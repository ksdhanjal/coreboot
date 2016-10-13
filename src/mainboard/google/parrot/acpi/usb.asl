/*
 * This file is part of the coreboot project.
 *
 * Copyright (C) 2012 Google Inc.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; version 2 of the License.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 */

Scope (\_SB.PCI0.EHC1.HUB7.PRT1)
{
	Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
	{
		0xFF,
		0xFF,
		Zero,
		Zero
	})
	Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
	{
		Return (GPLD (Zero, One))
	}
}
Scope (\_SB.PCI0.EHC1.HUB7.PRT1.USB2)
{
	//Left USB 2.0
	Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
	{
		0xFF,
		Zero,
		Zero,
		Zero
	})
	Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
	{
		Return (GPLD (One, 0x02))
	}
}
Scope (\_SB.PCI0.EHC1.HUB7.PRT1.USB3)
{
	//Bottom Right USB Port
	Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
	{
		0xFF,
		Zero,
		Zero,
		Zero
	})
	Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
	{
		Return (GPLD (One, 0x03))
	}
}
Scope (\_SB.PCI0.EHC1.HUB7.PRT1.USB4)
{
	//Top Right USB Port
	Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
	{
		0xFF,
		Zero,
		Zero,
		Zero
	})
	Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
	{
		Return (GPLD (One, 0x04))
	}
}
 Scope (_SB.PCI0.EHC2.HUB7.PRT1)
{
	Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
	{
		0xFF,
		0xFF,
		Zero,
		Zero
	})
	Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
	{
		Return (GPLD (Zero, One))
	}
}

Scope (\_SB.PCI0.EHC2.HUB7.PRT1.USB1)
{
	//Bluetooth
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
	{
		0xFF,
		0xFF,
		Zero,
		Zero
	})
	Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
	{
		Return (GPLD (Zero, One))
	}
}
Scope (\_SB.PCI0.EHC2.HUB7.PRT1.USB3)
{
	//Webcam
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
        	0xFF,
                0xFF,
                Zero,
                Zero
        })
	Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
	{
		Return (GPLD (Zero, 0x03))
	}
}