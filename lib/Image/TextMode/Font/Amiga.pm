package Image::TextMode::Font::Amiga;

use Moo;

extends 'Image::TextMode::Font';

has '+width' => ( default => 8 );

has '+height' => ( default => 16 );

has '+chars' => (
    default => sub {
        [   [   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x83, 0x83, 0x39, 0x39, 0x21, 0x21, 0x29, 0x29,
                0x21, 0x21, 0x3f, 0x3f, 0x87, 0x87, 0xff, 0xff
            ],
            [   0xc3, 0xc3, 0x99, 0x99, 0x99, 0x99, 0x81, 0x81,
                0x99, 0x99, 0x99, 0x99, 0x99, 0x99, 0xff, 0xff
            ],
            [   0x83, 0x83, 0x99, 0x99, 0x99, 0x99, 0x83, 0x83,
                0x99, 0x99, 0x99, 0x99, 0x83, 0x83, 0xff, 0xff
            ],
            [   0xe1, 0xe1, 0xcf, 0xcf, 0x9f, 0x9f, 0x9f, 0x9f,
                0x9f, 0x9f, 0xcf, 0xcf, 0xe1, 0xe1, 0xff, 0xff
            ],
            [   0x87, 0x87, 0x93, 0x93, 0x99, 0x99, 0x99, 0x99,
                0x99, 0x99, 0x93, 0x93, 0x87, 0x87, 0xff, 0xff
            ],
            [   0x81, 0x81, 0x9f, 0x9f, 0x9f, 0x9f, 0x87, 0x87,
                0x9f, 0x9f, 0x9f, 0x9f, 0x81, 0x81, 0xff, 0xff
            ],
            [   0x81, 0x81, 0x9f, 0x9f, 0x9f, 0x9f, 0x87, 0x87,
                0x9f, 0x9f, 0x9f, 0x9f, 0x9f, 0x9f, 0xff, 0xff
            ],
            [   0xc3, 0xc3, 0x99, 0x99, 0x9f, 0x9f, 0x91, 0x91,
                0x99, 0x99, 0x99, 0x99, 0xc1, 0xc1, 0xff, 0xff
            ],
            [   0x99, 0x99, 0x99, 0x99, 0x99, 0x99, 0x81, 0x81,
                0x99, 0x99, 0x99, 0x99, 0x99, 0x99, 0xff, 0xff
            ],
            [   0xc3, 0xc3, 0xe7, 0xe7, 0xe7, 0xe7, 0xe7, 0xe7,
                0xe7, 0xe7, 0xe7, 0xe7, 0xc3, 0xc3, 0xff, 0xff
            ],
            [   0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9, 0xf9,
                0xf9, 0xf9, 0x99, 0x99, 0xc3, 0xc3, 0xff, 0xff
            ],
            [   0x9c, 0x9c, 0x99, 0x99, 0x93, 0x93, 0x87, 0x87,
                0x93, 0x93, 0x99, 0x99, 0x9c, 0x9c, 0xff, 0xff
            ],
            [   0x9f, 0x9f, 0x9f, 0x9f, 0x9f, 0x9f, 0x9f, 0x9f,
                0x9f, 0x9f, 0x9f, 0x9f, 0x81, 0x81, 0xff, 0xff
            ],
            [   0x9c, 0x9c, 0x88, 0x88, 0x80, 0x80, 0x94, 0x94,
                0x9c, 0x9c, 0x9c, 0x9c, 0x9c, 0x9c, 0xff, 0xff
            ],
            [   0x9c, 0x9c, 0x8c, 0x8c, 0x84, 0x84, 0x90, 0x90,
                0x98, 0x98, 0x9c, 0x9c, 0x9c, 0x9c, 0xff, 0xff
            ],
            [   0xc3, 0xc3, 0x99, 0x99, 0x99, 0x99, 0x99, 0x99,
                0x99, 0x99, 0x99, 0x99, 0xc3, 0xc3, 0xff, 0xff
            ],
            [   0x83, 0x83, 0x99, 0x99, 0x99, 0x99, 0x83, 0x83,
                0x9f, 0x9f, 0x9f, 0x9f, 0x9f, 0x9f, 0xff, 0xff
            ],
            [   0xc3, 0xc3, 0x99, 0x99, 0x99, 0x99, 0x99, 0x99,
                0x99, 0x99, 0x91, 0x91, 0xc0, 0xc0, 0xff, 0xff
            ],
            [   0x83, 0x83, 0x99, 0x99, 0x99, 0x99, 0x83, 0x83,
                0x93, 0x93, 0x99, 0x99, 0x99, 0x99, 0xff, 0xff
            ],
            [   0xc3, 0xc3, 0x99, 0x99, 0x8f, 0x8f, 0xc3, 0xc3,
                0xf1, 0xf1, 0x99, 0x99, 0xc3, 0xc3, 0xff, 0xff
            ],
            [   0x81, 0x81, 0xe7, 0xe7, 0xe7, 0xe7, 0xe7, 0xe7,
                0xe7, 0xe7, 0xe7, 0xe7, 0xe7, 0xe7, 0xff, 0xff
            ],
            [   0x99, 0x99, 0x99, 0x99, 0x99, 0x99, 0x99, 0x99,
                0x99, 0x99, 0x99, 0x99, 0xc3, 0xc3, 0xff, 0xff
            ],
            [   0x99, 0x99, 0x99, 0x99, 0x99, 0x99, 0x99, 0x99,
                0x99, 0x81, 0xc3, 0xc3, 0xe7, 0xe7, 0xff, 0xff
            ],
            [   0x9c, 0x9c, 0x9c, 0x9c, 0x9c, 0x9c, 0x94, 0x94,
                0x80, 0x80, 0x88, 0x88, 0x9c, 0x9c, 0xff, 0xff
            ],
            [   0x3c, 0x3c, 0x99, 0x99, 0xc3, 0xc3, 0xe7, 0xe7,
                0xc3, 0xc3, 0x99, 0x99, 0x3c, 0x3c, 0xff, 0xff
            ],
            [   0x3c, 0x3c, 0x99, 0x99, 0xc3, 0xc3, 0xe7, 0xe7,
                0xe7, 0xe7, 0xe7, 0xe7, 0xe7, 0xe7, 0xff, 0xff
            ],
            [   0x80, 0x80, 0xf9, 0xf9, 0xf3, 0xf3, 0xe7, 0xe7,
                0xcf, 0xcf, 0x9f, 0x9f, 0x80, 0x80, 0xff, 0xff
            ],
            [   0xc3, 0xc3, 0xcf, 0xcf, 0xcf, 0xcf, 0xcf, 0xcf,
                0xcf, 0xcf, 0xcf, 0xcf, 0xc3, 0xc3, 0xff, 0xff
            ],
            [   0x3f, 0x3f, 0x9f, 0x9f, 0xcf, 0xcf, 0xe7, 0xe7,
                0xf3, 0xf3, 0xf9, 0xf9, 0xfc, 0xfc, 0xff, 0xff
            ],
            [   0xc3, 0xc3, 0xf3, 0xf3, 0xf3, 0xf3, 0xf3, 0xf3,
                0xf3, 0xf3, 0xf3, 0xf3, 0xc3, 0xc3, 0xff, 0xff
            ],
            [   0xf7, 0xf7, 0xe3, 0xe3, 0xc9, 0xc9, 0x9c, 0x9c,
                0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18,
                0x18, 0x18, 0x00, 0x00, 0x18, 0x18, 0x00, 0x00
            ],
            [   0x6c, 0x6c, 0x6c, 0x6c, 0x00, 0x00, 0x00, 0x00,
                0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x6c, 0x6c, 0x6c, 0x6c, 0xfe, 0xfe, 0x6c, 0x6c,
                0xfe, 0xfe, 0x6c, 0x6c, 0x6c, 0x6c, 0x00, 0x00
            ],
            [   0x18, 0x18, 0x3e, 0x3e, 0x60, 0x60, 0x3c, 0x3c,
                0x06, 0x06, 0x7c, 0x7c, 0x18, 0x18, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x66, 0x66, 0xac, 0xac, 0xd8, 0xd8,
                0x36, 0x36, 0x6a, 0x6a, 0xcc, 0xcc, 0x00, 0x00
            ],
            [   0x38, 0x38, 0x6c, 0x6c, 0x68, 0x68, 0x76, 0x76,
                0xdc, 0xdc, 0xce, 0xce, 0x7b, 0x7b, 0x00, 0x00
            ],
            [   0x18, 0x18, 0x18, 0x18, 0x30, 0x30, 0x00, 0x00,
                0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x0c, 0x0c, 0x18, 0x18, 0x30, 0x30, 0x30, 0x30,
                0x30, 0x30, 0x18, 0x18, 0x0c, 0x0c, 0x00, 0x00
            ],
            [   0x30, 0x30, 0x18, 0x18, 0x0c, 0x0c, 0x0c, 0x0c,
                0x0c, 0x0c, 0x18, 0x18, 0x30, 0x30, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x66, 0x66, 0x3c, 0x3c, 0xff, 0xff,
                0x3c, 0x3c, 0x66, 0x66, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x18, 0x18, 0x18, 0x18, 0x7e, 0x7e,
                0x18, 0x18, 0x18, 0x18, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                0x00, 0x00, 0x18, 0x18, 0x18, 0x18, 0x30, 0x30
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7e, 0x7e,
                0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                0x00, 0x00, 0x18, 0x18, 0x18, 0x18, 0x00, 0x00
            ],
            [   0x03, 0x03, 0x06, 0x06, 0x0c, 0x0c, 0x18, 0x18,
                0x30, 0x30, 0x60, 0x60, 0xc0, 0xc0, 0x00, 0x00
            ],
            [   0x3c, 0x3c, 0x66, 0x66, 0x6e, 0x6e, 0x7e, 0x7e,
                0x76, 0x76, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x18, 0x18, 0x38, 0x38, 0x78, 0x78, 0x18, 0x18,
                0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x00, 0x00
            ],
            [   0x3c, 0x3c, 0x66, 0x66, 0x06, 0x06, 0x0c, 0x0c,
                0x18, 0x18, 0x30, 0x30, 0x7e, 0x7e, 0x00, 0x00
            ],
            [   0x3c, 0x3c, 0x66, 0x66, 0x06, 0x06, 0x1c, 0x1c,
                0x06, 0x06, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x1c, 0x1c, 0x3c, 0x3c, 0x6c, 0x6c, 0xcc, 0xcc,
                0xfe, 0xfe, 0x0c, 0x0c, 0x0c, 0x0c, 0x00, 0x00
            ],
            [   0x7e, 0x7e, 0x60, 0x60, 0x7c, 0x7c, 0x06, 0x06,
                0x06, 0x06, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x1c, 0x1c, 0x30, 0x30, 0x60, 0x60, 0x7c, 0x7c,
                0x66, 0x66, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x7e, 0x7e, 0x06, 0x06, 0x06, 0x06, 0x0c, 0x0c,
                0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x00, 0x00
            ],
            [   0x3c, 0x3c, 0x66, 0x66, 0x66, 0x66, 0x3c, 0x3c,
                0x66, 0x66, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x3c, 0x3c, 0x66, 0x66, 0x66, 0x66, 0x3e, 0x3e,
                0x06, 0x06, 0x0c, 0x0c, 0x38, 0x38, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x18, 0x18, 0x18, 0x18, 0x00, 0x00,
                0x00, 0x00, 0x18, 0x18, 0x18, 0x18, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x18, 0x18, 0x18, 0x18, 0x00, 0x00,
                0x00, 0x00, 0x18, 0x18, 0x18, 0x18, 0x30, 0x30
            ],
            [   0x00, 0x00, 0x06, 0x06, 0x18, 0x18, 0x60, 0x60,
                0x18, 0x18, 0x06, 0x06, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x7e, 0x7e, 0x00, 0x00,
                0x7e, 0x7e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x60, 0x60, 0x18, 0x18, 0x06, 0x06,
                0x18, 0x18, 0x60, 0x60, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x3c, 0x3c, 0x66, 0x66, 0x06, 0x06, 0x0c, 0x0c,
                0x18, 0x18, 0x00, 0x00, 0x18, 0x18, 0x00, 0x00
            ],
            [   0x7c, 0x7c, 0xc6, 0xc6, 0xde, 0xde, 0xd6, 0xd6,
                0xde, 0xde, 0xc0, 0xc0, 0x78, 0x78, 0x00, 0x00
            ],
            [   0x3c, 0x3c, 0x66, 0x66, 0x66, 0x66, 0x7e, 0x7e,
                0x66, 0x66, 0x66, 0x66, 0x66, 0x66, 0x00, 0x00
            ],
            [   0x7c, 0x7c, 0x66, 0x66, 0x66, 0x66, 0x7c, 0x7c,
                0x66, 0x66, 0x66, 0x66, 0x7c, 0x7c, 0x00, 0x00
            ],
            [   0x1e, 0x1e, 0x30, 0x30, 0x60, 0x60, 0x60, 0x60,
                0x60, 0x60, 0x30, 0x30, 0x1e, 0x1e, 0x00, 0x00
            ],
            [   0x78, 0x78, 0x6c, 0x6c, 0x66, 0x66, 0x66, 0x66,
                0x66, 0x66, 0x6c, 0x6c, 0x78, 0x78, 0x00, 0x00
            ],
            [   0x7e, 0x7e, 0x60, 0x60, 0x60, 0x60, 0x78, 0x78,
                0x60, 0x60, 0x60, 0x60, 0x7e, 0x7e, 0x00, 0x00
            ],
            [   0x7e, 0x7e, 0x60, 0x60, 0x60, 0x60, 0x78, 0x78,
                0x60, 0x60, 0x60, 0x60, 0x60, 0x60, 0x00, 0x00
            ],
            [   0x3c, 0x3c, 0x66, 0x66, 0x60, 0x60, 0x6e, 0x6e,
                0x66, 0x66, 0x66, 0x66, 0x3e, 0x3e, 0x00, 0x00
            ],
            [   0x66, 0x66, 0x66, 0x66, 0x66, 0x66, 0x7e, 0x7e,
                0x66, 0x66, 0x66, 0x66, 0x66, 0x66, 0x00, 0x00
            ],
            [   0x3c, 0x3c, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18,
                0x18, 0x18, 0x18, 0x18, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06,
                0x06, 0x06, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0xc6, 0xc6, 0xcc, 0xcc, 0xd8, 0xd8, 0xf0, 0xf0,
                0xd8, 0xd8, 0xcc, 0xcc, 0xc6, 0xc6, 0x00, 0x00
            ],
            [   0x60, 0x60, 0x60, 0x60, 0x60, 0x60, 0x60, 0x60,
                0x60, 0x60, 0x60, 0x60, 0x7e, 0x7e, 0x00, 0x00
            ],
            [   0xc6, 0xc6, 0xee, 0xee, 0xfe, 0xfe, 0xd6, 0xd6,
                0xc6, 0xc6, 0xc6, 0xc6, 0xc6, 0xc6, 0x00, 0x00
            ],
            [   0xc6, 0xc6, 0xe6, 0xe6, 0xf6, 0xf6, 0xde, 0xde,
                0xce, 0xce, 0xc6, 0xc6, 0xc6, 0xc6, 0x00, 0x00
            ],
            [   0x3c, 0x3c, 0x66, 0x66, 0x66, 0x66, 0x66, 0x66,
                0x66, 0x66, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x7c, 0x7c, 0x66, 0x66, 0x66, 0x66, 0x7c, 0x7c,
                0x60, 0x60, 0x60, 0x60, 0x60, 0x60, 0x00, 0x00
            ],
            [   0x78, 0x78, 0xcc, 0xcc, 0xcc, 0xcc, 0xcc, 0xcc,
                0xcc, 0xcc, 0xdc, 0xdc, 0x7e, 0x7e, 0x00, 0x00
            ],
            [   0x7c, 0x7c, 0x66, 0x66, 0x66, 0x66, 0x7c, 0x7c,
                0x6c, 0x6c, 0x66, 0x66, 0x66, 0x66, 0x00, 0x00
            ],
            [   0x3c, 0x3c, 0x66, 0x66, 0x70, 0x70, 0x3c, 0x3c,
                0x0e, 0x0e, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x7e, 0x7e, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18,
                0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x00, 0x00
            ],
            [   0x66, 0x66, 0x66, 0x66, 0x66, 0x66, 0x66, 0x66,
                0x66, 0x66, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x66, 0x66, 0x66, 0x66, 0x66, 0x66, 0x66, 0x66,
                0x3c, 0x3c, 0x3c, 0x3c, 0x18, 0x18, 0x00, 0x00
            ],
            [   0xc6, 0xc6, 0xc6, 0xc6, 0xc6, 0xc6, 0xd6, 0xd6,
                0xfe, 0xfe, 0xee, 0xee, 0xc6, 0xc6, 0x00, 0x00
            ],
            [   0xc3, 0xc3, 0x66, 0x66, 0x3c, 0x3c, 0x18, 0x18,
                0x3c, 0x3c, 0x66, 0x66, 0xc3, 0xc3, 0x00, 0x00
            ],
            [   0xc3, 0xc3, 0x66, 0x66, 0x3c, 0x3c, 0x18, 0x18,
                0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x00, 0x00
            ],
            [   0xfe, 0xfe, 0x0c, 0x0c, 0x18, 0x18, 0x30, 0x30,
                0x60, 0x60, 0xc0, 0xc0, 0xfe, 0xfe, 0x00, 0x00
            ],
            [   0x3c, 0x3c, 0x30, 0x30, 0x30, 0x30, 0x30, 0x30,
                0x30, 0x30, 0x30, 0x30, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0xc0, 0xc0, 0x60, 0x60, 0x30, 0x30, 0x18, 0x18,
                0x0c, 0x0c, 0x06, 0x06, 0x03, 0x03, 0x00, 0x00
            ],
            [   0x3c, 0x3c, 0x0c, 0x0c, 0x0c, 0x0c, 0x0c, 0x0c,
                0x0c, 0x0c, 0x0c, 0x0c, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x10, 0x10, 0x38, 0x38, 0x6c, 0x6c, 0xc6, 0xc6,
                0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0xfe
            ],
            [   0x18, 0x18, 0x18, 0x18, 0x0c, 0x0c, 0x00, 0x00,
                0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x3c, 0x3c, 0x06, 0x06,
                0x3e, 0x3e, 0x66, 0x66, 0x3e, 0x3e, 0x00, 0x00
            ],
            [   0x60, 0x60, 0x60, 0x60, 0x7c, 0x7c, 0x66, 0x66,
                0x66, 0x66, 0x66, 0x66, 0x7c, 0x7c, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x3c, 0x3c, 0x60, 0x60,
                0x60, 0x60, 0x60, 0x60, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x06, 0x06, 0x06, 0x06, 0x3e, 0x3e, 0x66, 0x66,
                0x66, 0x66, 0x66, 0x66, 0x3e, 0x3e, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x3c, 0x3c, 0x66, 0x66,
                0x7e, 0x7e, 0x60, 0x60, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x1c, 0x1c, 0x30, 0x30, 0x7c, 0x7c, 0x30, 0x30,
                0x30, 0x30, 0x30, 0x30, 0x30, 0x30, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x3e, 0x3e, 0x66, 0x66,
                0x66, 0x66, 0x3e, 0x3e, 0x06, 0x06, 0x3c, 0x3c
            ],
            [   0x60, 0x60, 0x60, 0x60, 0x7c, 0x7c, 0x66, 0x66,
                0x66, 0x66, 0x66, 0x66, 0x66, 0x66, 0x00, 0x00
            ],
            [   0x18, 0x18, 0x00, 0x00, 0x18, 0x18, 0x18, 0x18,
                0x18, 0x18, 0x18, 0x18, 0x0c, 0x0c, 0x00, 0x00
            ],
            [   0x0c, 0x0c, 0x00, 0x00, 0x0c, 0x0c, 0x0c, 0x0c,
                0x0c, 0x0c, 0x0c, 0x0c, 0x0c, 0x0c, 0x78, 0x78
            ],
            [   0x60, 0x60, 0x60, 0x60, 0x66, 0x66, 0x6c, 0x6c,
                0x78, 0x78, 0x6c, 0x6c, 0x66, 0x66, 0x00, 0x00
            ],
            [   0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18,
                0x18, 0x18, 0x18, 0x18, 0x0c, 0x0c, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0xec, 0xec, 0xfe, 0xfe,
                0xd6, 0xd6, 0xc6, 0xc6, 0xc6, 0xc6, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x7c, 0x7c, 0x66, 0x66,
                0x66, 0x66, 0x66, 0x66, 0x66, 0x66, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x3c, 0x3c, 0x66, 0x66,
                0x66, 0x66, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x7c, 0x7c, 0x66, 0x66,
                0x66, 0x66, 0x7c, 0x7c, 0x60, 0x60, 0x60, 0x60
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x3e, 0x3e, 0x66, 0x66,
                0x66, 0x66, 0x3e, 0x3e, 0x06, 0x06, 0x06, 0x06
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x7c, 0x7c, 0x66, 0x66,
                0x60, 0x60, 0x60, 0x60, 0x60, 0x60, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x3c, 0x3c, 0x60, 0x60,
                0x3c, 0x3c, 0x06, 0x06, 0x7c, 0x7c, 0x00, 0x00
            ],
            [   0x30, 0x30, 0x30, 0x30, 0x7c, 0x7c, 0x30, 0x30,
                0x30, 0x30, 0x30, 0x30, 0x1c, 0x1c, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x66, 0x66, 0x66, 0x66,
                0x66, 0x66, 0x66, 0x66, 0x3e, 0x3e, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x66, 0x66, 0x66, 0x66,
                0x66, 0x66, 0x3c, 0x3c, 0x18, 0x18, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0xc6, 0xc6, 0xc6, 0xc6,
                0xd6, 0xd6, 0xfe, 0xfe, 0x6c, 0x6c, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0xc6, 0xc6, 0x6c, 0x6c,
                0x38, 0x38, 0x6c, 0x6c, 0xc6, 0xc6, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x66, 0x66, 0x66, 0x66,
                0x66, 0x66, 0x3c, 0x3c, 0x18, 0x18, 0x30, 0x30
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x7e, 0x7e, 0x0c, 0x0c,
                0x18, 0x18, 0x30, 0x30, 0x7e, 0x7e, 0x00, 0x00
            ],
            [   0x0e, 0x0e, 0x18, 0x18, 0x18, 0x18, 0x70, 0x70,
                0x18, 0x18, 0x18, 0x18, 0x0e, 0x0e, 0x00, 0x00
            ],
            [   0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18,
                0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x00, 0x00
            ],
            [   0x70, 0x70, 0x18, 0x18, 0x18, 0x18, 0x0e, 0x0e,
                0x18, 0x18, 0x18, 0x18, 0x70, 0x70, 0x00, 0x00
            ],
            [   0x72, 0x72, 0x9c, 0x9c, 0x00, 0x00, 0x00, 0x00,
                0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x0f, 0x0f, 0x3c, 0x3c, 0xf0, 0xf0, 0xc3, 0xc3,
                0x0f, 0x0f, 0x3c, 0x3c, 0xf0, 0xf0, 0x00, 0x00
            ],
            [   0xcf, 0xcf, 0xe7, 0xe7, 0xc3, 0xc3, 0x99, 0x99,
                0x81, 0x81, 0x99, 0x99, 0x99, 0x99, 0xff, 0xff
            ],
            [   0xf3, 0xf3, 0xe7, 0xe7, 0xc3, 0xc3, 0x99, 0x99,
                0x81, 0x81, 0x99, 0x99, 0x99, 0x99, 0xff, 0xff
            ],
            [   0xe7, 0xe7, 0x99, 0x99, 0xc3, 0xc3, 0x99, 0x99,
                0x81, 0x81, 0x99, 0x99, 0x99, 0x99, 0xff, 0xff
            ],
            [   0x8e, 0x8e, 0x71, 0x71, 0xc3, 0xc3, 0x99, 0x99,
                0x81, 0x81, 0x99, 0x99, 0x99, 0x99, 0xff, 0xff
            ],
            [   0x99, 0x99, 0xff, 0xff, 0xc3, 0xc3, 0x99, 0x99,
                0x81, 0x81, 0x99, 0x99, 0x99, 0x99, 0xff, 0xff
            ],
            [   0xe7, 0xe7, 0xdb, 0xdb, 0xc3, 0xc3, 0x99, 0x99,
                0x81, 0x81, 0x99, 0x99, 0x99, 0x99, 0xff, 0xff
            ],
            [   0xe0, 0xe0, 0xc3, 0xc3, 0xc3, 0xc3, 0x90, 0x90,
                0x83, 0x83, 0x33, 0x33, 0x30, 0x30, 0xff, 0xff
            ],
            [   0xe1, 0xe1, 0xcf, 0xcf, 0x9f, 0x9f, 0x9f, 0x9f,
                0xcf, 0xcf, 0xe1, 0xe1, 0xf3, 0xf3, 0xe7, 0xe7
            ],
            [   0xcf, 0xcf, 0xe7, 0xe7, 0x81, 0x81, 0x9f, 0x9f,
                0x87, 0x87, 0x9f, 0x9f, 0x81, 0x81, 0xff, 0xff
            ],
            [   0xf3, 0xf3, 0xe7, 0xe7, 0x81, 0x81, 0x9f, 0x9f,
                0x87, 0x87, 0x9f, 0x9f, 0x81, 0x81, 0xff, 0xff
            ],
            [   0xe7, 0xe7, 0x99, 0x99, 0x81, 0x81, 0x9f, 0x9f,
                0x87, 0x87, 0x9f, 0x9f, 0x81, 0x81, 0xff, 0xff
            ],
            [   0x99, 0x99, 0xff, 0xff, 0x81, 0x81, 0x9f, 0x9f,
                0x87, 0x87, 0x9f, 0x9f, 0x81, 0x81, 0xff, 0xff
            ],
            [   0xcf, 0xcf, 0xe7, 0xe7, 0xc3, 0xc3, 0xe7, 0xe7,
                0xe7, 0xe7, 0xe7, 0xe7, 0xc3, 0xc3, 0xff, 0xff
            ],
            [   0xf3, 0xf3, 0xe7, 0xe7, 0xc3, 0xc3, 0xe7, 0xe7,
                0xe7, 0xe7, 0xe7, 0xe7, 0xc3, 0xc3, 0xff, 0xff
            ],
            [   0xe7, 0xe7, 0x99, 0x99, 0xc3, 0xc3, 0xe7, 0xe7,
                0xe7, 0xe7, 0xe7, 0xe7, 0xc3, 0xc3, 0xff, 0xff
            ],
            [   0x99, 0x99, 0xff, 0xff, 0xc3, 0xc3, 0xe7, 0xe7,
                0xe7, 0xe7, 0xe7, 0xe7, 0xc3, 0xc3, 0xff, 0xff
            ],
            [   0x87, 0x87, 0x93, 0x93, 0x99, 0x99, 0x09, 0x09,
                0x99, 0x99, 0x93, 0x93, 0x87, 0x87, 0xff, 0xff
            ],
            [   0x8e, 0x8e, 0x31, 0x31, 0x19, 0x19, 0x09, 0x09,
                0x21, 0x21, 0x31, 0x31, 0x39, 0x39, 0xff, 0xff
            ],
            [   0xcf, 0xcf, 0xe7, 0xe7, 0xc3, 0xc3, 0x99, 0x99,
                0x99, 0x99, 0x99, 0x99, 0xc3, 0xc3, 0xff, 0xff
            ],
            [   0xf3, 0xf3, 0xe7, 0xe7, 0xc3, 0xc3, 0x99, 0x99,
                0x99, 0x99, 0x99, 0x99, 0xc3, 0xc3, 0xff, 0xff
            ],
            [   0xe7, 0xe7, 0x99, 0x99, 0xc3, 0xc3, 0x99, 0x99,
                0x99, 0x99, 0x99, 0x99, 0xc3, 0xc3, 0xff, 0xff
            ],
            [   0x8e, 0x8e, 0x71, 0x71, 0xc3, 0xc3, 0x99, 0x99,
                0x99, 0x99, 0x99, 0x99, 0xc3, 0xc3, 0xff, 0xff
            ],
            [   0x3c, 0x3c, 0xc3, 0xc3, 0x99, 0x99, 0x99, 0x99,
                0x99, 0x99, 0x99, 0x99, 0xc3, 0xc3, 0xff, 0xff
            ],
            [   0xff, 0xff, 0x39, 0x39, 0x93, 0x93, 0xc7, 0xc7,
                0x93, 0x93, 0x39, 0x39, 0xff, 0xff, 0xff, 0xff
            ],
            [   0xc0, 0xc0, 0x99, 0x99, 0x91, 0x91, 0x81, 0x81,
                0x89, 0x89, 0x99, 0x99, 0x03, 0x03, 0xff, 0xff
            ],
            [   0xcf, 0xcf, 0xe7, 0xe7, 0x99, 0x99, 0x99, 0x99,
                0x99, 0x99, 0x99, 0x99, 0xc3, 0xc3, 0xff, 0xff
            ],
            [   0xf3, 0xf3, 0xe7, 0xe7, 0x99, 0x99, 0x99, 0x99,
                0x99, 0x99, 0x99, 0x99, 0xc3, 0xc3, 0xff, 0xff
            ],
            [   0xe7, 0xe7, 0xdb, 0xdb, 0x99, 0x99, 0x99, 0x99,
                0x99, 0x99, 0x99, 0x99, 0xc3, 0xc3, 0xff, 0xff
            ],
            [   0x99, 0x99, 0xff, 0xff, 0x99, 0x99, 0x99, 0x99,
                0x99, 0x99, 0x99, 0x99, 0xc3, 0xc3, 0xff, 0xff
            ],
            [   0xf9, 0xf9, 0xf7, 0xf7, 0x3c, 0x3c, 0x99, 0x99,
                0xc3, 0xc3, 0xe7, 0xe7, 0xe7, 0xe7, 0xff, 0xff
            ],
            [   0x3f, 0x3f, 0x3f, 0x3f, 0x03, 0x03, 0x39, 0x39,
                0x03, 0x03, 0x3f, 0x3f, 0x3f, 0x3f, 0xff, 0xff
            ],
            [   0xc3, 0xc3, 0x99, 0x99, 0x99, 0x99, 0x93, 0x93,
                0x99, 0x99, 0x99, 0x99, 0x93, 0x93, 0x9f, 0x9f
            ],
            [   0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
                0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0x80
            ],
            [   0x18, 0x18, 0x00, 0x00, 0x18, 0x18, 0x18, 0x18,
                0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x0c, 0x0c, 0x3e, 0x3e, 0x6c, 0x6c,
                0x3e, 0x3e, 0x0c, 0x0c, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x1c, 0x1c, 0x36, 0x36, 0x30, 0x30, 0x78, 0x78,
                0x30, 0x30, 0x30, 0x30, 0x7e, 0x7e, 0x00, 0x00
            ],
            [   0x42, 0x42, 0x3c, 0x3c, 0x66, 0x66, 0x3c, 0x3c,
                0x42, 0x42, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
            ],
            [   0xc3, 0xc3, 0x66, 0x66, 0x3c, 0x3c, 0x18, 0x18,
                0x3c, 0x3c, 0x18, 0x18, 0x18, 0x18, 0x00, 0x00
            ],
            [   0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x00, 0x00,
                0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x00, 0x00
            ],
            [   0x3c, 0x3c, 0x60, 0x60, 0x3c, 0x3c, 0x66, 0x66,
                0x3c, 0x3c, 0x06, 0x06, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x66, 0x66, 0x66, 0x66, 0x00, 0x00, 0x00, 0x00,
                0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x7e, 0x7e, 0x81, 0x81, 0x9d, 0x9d, 0xb1, 0xb1,
                0x9d, 0x9d, 0x81, 0x81, 0x7e, 0x7e, 0x00, 0x00
            ],
            [   0x1c, 0x1c, 0x24, 0x24, 0x44, 0x44, 0x3c, 0x3c,
                0x00, 0x00, 0x7e, 0x7e, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x33, 0x33, 0x66, 0x66, 0xcc, 0xcc,
                0x66, 0x66, 0x33, 0x33, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x3e, 0x3e, 0x06, 0x06, 0x00, 0x00, 0x00, 0x00,
                0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7e, 0x7e,
                0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x7e, 0x7e, 0x81, 0x81, 0xb9, 0xb9, 0xa5, 0xa5,
                0xb9, 0xb9, 0xa5, 0xa5, 0x81, 0x81, 0x7e, 0x7e
            ],
            [   0x7e, 0x7e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x3c, 0x3c, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00,
                0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x18, 0x18, 0x18, 0x18, 0x7e, 0x7e, 0x18, 0x18,
                0x18, 0x18, 0x00, 0x00, 0x7e, 0x7e, 0x00, 0x00
            ],
            [   0x78, 0x78, 0x0c, 0x0c, 0x18, 0x18, 0x30, 0x30,
                0x7c, 0x7c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x78, 0x78, 0x0c, 0x0c, 0x18, 0x18, 0x0c, 0x0c,
                0x78, 0x78, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x18, 0x18, 0x30, 0x30, 0x60, 0x60, 0x00, 0x00,
                0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x66, 0x66, 0x66, 0x66,
                0x66, 0x66, 0x66, 0x66, 0x7f, 0x7f, 0x60, 0x60
            ],
            [   0x3e, 0x3e, 0x7a, 0x7a, 0x7a, 0x7a, 0x3a, 0x3a,
                0x0a, 0x0a, 0x0a, 0x0a, 0x0a, 0x0a, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x18, 0x18, 0x18, 0x18,
                0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                0x00, 0x00, 0x00, 0x00, 0x18, 0x18, 0x30, 0x30
            ],
            [   0x30, 0x30, 0x70, 0x70, 0x30, 0x30, 0x30, 0x30,
                0x30, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x38, 0x38, 0x44, 0x44, 0x44, 0x44, 0x38, 0x38,
                0x00, 0x00, 0x7c, 0x7c, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x00, 0x00, 0xcc, 0xcc, 0x66, 0x66, 0x33, 0x33,
                0x66, 0x66, 0xcc, 0xcc, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x40, 0x40, 0xc6, 0xc6, 0x4c, 0x4c, 0x58, 0x58,
                0x32, 0x32, 0x66, 0x66, 0xcf, 0xcf, 0x02, 0x02
            ],
            [   0x40, 0x40, 0xc6, 0xc6, 0x4c, 0x4c, 0x58, 0x58,
                0x3e, 0x3e, 0x62, 0x62, 0xc4, 0xc4, 0x0e, 0x0e
            ],
            [   0xc0, 0xc0, 0x23, 0x23, 0x66, 0x66, 0x2c, 0x2c,
                0xd9, 0xd9, 0x33, 0x33, 0x67, 0x67, 0x01, 0x01
            ],
            [   0x18, 0x18, 0x00, 0x00, 0x18, 0x18, 0x30, 0x30,
                0x60, 0x60, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x30, 0x30, 0x18, 0x18, 0x3c, 0x3c, 0x66, 0x66,
                0x7e, 0x7e, 0x66, 0x66, 0x66, 0x66, 0x00, 0x00
            ],
            [   0x0c, 0x0c, 0x18, 0x18, 0x3c, 0x3c, 0x66, 0x66,
                0x7e, 0x7e, 0x66, 0x66, 0x66, 0x66, 0x00, 0x00
            ],
            [   0x18, 0x18, 0x66, 0x66, 0x3c, 0x3c, 0x66, 0x66,
                0x7e, 0x7e, 0x66, 0x66, 0x66, 0x66, 0x00, 0x00
            ],
            [   0x71, 0x71, 0x8e, 0x8e, 0x3c, 0x3c, 0x66, 0x66,
                0x7e, 0x7e, 0x66, 0x66, 0x66, 0x66, 0x00, 0x00
            ],
            [   0x66, 0x66, 0x00, 0x00, 0x3c, 0x3c, 0x66, 0x66,
                0x7e, 0x7e, 0x66, 0x66, 0x66, 0x66, 0x00, 0x00
            ],
            [   0x18, 0x18, 0x24, 0x24, 0x3c, 0x3c, 0x66, 0x66,
                0x7e, 0x7e, 0x66, 0x66, 0x66, 0x66, 0x00, 0x00
            ],
            [   0x1f, 0x1f, 0x3c, 0x3c, 0x3c, 0x3c, 0x6f, 0x6f,
                0x7c, 0x7c, 0xcc, 0xcc, 0xcf, 0xcf, 0x00, 0x00
            ],
            [   0x1e, 0x1e, 0x30, 0x30, 0x60, 0x60, 0x60, 0x60,
                0x30, 0x30, 0x1e, 0x1e, 0x0c, 0x0c, 0x18, 0x18
            ],
            [   0x30, 0x30, 0x18, 0x18, 0x7e, 0x7e, 0x60, 0x60,
                0x78, 0x78, 0x60, 0x60, 0x7e, 0x7e, 0x00, 0x00
            ],
            [   0x0c, 0x0c, 0x18, 0x18, 0x7e, 0x7e, 0x60, 0x60,
                0x78, 0x78, 0x60, 0x60, 0x7e, 0x7e, 0x00, 0x00
            ],
            [   0x18, 0x18, 0x66, 0x66, 0x7e, 0x7e, 0x60, 0x60,
                0x78, 0x78, 0x60, 0x60, 0x7e, 0x7e, 0x00, 0x00
            ],
            [   0x66, 0x66, 0x00, 0x00, 0x7e, 0x7e, 0x60, 0x60,
                0x78, 0x78, 0x60, 0x60, 0x7e, 0x7e, 0x00, 0x00
            ],
            [   0x30, 0x30, 0x18, 0x18, 0x3c, 0x3c, 0x18, 0x18,
                0x18, 0x18, 0x18, 0x18, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x0c, 0x0c, 0x18, 0x18, 0x3c, 0x3c, 0x18, 0x18,
                0x18, 0x18, 0x18, 0x18, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x18, 0x18, 0x66, 0x66, 0x3c, 0x3c, 0x18, 0x18,
                0x18, 0x18, 0x18, 0x18, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x66, 0x66, 0x00, 0x00, 0x3c, 0x3c, 0x18, 0x18,
                0x18, 0x18, 0x18, 0x18, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x78, 0x78, 0x6c, 0x6c, 0x66, 0x66, 0xf6, 0xf6,
                0x66, 0x66, 0x6c, 0x6c, 0x78, 0x78, 0x00, 0x00
            ],
            [   0x71, 0x71, 0xce, 0xce, 0xe6, 0xe6, 0xf6, 0xf6,
                0xde, 0xde, 0xce, 0xce, 0xc6, 0xc6, 0x00, 0x00
            ],
            [   0x30, 0x30, 0x18, 0x18, 0x3c, 0x3c, 0x66, 0x66,
                0x66, 0x66, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x0c, 0x0c, 0x18, 0x18, 0x3c, 0x3c, 0x66, 0x66,
                0x66, 0x66, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x18, 0x18, 0x66, 0x66, 0x3c, 0x3c, 0x66, 0x66,
                0x66, 0x66, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x71, 0x71, 0x8e, 0x8e, 0x3c, 0x3c, 0x66, 0x66,
                0x66, 0x66, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0xc3, 0xc3, 0x3c, 0x3c, 0x66, 0x66, 0x66, 0x66,
                0x66, 0x66, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x00, 0x00, 0xc6, 0xc6, 0x6c, 0x6c, 0x38, 0x38,
                0x6c, 0x6c, 0xc6, 0xc6, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x3f, 0x3f, 0x66, 0x66, 0x6e, 0x6e, 0x7e, 0x7e,
                0x76, 0x76, 0x66, 0x66, 0xfc, 0xfc, 0x00, 0x00
            ],
            [   0x30, 0x30, 0x18, 0x18, 0x66, 0x66, 0x66, 0x66,
                0x66, 0x66, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x0c, 0x0c, 0x18, 0x18, 0x66, 0x66, 0x66, 0x66,
                0x66, 0x66, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x18, 0x18, 0x24, 0x24, 0x66, 0x66, 0x66, 0x66,
                0x66, 0x66, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x66, 0x66, 0x00, 0x00, 0x66, 0x66, 0x66, 0x66,
                0x66, 0x66, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x06, 0x06, 0x08, 0x08, 0xc3, 0xc3, 0x66, 0x66,
                0x3c, 0x3c, 0x18, 0x18, 0x18, 0x18, 0x00, 0x00
            ],
            [   0xc0, 0xc0, 0xc0, 0xc0, 0xfc, 0xfc, 0xc6, 0xc6,
                0xfc, 0xfc, 0xc0, 0xc0, 0xc0, 0xc0, 0x00, 0x00
            ],
            [   0x3c, 0x3c, 0x66, 0x66, 0x66, 0x66, 0x6c, 0x6c,
                0x66, 0x66, 0x66, 0x66, 0x6c, 0x6c, 0x60, 0x60
            ],
            [   0x30, 0x30, 0x18, 0x18, 0x3c, 0x3c, 0x06, 0x06,
                0x3e, 0x3e, 0x66, 0x66, 0x3e, 0x3e, 0x00, 0x00
            ],
            [   0x0c, 0x0c, 0x18, 0x18, 0x3c, 0x3c, 0x06, 0x06,
                0x3e, 0x3e, 0x66, 0x66, 0x3e, 0x3e, 0x00, 0x00
            ],
            [   0x18, 0x18, 0x66, 0x66, 0x3c, 0x3c, 0x06, 0x06,
                0x3e, 0x3e, 0x66, 0x66, 0x3e, 0x3e, 0x00, 0x00
            ],
            [   0x71, 0x71, 0x8e, 0x8e, 0x3c, 0x3c, 0x06, 0x06,
                0x3e, 0x3e, 0x66, 0x66, 0x3e, 0x3e, 0x00, 0x00
            ],
            [   0x66, 0x66, 0x00, 0x00, 0x3c, 0x3c, 0x06, 0x06,
                0x3e, 0x3e, 0x66, 0x66, 0x3e, 0x3e, 0x00, 0x00
            ],
            [   0x18, 0x18, 0x24, 0x24, 0x3c, 0x3c, 0x06, 0x06,
                0x3e, 0x3e, 0x66, 0x66, 0x3e, 0x3e, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x7e, 0x7e, 0x1b, 0x1b,
                0x7f, 0x7f, 0xd8, 0xd8, 0x77, 0x77, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x00, 0x00, 0x3c, 0x3c, 0x60, 0x60,
                0x60, 0x60, 0x60, 0x60, 0x3c, 0x3c, 0x18, 0x18
            ],
            [   0x30, 0x30, 0x18, 0x18, 0x3c, 0x3c, 0x66, 0x66,
                0x7e, 0x7e, 0x60, 0x60, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x0c, 0x0c, 0x18, 0x18, 0x3c, 0x3c, 0x66, 0x66,
                0x7e, 0x7e, 0x60, 0x60, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x18, 0x18, 0x66, 0x66, 0x3c, 0x3c, 0x66, 0x66,
                0x7e, 0x7e, 0x60, 0x60, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x66, 0x66, 0x00, 0x00, 0x3c, 0x3c, 0x66, 0x66,
                0x7e, 0x7e, 0x60, 0x60, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x30, 0x30, 0x18, 0x18, 0x00, 0x00, 0x18, 0x18,
                0x18, 0x18, 0x18, 0x18, 0x0c, 0x0c, 0x00, 0x00
            ],
            [   0x0c, 0x0c, 0x18, 0x18, 0x00, 0x00, 0x18, 0x18,
                0x18, 0x18, 0x18, 0x18, 0x0c, 0x0c, 0x00, 0x00
            ],
            [   0x18, 0x18, 0x66, 0x66, 0x00, 0x00, 0x18, 0x18,
                0x18, 0x18, 0x18, 0x18, 0x0c, 0x0c, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x66, 0x66, 0x00, 0x00, 0x18, 0x18,
                0x18, 0x18, 0x18, 0x18, 0x0c, 0x0c, 0x00, 0x00
            ],
            [   0x60, 0x60, 0xfc, 0xfc, 0x18, 0x18, 0x3c, 0x3c,
                0x66, 0x66, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x71, 0x71, 0x8e, 0x8e, 0x00, 0x00, 0x7c, 0x7c,
                0x66, 0x66, 0x66, 0x66, 0x66, 0x66, 0x00, 0x00
            ],
            [   0x30, 0x30, 0x18, 0x18, 0x00, 0x00, 0x3c, 0x3c,
                0x66, 0x66, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x0c, 0x0c, 0x18, 0x18, 0x00, 0x00, 0x3c, 0x3c,
                0x66, 0x66, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x18, 0x18, 0x66, 0x66, 0x00, 0x00, 0x3c, 0x3c,
                0x66, 0x66, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x71, 0x71, 0x8e, 0x8e, 0x00, 0x00, 0x3c, 0x3c,
                0x66, 0x66, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x66, 0x66, 0x00, 0x00, 0x3c, 0x3c,
                0x66, 0x66, 0x66, 0x66, 0x3c, 0x3c, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x18, 0x18, 0x00, 0x00, 0x7e, 0x7e,
                0x00, 0x00, 0x18, 0x18, 0x00, 0x00, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x02, 0x02, 0x7c, 0x7c, 0xce, 0xce,
                0xd6, 0xd6, 0xe6, 0xe6, 0x7c, 0x7c, 0x80, 0x80
            ],
            [   0x30, 0x30, 0x18, 0x18, 0x00, 0x00, 0x66, 0x66,
                0x66, 0x66, 0x66, 0x66, 0x3e, 0x3e, 0x00, 0x00
            ],
            [   0x0c, 0x0c, 0x18, 0x18, 0x00, 0x00, 0x66, 0x66,
                0x66, 0x66, 0x66, 0x66, 0x3e, 0x3e, 0x00, 0x00
            ],
            [   0x18, 0x18, 0x66, 0x66, 0x00, 0x00, 0x66, 0x66,
                0x66, 0x66, 0x66, 0x66, 0x3e, 0x3e, 0x00, 0x00
            ],
            [   0x00, 0x00, 0x66, 0x66, 0x00, 0x00, 0x66, 0x66,
                0x66, 0x66, 0x66, 0x66, 0x3e, 0x3e, 0x00, 0x00
            ],
            [   0x0c, 0x0c, 0x18, 0x18, 0x00, 0x00, 0x66, 0x66,
                0x66, 0x66, 0x3c, 0x3c, 0x18, 0x18, 0x30, 0x30
            ],
            [   0x60, 0x60, 0x60, 0x60, 0x7c, 0x7c, 0x66, 0x66,
                0x66, 0x66, 0x7c, 0x7c, 0x60, 0x60, 0x60, 0x60
            ],
            [   0x00, 0x00, 0x66, 0x66, 0x00, 0x00, 0x66, 0x66,
                0x66, 0x66, 0x3c, 0x3c, 0x18, 0x18, 0x30, 0x30
            ]
        ];
    }
);

=head1 NAME

Image::TextMode::Font::Amiga - Amiga-style text mode font

=head1 DESCRIPTION

An Amiga style font.

=head1 AUTHOR

Brian Cassidy E<lt>bricas@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright 2008-2014 by Brian Cassidy

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself. 

=cut

1;
