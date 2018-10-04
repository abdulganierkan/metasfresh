package de.metas.handlingunits.picking.requests;

import java.math.BigDecimal;

import org.adempiere.exceptions.AdempiereException;

import de.metas.handlingunits.HuId;
import de.metas.inoutcandidate.api.ShipmentScheduleId;
import de.metas.picking.api.PickingSlotId;
import lombok.Builder;
import lombok.NonNull;
import lombok.Value;

/*
 * #%L
 * de.metas.handlingunits.base
 * %%
 * Copyright (C) 2018 metas GmbH
 * %%
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as
 * published by the Free Software Foundation, either version 2 of the
 * License, or (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public
 * License along with this program. If not, see
 * <http://www.gnu.org/licenses/gpl-2.0.html>.
 * #L%
 */

@Value
public class AddQtyToHURequest
{
	@NonNull
	BigDecimal qtyCU;
	@NonNull
	HuId targetHUId;
	@NonNull
	PickingSlotId pickingSlotId;
	@NonNull
	ShipmentScheduleId shipmentScheduleId;

	boolean allowOverDelivery;

	@Builder
	private AddQtyToHURequest(
			@NonNull BigDecimal qtyCU,
			@NonNull HuId targetHUId,
			@NonNull PickingSlotId pickingSlotId,
			@NonNull ShipmentScheduleId shipmentScheduleId,
			boolean allowOverDelivery)
	{
		if (qtyCU.signum() <= 0)
		{
			throw new AdempiereException("@Invalid@ @QtyCU@");
		}

		this.qtyCU = qtyCU;
		this.targetHUId = targetHUId;
		this.pickingSlotId = pickingSlotId;
		this.shipmentScheduleId = shipmentScheduleId;
		this.allowOverDelivery = allowOverDelivery;
	}

}
