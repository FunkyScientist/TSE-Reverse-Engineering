.class public final Lgwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:[Ljava/util/HashMap;

.field private static final B:[Ljava/util/HashMap;

.field private static final C:Ljava/util/Set;

.field private static final D:Ljava/util/HashMap;

.field private static final E:[B

.field private static final R:[Lbagt;

.field private static final S:[Lbagt;

.field private static final T:[Lbagt;

.field private static final U:[Lbagt;

.field private static final V:[Lbagt;

.field private static final W:Lbagt;

.field private static final X:[Lbagt;

.field private static final Y:[Lbagt;

.field private static final Z:[Lbagt;

.field public static final a:[I

.field private static final aa:[Lbagt;

.field private static final ab:[Lbagt;

.field public static final b:[I

.field static final c:[B

.field public static d:Ljava/text/SimpleDateFormat;

.field public static e:Ljava/text/SimpleDateFormat;

.field static final f:[Ljava/lang/String;

.field static final g:[I

.field static final h:[B

.field static final i:Ljava/nio/charset/Charset;

.field static final j:[B

.field public static final k:Ljava/util/regex/Pattern;

.field static final l:[[Lbagt;

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B

.field private static final u:I

.field private static final v:I

.field private static final w:I

.field private static final x:[B

.field private static final y:[B

.field private static final z:[B


# instance fields
.field private F:Ljava/lang/String;

.field private G:Ljava/io/FileDescriptor;

.field private H:Landroid/content/res/AssetManager$AssetInputStream;

.field private I:I

.field private final J:[Ljava/util/HashMap;

.field private final K:Ljava/util/Set;

.field private L:Ljava/nio/ByteOrder;

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    aput-object v3, v9, v0

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 4
    aput-object v5, v9, v3

    aput-object v7, v9, v4

    .line 5
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v9, 0x7

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v9, v8, [Ljava/lang/Integer;

    aput-object v11, v9, v10

    aput-object v12, v9, v0

    aput-object v13, v9, v3

    aput-object v15, v9, v4

    .line 8
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v9

    sput-object v9, Lgwr;->a:[I

    filled-new-array {v6}, [I

    move-result-object v9

    sput-object v9, Lgwr;->b:[I

    new-array v9, v4, [B

    fill-array-data v9, :array_0

    sput-object v9, Lgwr;->c:[B

    new-array v9, v8, [B

    fill-array-data v9, :array_1

    sput-object v9, Lgwr;->m:[B

    new-array v9, v8, [B

    fill-array-data v9, :array_2

    sput-object v9, Lgwr;->n:[B

    new-array v9, v8, [B

    fill-array-data v9, :array_3

    sput-object v9, Lgwr;->o:[B

    new-array v9, v8, [B

    fill-array-data v9, :array_4

    sput-object v9, Lgwr;->p:[B

    new-array v9, v8, [B

    fill-array-data v9, :array_5

    sput-object v9, Lgwr;->q:[B

    new-array v9, v2, [B

    fill-array-data v9, :array_6

    sput-object v9, Lgwr;->r:[B

    const/16 v9, 0xa

    new-array v13, v9, [B

    fill-array-data v13, :array_7

    sput-object v13, Lgwr;->s:[B

    new-array v13, v6, [B

    fill-array-data v13, :array_8

    sput-object v13, Lgwr;->t:[B

    const/16 v13, 0x58

    const/16 v9, 0x66

    const/16 v2, 0x65

    const/16 v14, 0x49

    invoke-static {v2, v13, v14, v9}, Lgwr;->f(IIII)I

    move-result v2

    sput v2, Lgwr;->u:I

    const/16 v2, 0x44

    const/16 v9, 0x52

    const/16 v13, 0x48

    invoke-static {v14, v13, v2, v9}, Lgwr;->f(IIII)I

    move-result v2

    sput v2, Lgwr;->v:I

    const/16 v2, 0x4e

    const/16 v9, 0x44

    const/16 v13, 0x45

    invoke-static {v14, v13, v2, v9}, Lgwr;->f(IIII)I

    move-result v2

    sput v2, Lgwr;->w:I

    new-array v2, v8, [B

    fill-array-data v2, :array_9

    sput-object v2, Lgwr;->x:[B

    new-array v2, v8, [B

    fill-array-data v2, :array_a

    sput-object v2, Lgwr;->y:[B

    new-array v2, v8, [B

    fill-array-data v2, :array_b

    sput-object v2, Lgwr;->z:[B

    const-string v2, "VP8X"

    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v2, "VP8L"

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v2, "VP8 "

    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v2, "ANIM"

    .line 12
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v2, "ANMF"

    .line 13
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lgwr;->f:[Ljava/lang/String;

    const/16 v2, 0xe

    new-array v9, v2, [I

    fill-array-data v9, :array_c

    sput-object v9, Lgwr;->g:[I

    new-array v9, v6, [B

    fill-array-data v9, :array_d

    sput-object v9, Lgwr;->h:[B

    const/16 v9, 0x2a

    new-array v9, v9, [Lbagt;

    new-instance v13, Lbagt;

    const-string v14, "NewSubfileType"

    const/16 v2, 0xfe

    invoke-direct {v13, v14, v2, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v13, v9, v10

    new-instance v2, Lbagt;

    const-string v13, "SubfileType"

    const/16 v14, 0xff

    invoke-direct {v2, v13, v14, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v2, v9, v0

    new-instance v2, Lbagt;

    const-string v13, "ImageWidth"

    const/16 v14, 0x100

    invoke-direct {v2, v13, v14, v4, v8}, Lbagt;-><init>(Ljava/lang/String;III)V

    aput-object v2, v9, v3

    new-instance v2, Lbagt;

    const-string v13, "ImageLength"

    const/16 v14, 0x101

    invoke-direct {v2, v13, v14, v4, v8}, Lbagt;-><init>(Ljava/lang/String;III)V

    aput-object v2, v9, v4

    new-instance v2, Lbagt;

    const-string v13, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v2, v13, v14, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v2, v9, v8

    new-instance v2, Lbagt;

    const-string v13, "Compression"

    const/16 v14, 0x103

    invoke-direct {v2, v13, v14, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x5

    aput-object v2, v9, v13

    new-instance v2, Lbagt;

    const-string v13, "PhotometricInterpretation"

    const/16 v14, 0x106

    invoke-direct {v2, v13, v14, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x6

    aput-object v2, v9, v13

    new-instance v2, Lbagt;

    const-string v13, "ImageDescription"

    const/16 v14, 0x10e

    invoke-direct {v2, v13, v14, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x7

    aput-object v2, v9, v13

    new-instance v2, Lbagt;

    const-string v13, "Make"

    const/16 v14, 0x10f

    invoke-direct {v2, v13, v14, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v2, v9, v6

    new-instance v2, Lbagt;

    const-string v13, "Model"

    const/16 v14, 0x110

    invoke-direct {v2, v13, v14, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x9

    aput-object v2, v9, v13

    new-instance v2, Lbagt;

    const-string v14, "StripOffsets"

    const/16 v13, 0x111

    invoke-direct {v2, v14, v13, v4, v8}, Lbagt;-><init>(Ljava/lang/String;III)V

    const/16 v13, 0xa

    aput-object v2, v9, v13

    new-instance v2, Lbagt;

    const-string v13, "Orientation"

    const/16 v14, 0x112

    invoke-direct {v2, v13, v14, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0xb

    aput-object v2, v9, v13

    new-instance v2, Lbagt;

    const-string v14, "SamplesPerPixel"

    const/16 v13, 0x115

    invoke-direct {v2, v14, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0xc

    aput-object v2, v9, v13

    new-instance v2, Lbagt;

    const-string v14, "RowsPerStrip"

    const/16 v13, 0x116

    invoke-direct {v2, v14, v13, v4, v8}, Lbagt;-><init>(Ljava/lang/String;III)V

    const/16 v13, 0xd

    aput-object v2, v9, v13

    new-instance v2, Lbagt;

    const-string v14, "StripByteCounts"

    const/16 v13, 0x117

    invoke-direct {v2, v14, v13, v4, v8}, Lbagt;-><init>(Ljava/lang/String;III)V

    const/16 v13, 0xe

    aput-object v2, v9, v13

    new-instance v2, Lbagt;

    const-string v13, "XResolution"

    const/16 v14, 0x11a

    const/4 v6, 0x5

    invoke-direct {v2, v13, v14, v6}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0xf

    aput-object v2, v9, v13

    new-instance v2, Lbagt;

    const-string v14, "YResolution"

    const/16 v13, 0x11b

    invoke-direct {v2, v14, v13, v6}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v2, v9, v6

    new-instance v2, Lbagt;

    const-string v13, "PlanarConfiguration"

    const/16 v14, 0x11c

    invoke-direct {v2, v13, v14, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x11

    aput-object v2, v9, v13

    new-instance v2, Lbagt;

    const-string v14, "ResolutionUnit"

    const/16 v13, 0x128

    invoke-direct {v2, v14, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x12

    aput-object v2, v9, v13

    new-instance v2, Lbagt;

    const-string v14, "TransferFunction"

    const/16 v13, 0x12d

    invoke-direct {v2, v14, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x13

    aput-object v2, v9, v13

    new-instance v2, Lbagt;

    const-string v13, "Software"

    const/16 v14, 0x131

    invoke-direct {v2, v13, v14, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x14

    aput-object v2, v9, v13

    new-instance v2, Lbagt;

    const-string v13, "DateTime"

    const/16 v14, 0x132

    invoke-direct {v2, v13, v14, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x15

    aput-object v2, v9, v13

    new-instance v2, Lbagt;

    const-string v13, "Artist"

    const/16 v14, 0x13b

    invoke-direct {v2, v13, v14, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x16

    aput-object v2, v9, v13

    new-instance v2, Lbagt;

    const-string v13, "WhitePoint"

    const/16 v14, 0x13e

    const/4 v6, 0x5

    invoke-direct {v2, v13, v14, v6}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x17

    aput-object v2, v9, v13

    new-instance v2, Lbagt;

    const-string v14, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v2, v14, v10, v6}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v2, v9, v6

    new-instance v2, Lbagt;

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v2, v6, v10, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v2, v9, v6

    new-instance v2, Lbagt;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v2, v6, v10, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v2, v9, v6

    new-instance v2, Lbagt;

    const-string v10, "JPEGInterchangeFormatLength"

    const/16 v14, 0x202

    invoke-direct {v2, v10, v14, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1b

    aput-object v2, v9, v10

    new-instance v2, Lbagt;

    const-string v10, "YCbCrCoefficients"

    const/16 v14, 0x211

    const/4 v6, 0x5

    invoke-direct {v2, v10, v14, v6}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v2, v9, v6

    new-instance v2, Lbagt;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v2, v6, v10, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v2, v9, v6

    new-instance v2, Lbagt;

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v2, v6, v10, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v2, v9, v6

    new-instance v2, Lbagt;

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    const/4 v14, 0x5

    invoke-direct {v2, v6, v10, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v2, v9, v6

    new-instance v2, Lbagt;

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v2, v6, v10, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v2, v9, v6

    new-instance v2, Lbagt;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v2, v6, v10, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v2, v9, v6

    new-instance v2, Lbagt;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v2, v6, v10, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v2, v9, v6

    new-instance v2, Lbagt;

    const-string v6, "SensorTopBorder"

    invoke-direct {v2, v6, v8, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v2, v9, v6

    new-instance v2, Lbagt;

    const-string v6, "SensorLeftBorder"

    const/4 v10, 0x5

    invoke-direct {v2, v6, v10, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v2, v9, v6

    new-instance v2, Lbagt;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v2, v6, v10, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v2, v9, v6

    new-instance v2, Lbagt;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v2, v6, v10, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v2, v9, v6

    new-instance v2, Lbagt;

    const-string v6, "ISO"

    invoke-direct {v2, v6, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v2, v9, v6

    new-instance v2, Lbagt;

    const-string v6, "JpgFromRaw"

    const/16 v14, 0x2e

    invoke-direct {v2, v6, v14, v10}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v2, v9, v6

    new-instance v2, Lbagt;

    const-string v6, "Xmp"

    const/16 v10, 0x2bc

    invoke-direct {v2, v6, v10, v0}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v2, v9, v6

    sput-object v9, Lgwr;->R:[Lbagt;

    const/16 v2, 0x4a

    new-array v2, v2, [Lbagt;

    new-instance v6, Lbagt;

    const-string v10, "ExposureTime"

    const v14, 0x829a

    const/4 v13, 0x5

    invoke-direct {v6, v10, v14, v13}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "FNumber"

    const v14, 0x829d

    invoke-direct {v6, v10, v14, v13}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v0

    new-instance v6, Lbagt;

    const-string v10, "ExposureProgram"

    const v13, 0x8822

    invoke-direct {v6, v10, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v3

    new-instance v6, Lbagt;

    const-string v10, "SpectralSensitivity"

    const v13, 0x8824

    invoke-direct {v6, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v4

    new-instance v6, Lbagt;

    const-string v10, "PhotographicSensitivity"

    const v13, 0x8827

    invoke-direct {v6, v10, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v8

    new-instance v6, Lbagt;

    const-string v10, "OECF"

    const v13, 0x8828

    const/4 v14, 0x7

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x5

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "SensitivityType"

    const v13, 0x8830

    invoke-direct {v6, v10, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "StandardOutputSensitivity"

    const v13, 0x8831

    invoke-direct {v6, v10, v13, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v14

    new-instance v6, Lbagt;

    const-string v10, "RecommendedExposureIndex"

    const v13, 0x8832

    invoke-direct {v6, v10, v13, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x8

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "ISOSpeed"

    const v13, 0x8833

    invoke-direct {v6, v10, v13, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x9

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "ISOSpeedLatitudeyyy"

    const v13, 0x8834

    invoke-direct {v6, v10, v13, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xa

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "ISOSpeedLatitudezzz"

    const v13, 0x8835

    invoke-direct {v6, v10, v13, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "ExifVersion"

    const v13, 0x9000

    invoke-direct {v6, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xc

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "DateTimeOriginal"

    const v13, 0x9003

    invoke-direct {v6, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xd

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "DateTimeDigitized"

    const v13, 0x9004

    invoke-direct {v6, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xe

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "OffsetTime"

    const v13, 0x9010

    invoke-direct {v6, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xf

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "OffsetTimeOriginal"

    const v13, 0x9011

    invoke-direct {v6, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x10

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "OffsetTimeDigitized"

    const v13, 0x9012

    invoke-direct {v6, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x11

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "ComponentsConfiguration"

    const v13, 0x9101

    const/4 v14, 0x7

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x12

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "CompressedBitsPerPixel"

    const v13, 0x9102

    const/4 v14, 0x5

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x13

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "ShutterSpeedValue"

    const v13, 0x9201

    const/16 v14, 0xa

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x14

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "ApertureValue"

    const v13, 0x9202

    const/4 v14, 0x5

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x15

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "BrightnessValue"

    const v13, 0x9203

    const/16 v14, 0xa

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x16

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "ExposureBiasValue"

    const v13, 0x9204

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x17

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "MaxApertureValue"

    const v13, 0x9205

    const/4 v14, 0x5

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x18

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "SubjectDistance"

    const v13, 0x9206

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x19

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "MeteringMode"

    const v13, 0x9207

    invoke-direct {v6, v10, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1a

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "LightSource"

    const v13, 0x9208

    invoke-direct {v6, v10, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1b

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "Flash"

    const v13, 0x9209

    invoke-direct {v6, v10, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1c

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "FocalLength"

    const v13, 0x920a

    const/4 v14, 0x5

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1d

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "SubjectArea"

    const v13, 0x9214

    invoke-direct {v6, v10, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1e

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "MakerNote"

    const v13, 0x927c

    const/4 v14, 0x7

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1f

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "UserComment"

    const v13, 0x9286

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x20

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "SubSecTime"

    const v13, 0x9290

    invoke-direct {v6, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x21

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "SubSecTimeOriginal"

    const v13, 0x9291

    invoke-direct {v6, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x22

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "SubSecTimeDigitized"

    const v13, 0x9292

    invoke-direct {v6, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x23

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "FlashpixVersion"

    const v13, 0xa000

    const/4 v14, 0x7

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x24

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "ColorSpace"

    const v13, 0xa001

    invoke-direct {v6, v10, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x25

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "PixelXDimension"

    const v13, 0xa002

    invoke-direct {v6, v10, v13, v4, v8}, Lbagt;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0x26

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "PixelYDimension"

    const v13, 0xa003

    invoke-direct {v6, v10, v13, v4, v8}, Lbagt;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0x27

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "RelatedSoundFile"

    const v13, 0xa004

    invoke-direct {v6, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x28

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "InteroperabilityIFDPointer"

    const v13, 0xa005

    invoke-direct {v6, v10, v13, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x29

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "FlashEnergy"

    const v13, 0xa20b

    const/4 v14, 0x5

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x2a

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "SpatialFrequencyResponse"

    const v13, 0xa20c

    const/4 v14, 0x7

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x2b

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "FocalPlaneXResolution"

    const v13, 0xa20e

    const/4 v14, 0x5

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x2c

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "FocalPlaneYResolution"

    const v13, 0xa20f

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x2d

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "FocalPlaneResolutionUnit"

    const v13, 0xa210

    invoke-direct {v6, v10, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x2e

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "SubjectLocation"

    const v13, 0xa214

    invoke-direct {v6, v10, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x2f

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "ExposureIndex"

    const v13, 0xa215

    const/4 v14, 0x5

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x30

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "SensingMethod"

    const v13, 0xa217

    invoke-direct {v6, v10, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x31

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "FileSource"

    const v13, 0xa300

    const/4 v14, 0x7

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x32

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "SceneType"

    const v13, 0xa301

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x33

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "CFAPattern"

    const v13, 0xa302

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x34

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "CustomRendered"

    const v13, 0xa401

    invoke-direct {v6, v10, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x35

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "ExposureMode"

    const v13, 0xa402

    invoke-direct {v6, v10, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x36

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "WhiteBalance"

    const v13, 0xa403

    invoke-direct {v6, v10, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x37

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "DigitalZoomRatio"

    const v13, 0xa404

    const/4 v14, 0x5

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x38

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "FocalLengthIn35mmFilm"

    const v13, 0xa405

    invoke-direct {v6, v10, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x39

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "SceneCaptureType"

    const v13, 0xa406

    invoke-direct {v6, v10, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x3a

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "GainControl"

    const v13, 0xa407

    invoke-direct {v6, v10, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x3b

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "Contrast"

    const v13, 0xa408

    invoke-direct {v6, v10, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x3c

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "Saturation"

    const v13, 0xa409

    invoke-direct {v6, v10, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x3d

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "Sharpness"

    const v13, 0xa40a

    invoke-direct {v6, v10, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x3e

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "DeviceSettingDescription"

    const v13, 0xa40b

    const/4 v14, 0x7

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x3f

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "SubjectDistanceRange"

    const v13, 0xa40c

    invoke-direct {v6, v10, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x40

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "ImageUniqueID"

    const v13, 0xa420

    invoke-direct {v6, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x41

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "CameraOwnerName"

    const v13, 0xa430

    invoke-direct {v6, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x42

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "BodySerialNumber"

    const v13, 0xa431

    invoke-direct {v6, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x43

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "LensSpecification"

    const v13, 0xa432

    const/4 v14, 0x5

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x44

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "LensMake"

    const v13, 0xa433

    invoke-direct {v6, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x45

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "LensModel"

    const v13, 0xa434

    invoke-direct {v6, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x46

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "Gamma"

    const v13, 0xa500

    const/4 v14, 0x5

    invoke-direct {v6, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x47

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "DNGVersion"

    const v13, 0xc612

    invoke-direct {v6, v10, v13, v0}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x48

    aput-object v6, v2, v10

    new-instance v6, Lbagt;

    const-string v10, "DefaultCropSize"

    const v13, 0xc620

    invoke-direct {v6, v10, v13, v4, v8}, Lbagt;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0x49

    aput-object v6, v2, v10

    sput-object v2, Lgwr;->S:[Lbagt;

    const/16 v6, 0x20

    new-array v6, v6, [Lbagt;

    new-instance v10, Lbagt;

    const-string v13, "GPSVersionID"

    const/4 v14, 0x0

    invoke-direct {v10, v13, v14, v0}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v10, v6, v14

    new-instance v10, Lbagt;

    const-string v13, "GPSLatitudeRef"

    invoke-direct {v10, v13, v0, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v10, v6, v0

    new-instance v10, Lbagt;

    const-string v13, "GPSLatitude"

    const/16 v0, 0xa

    const/4 v14, 0x5

    invoke-direct {v10, v13, v3, v14, v0}, Lbagt;-><init>(Ljava/lang/String;III)V

    aput-object v10, v6, v3

    new-instance v10, Lbagt;

    const-string v13, "GPSLongitudeRef"

    invoke-direct {v10, v13, v4, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v10, v6, v4

    new-instance v10, Lbagt;

    const-string v13, "GPSLongitude"

    invoke-direct {v10, v13, v8, v14, v0}, Lbagt;-><init>(Ljava/lang/String;III)V

    aput-object v10, v6, v8

    new-instance v0, Lbagt;

    const-string v10, "GPSAltitudeRef"

    const/4 v13, 0x1

    invoke-direct {v0, v10, v14, v13}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v14

    new-instance v0, Lbagt;

    const-string v10, "GPSAltitude"

    const/4 v13, 0x6

    invoke-direct {v0, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v13

    new-instance v0, Lbagt;

    const-string v10, "GPSTimeStamp"

    const/4 v13, 0x7

    invoke-direct {v0, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v13

    new-instance v0, Lbagt;

    const-string v10, "GPSSatellites"

    const/16 v13, 0x8

    invoke-direct {v0, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v13

    new-instance v0, Lbagt;

    const-string v10, "GPSStatus"

    const/16 v13, 0x9

    invoke-direct {v0, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v13

    new-instance v0, Lbagt;

    const-string v10, "GPSMeasureMode"

    const/16 v13, 0xa

    invoke-direct {v0, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v13

    new-instance v0, Lbagt;

    const-string v10, "GPSDOP"

    const/4 v13, 0x5

    const/16 v14, 0xb

    invoke-direct {v0, v10, v14, v13}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v14

    new-instance v0, Lbagt;

    const-string v10, "GPSSpeedRef"

    const/16 v14, 0xc

    invoke-direct {v0, v10, v14, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v14

    new-instance v0, Lbagt;

    const-string v10, "GPSSpeed"

    const/16 v14, 0xd

    invoke-direct {v0, v10, v14, v13}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v14

    new-instance v0, Lbagt;

    const-string v10, "GPSTrackRef"

    const/16 v14, 0xe

    invoke-direct {v0, v10, v14, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v14

    new-instance v0, Lbagt;

    const-string v10, "GPSTrack"

    const/16 v14, 0xf

    invoke-direct {v0, v10, v14, v13}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v14

    new-instance v0, Lbagt;

    const-string v10, "GPSImgDirectionRef"

    const/16 v14, 0x10

    invoke-direct {v0, v10, v14, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v14

    new-instance v0, Lbagt;

    const-string v10, "GPSImgDirection"

    const/16 v14, 0x11

    invoke-direct {v0, v10, v14, v13}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v14

    new-instance v0, Lbagt;

    const-string v10, "GPSMapDatum"

    const/16 v13, 0x12

    invoke-direct {v0, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v13

    new-instance v0, Lbagt;

    const-string v10, "GPSDestLatitudeRef"

    const/16 v13, 0x13

    invoke-direct {v0, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x13

    aput-object v0, v6, v10

    new-instance v0, Lbagt;

    const-string v10, "GPSDestLatitude"

    const/16 v13, 0x14

    const/4 v14, 0x5

    invoke-direct {v0, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x14

    aput-object v0, v6, v10

    new-instance v0, Lbagt;

    const-string v10, "GPSDestLongitudeRef"

    const/16 v13, 0x15

    invoke-direct {v0, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x15

    aput-object v0, v6, v10

    new-instance v0, Lbagt;

    const-string v10, "GPSDestLongitude"

    const/16 v13, 0x16

    const/4 v14, 0x5

    invoke-direct {v0, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x16

    aput-object v0, v6, v10

    new-instance v0, Lbagt;

    const-string v10, "GPSDestBearingRef"

    const/16 v13, 0x17

    invoke-direct {v0, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v13

    new-instance v0, Lbagt;

    const-string v10, "GPSDestBearing"

    const/16 v13, 0x18

    invoke-direct {v0, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x18

    aput-object v0, v6, v10

    new-instance v0, Lbagt;

    const-string v10, "GPSDestDistanceRef"

    const/16 v13, 0x19

    invoke-direct {v0, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x19

    aput-object v0, v6, v10

    new-instance v0, Lbagt;

    const-string v10, "GPSDestDistance"

    const/16 v13, 0x1a

    invoke-direct {v0, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v13

    new-instance v0, Lbagt;

    const-string v10, "GPSProcessingMethod"

    const/16 v13, 0x1b

    const/4 v14, 0x7

    invoke-direct {v0, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1b

    aput-object v0, v6, v10

    new-instance v0, Lbagt;

    const-string v10, "GPSAreaInformation"

    const/16 v13, 0x1c

    invoke-direct {v0, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1c

    aput-object v0, v6, v10

    new-instance v0, Lbagt;

    const-string v10, "GPSDateStamp"

    const/16 v13, 0x1d

    invoke-direct {v0, v10, v13, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1d

    aput-object v0, v6, v10

    new-instance v0, Lbagt;

    const-string v10, "GPSDifferential"

    const/16 v13, 0x1e

    invoke-direct {v0, v10, v13, v4}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1e

    aput-object v0, v6, v10

    new-instance v0, Lbagt;

    const-string v10, "GPSHPositioningError"

    const/16 v13, 0x1f

    const/4 v14, 0x5

    invoke-direct {v0, v10, v13, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1f

    aput-object v0, v6, v10

    sput-object v6, Lgwr;->T:[Lbagt;

    const/4 v0, 0x1

    new-array v10, v0, [Lbagt;

    new-instance v13, Lbagt;

    const-string v14, "InteroperabilityIndex"

    invoke-direct {v13, v14, v0, v3}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v13, v10, v0

    sput-object v10, Lgwr;->U:[Lbagt;

    const/16 v13, 0x25

    new-array v13, v13, [Lbagt;

    new-instance v14, Lbagt;

    const-string v3, "NewSubfileType"

    const/16 v4, 0xfe

    invoke-direct {v14, v3, v4, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v14, v13, v0

    new-instance v0, Lbagt;

    const-string v3, "SubfileType"

    const/16 v4, 0xff

    invoke-direct {v0, v3, v4, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "ThumbnailImageWidth"

    const/16 v4, 0x100

    const/4 v14, 0x3

    invoke-direct {v0, v3, v4, v14, v8}, Lbagt;-><init>(Ljava/lang/String;III)V

    const/4 v3, 0x2

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "ThumbnailImageLength"

    const/16 v4, 0x101

    invoke-direct {v0, v3, v4, v14, v8}, Lbagt;-><init>(Ljava/lang/String;III)V

    aput-object v0, v13, v14

    new-instance v0, Lbagt;

    const-string v3, "BitsPerSample"

    const/16 v4, 0x102

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v8

    new-instance v0, Lbagt;

    const-string v3, "Compression"

    const/16 v4, 0x103

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x5

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "PhotometricInterpretation"

    const/16 v4, 0x106

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x6

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "ImageDescription"

    const/16 v4, 0x10e

    const/4 v14, 0x2

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x7

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "Make"

    const/16 v4, 0x10f

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x8

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "Model"

    const/16 v4, 0x110

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x9

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "StripOffsets"

    const/16 v4, 0x111

    const/4 v14, 0x3

    invoke-direct {v0, v3, v4, v14, v8}, Lbagt;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0xa

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "ThumbnailOrientation"

    const/16 v4, 0x112

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0xb

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "SamplesPerPixel"

    const/16 v4, 0x115

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0xc

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "RowsPerStrip"

    const/16 v4, 0x116

    invoke-direct {v0, v3, v4, v14, v8}, Lbagt;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0xd

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "StripByteCounts"

    const/16 v4, 0x117

    invoke-direct {v0, v3, v4, v14, v8}, Lbagt;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0xe

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "XResolution"

    const/16 v4, 0x11a

    const/4 v14, 0x5

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0xf

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "YResolution"

    const/16 v4, 0x11b

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x10

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "PlanarConfiguration"

    const/16 v4, 0x11c

    const/4 v14, 0x3

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x11

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "ResolutionUnit"

    const/16 v4, 0x128

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x12

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "TransferFunction"

    const/16 v4, 0x12d

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x13

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "Software"

    const/16 v4, 0x131

    const/4 v14, 0x2

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x14

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "DateTime"

    const/16 v4, 0x132

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x15

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "Artist"

    const/16 v4, 0x13b

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x16

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "WhitePoint"

    const/16 v4, 0x13e

    const/4 v14, 0x5

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x17

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x18

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v0, v3, v4, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x19

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "JPEGInterchangeFormat"

    const/16 v4, 0x201

    invoke-direct {v0, v3, v4, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1a

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    invoke-direct {v0, v3, v4, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1b

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "YCbCrCoefficients"

    const/16 v4, 0x211

    const/4 v14, 0x5

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1c

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "YCbCrSubSampling"

    const/16 v4, 0x212

    const/4 v14, 0x3

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1d

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "YCbCrPositioning"

    const/16 v4, 0x213

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1e

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "ReferenceBlackWhite"

    const/16 v4, 0x214

    const/4 v14, 0x5

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1f

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "Copyright"

    const v4, 0x8298

    const/4 v14, 0x2

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x20

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v0, v3, v4, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x21

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v0, v3, v4, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x22

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "DNGVersion"

    const v4, 0xc612

    const/4 v14, 0x1

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x23

    aput-object v0, v13, v3

    new-instance v0, Lbagt;

    const-string v3, "DefaultCropSize"

    const v4, 0xc620

    const/4 v14, 0x3

    invoke-direct {v0, v3, v4, v14, v8}, Lbagt;-><init>(Ljava/lang/String;III)V

    const/16 v3, 0x24

    aput-object v0, v13, v3

    sput-object v13, Lgwr;->V:[Lbagt;

    new-instance v0, Lbagt;

    const-string v3, "StripOffsets"

    const/16 v4, 0x111

    invoke-direct {v0, v3, v4, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgwr;->W:Lbagt;

    new-array v0, v14, [Lbagt;

    new-instance v3, Lbagt;

    const-string v4, "ThumbnailImage"

    const/16 v14, 0x100

    const/4 v8, 0x7

    invoke-direct {v3, v4, v14, v8}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-instance v3, Lbagt;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v8, 0x2020

    const/4 v14, 0x4

    invoke-direct {v3, v4, v8, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    aput-object v3, v0, v4

    new-instance v3, Lbagt;

    const-string v4, "ImageProcessingIFDPointer"

    const/16 v8, 0x2040

    invoke-direct {v3, v4, v8, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sput-object v0, Lgwr;->X:[Lbagt;

    new-array v3, v4, [Lbagt;

    new-instance v4, Lbagt;

    const-string v8, "PreviewImageStart"

    move-object/from16 v19, v7

    const/16 v7, 0x101

    invoke-direct {v4, v8, v7, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v4, v3, v7

    new-instance v4, Lbagt;

    const-string v7, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v4, v7, v8, v14}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    aput-object v4, v3, v7

    sput-object v3, Lgwr;->Y:[Lbagt;

    new-array v4, v7, [Lbagt;

    new-instance v8, Lbagt;

    const-string v14, "AspectFrame"

    const/16 v7, 0x1113

    move-object/from16 v20, v12

    const/4 v12, 0x3

    invoke-direct {v8, v14, v7, v12}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v8, v4, v7

    sput-object v4, Lgwr;->Z:[Lbagt;

    const/4 v8, 0x1

    new-array v14, v8, [Lbagt;

    new-instance v8, Lbagt;

    const-string v7, "ColorSpace"

    move-object/from16 v21, v5

    const/16 v5, 0x37

    invoke-direct {v8, v7, v5, v12}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v8, v14, v5

    sput-object v14, Lgwr;->aa:[Lbagt;

    const/16 v7, 0xa

    new-array v8, v7, [[Lbagt;

    aput-object v9, v8, v5

    const/4 v5, 0x1

    aput-object v2, v8, v5

    const/4 v2, 0x2

    aput-object v6, v8, v2

    aput-object v10, v8, v12

    const/4 v2, 0x4

    aput-object v13, v8, v2

    const/4 v5, 0x5

    aput-object v9, v8, v5

    const/4 v5, 0x6

    aput-object v0, v8, v5

    const/4 v0, 0x7

    aput-object v3, v8, v0

    const/16 v0, 0x8

    aput-object v4, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    sput-object v8, Lgwr;->l:[[Lbagt;

    new-array v0, v5, [Lbagt;

    new-instance v3, Lbagt;

    const-string v4, "SubIFDPointer"

    const/16 v5, 0x14a

    invoke-direct {v3, v4, v5, v2}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-instance v3, Lbagt;

    const-string v4, "ExifIFDPointer"

    const v5, 0x8769

    invoke-direct {v3, v4, v5, v2}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    aput-object v3, v0, v4

    new-instance v3, Lbagt;

    const-string v4, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v3, v4, v5, v2}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-instance v3, Lbagt;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v3, v4, v5, v2}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    new-instance v3, Lbagt;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lbagt;-><init>(Ljava/lang/String;II)V

    aput-object v3, v0, v2

    new-instance v2, Lbagt;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v4, 0x2040

    invoke-direct {v2, v3, v4, v6}, Lbagt;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sput-object v0, Lgwr;->ab:[Lbagt;

    const/16 v0, 0xa

    .line 14
    new-array v2, v0, [Ljava/util/HashMap;

    sput-object v2, Lgwr;->A:[Ljava/util/HashMap;

    new-array v2, v0, [Ljava/util/HashMap;

    sput-object v2, Lgwr;->B:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v2, "ExposureTime"

    const-string v3, "SubjectDistance"

    const-string v4, "FNumber"

    const-string v5, "DigitalZoomRatio"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgwr;->C:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgwr;->D:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 18
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lgwr;->i:Ljava/nio/charset/Charset;

    const-string v2, "Exif\u0000\u0000"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lgwr;->j:[B

    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lgwr;->E:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lgwr;->d:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    .line 22
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lgwr;->e:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    .line 24
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v10, 0x0

    :goto_0
    sget-object v0, Lgwr;->l:[[Lbagt;

    .line 25
    array-length v2, v0

    const/16 v2, 0xa

    if-ge v10, v2, :cond_1

    new-instance v3, Ljava/util/HashMap;

    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lgwr;->A:[Ljava/util/HashMap;

    aput-object v3, v4, v10

    new-instance v3, Ljava/util/HashMap;

    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lgwr;->B:[Ljava/util/HashMap;

    aput-object v3, v4, v10

    .line 28
    aget-object v0, v0, v10

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    sget-object v6, Lgwr;->A:[Ljava/util/HashMap;

    .line 29
    aget-object v6, v6, v10

    iget v7, v5, Lbagt;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lgwr;->B:[Ljava/util/HashMap;

    .line 30
    aget-object v6, v6, v10

    iget-object v7, v5, Lbagt;->d:Ljava/lang/Object;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lgwr;->ab:[Lbagt;

    const/4 v2, 0x0

    .line 31
    aget-object v2, v0, v2

    iget v2, v2, Lbagt;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgwr;->D:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 32
    aget-object v2, v0, v2

    iget v2, v2, Lbagt;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 33
    aget-object v1, v0, v1

    iget v1, v1, Lbagt;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 34
    aget-object v1, v0, v1

    iget v1, v1, Lbagt;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 35
    aget-object v1, v0, v1

    iget v1, v1, Lbagt;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 36
    aget-object v0, v0, v1

    iget v0, v0, Lbagt;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgwr;->k:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgwr;->l:[[Lbagt;

    array-length v0, v0

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    iput-object v1, p0, Lgwr;->J:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lgwr;->K:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgwr;->F:Ljava/lang/String;

    .line 4
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lgwr;->H:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lgwr;->G:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 6
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Lgwr;->u(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lgwr;->H:Landroid/content/res/AssetManager$AssetInputStream;

    .line 8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lgwr;->H:Landroid/content/res/AssetManager$AssetInputStream;

    :goto_0
    iput-object v0, p0, Lgwr;->G:Ljava/io/FileDescriptor;

    .line 9
    :goto_1
    invoke-direct {p0, p1}, Lgwr;->n(Ljava/io/InputStream;)V

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgwr;->l:[[Lbagt;

    array-length v0, v0

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    iput-object v1, p0, Lgwr;->J:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    .line 13
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lgwr;->K:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lgwr;->H:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Lgwr;->F:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lgwr;->u(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lgwr;->G:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 18
    :cond_0
    iput-object v0, p0, Lgwr;->G:Ljava/io/FileDescriptor;

    .line 19
    :goto_0
    invoke-direct {p0, v1}, Lgwr;->n(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {v1}, Lgmv;->f(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Lgmv;->f(Ljava/io/Closeable;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final A(Lgwo;)Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgwo;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Invalid byte order: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v4, v7

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v4, v0

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v4

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v4

    .line 147
    return-wide p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception p0

    .line 151
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method private static f(IIII)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    and-int/lit16 p2, p2, 0xff

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x18

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    shl-int/lit8 p1, p2, 0x8

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    and-int/lit16 p1, p3, 0xff

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0
.end method

.method private final g(Ljava/lang/String;)Lgwp;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "PhotographicSensitivity"

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lgwr;->l:[[Lbagt;

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgwp;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private final h()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgwr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lgwr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Lgwp;->b(Ljava/lang/String;)Lgwp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lgwr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lgwp;->c(JLjava/nio/ByteOrder;)Lgwp;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lgwr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lgwp;->c(JLjava/nio/ByteOrder;)Lgwp;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lgwr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lgwp;->c(JLjava/nio/ByteOrder;)Lgwp;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lgwr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Lgwp;->c(JLjava/nio/ByteOrder;)Lgwp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private final i(Lgwo;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iput-object v3, v1, Lgwo;->c:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lgwo;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "Invalid marker: "

    .line 16
    .line 17
    const/16 v5, 0xff

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v3, v6, :cond_e

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lgwo;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v7, -0x28

    .line 27
    .line 28
    if-ne v3, v7, :cond_d

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgwo;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v6, :cond_c

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lgwo;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v7, -0x27

    .line 42
    .line 43
    if-eq v4, v7, :cond_b

    .line 44
    .line 45
    const/16 v7, -0x26

    .line 46
    .line 47
    if-ne v4, v7, :cond_0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgwo;->readUnsignedShort()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-int/lit8 v8, v7, -0x2

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    add-int/2addr v3, v9

    .line 59
    const-string v10, "Invalid length"

    .line 60
    .line 61
    if-ltz v8, :cond_a

    .line 62
    .line 63
    const/16 v11, -0x1f

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    if-eq v4, v11, :cond_5

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    const/4 v13, -0x2

    .line 70
    if-eq v4, v13, :cond_3

    .line 71
    .line 72
    packed-switch v4, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    packed-switch v4, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    packed-switch v4, :pswitch_data_2

    .line 79
    .line 80
    .line 81
    packed-switch v4, :pswitch_data_3

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {v1, v11}, Lgwo;->b(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lgwr;->J:[Ljava/util/HashMap;

    .line 90
    .line 91
    aget-object v4, v4, v2

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lgwo;->readUnsignedShort()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    int-to-long v11, v8

    .line 98
    iget-object v8, v0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-static {v11, v12, v8}, Lgwp;->c(JLjava/nio/ByteOrder;)Lgwp;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eq v2, v9, :cond_1

    .line 105
    .line 106
    const-string v11, "ImageLength"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v11, "ThumbnailImageLength"

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v4, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lgwr;->J:[Ljava/util/HashMap;

    .line 115
    .line 116
    aget-object v4, v4, v2

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lgwo;->readUnsignedShort()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    int-to-long v11, v8

    .line 123
    iget-object v8, v0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 124
    .line 125
    invoke-static {v11, v12, v8}, Lgwp;->c(JLjava/nio/ByteOrder;)Lgwp;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eq v2, v9, :cond_2

    .line 130
    .line 131
    const-string v9, "ImageWidth"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const-string v9, "ThumbnailImageWidth"

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v8, v7, -0x7

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_3
    new-array v4, v8, [B

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lgwo;->readFully([B)V

    .line 146
    .line 147
    .line 148
    const-string v7, "UserComment"

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lgwr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v8, :cond_4

    .line 155
    .line 156
    iget-object v8, v0, Lgwr;->J:[Ljava/util/HashMap;

    .line 157
    .line 158
    aget-object v8, v8, v11

    .line 159
    .line 160
    new-instance v9, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v11, Lgwr;->i:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-direct {v9, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9}, Lgwp;->b(Ljava/lang/String;)Lgwp;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_3
    move v8, v12

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    new-array v4, v8, [B

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Lgwo;->readFully([B)V

    .line 179
    .line 180
    .line 181
    add-int v7, v3, v8

    .line 182
    .line 183
    sget-object v9, Lgwr;->j:[B

    .line 184
    .line 185
    invoke-static {v4, v9}, Lgmv;->g([B[B)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_7

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lgwr;->c()[B

    .line 192
    .line 193
    .line 194
    array-length v11, v9

    .line 195
    invoke-static {v4, v11, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    add-int v3, p2, v3

    .line 200
    .line 201
    array-length v8, v9

    .line 202
    add-int/2addr v3, v8

    .line 203
    iput v3, v0, Lgwr;->N:I

    .line 204
    .line 205
    invoke-direct {v0, v4, v2}, Lgwr;->p([BI)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lgwo;

    .line 209
    .line 210
    invoke-direct {v3, v4}, Lgwo;-><init>([B)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v3}, Lgwr;->r(Lgwo;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lgwr;->c()[B

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v3, :cond_6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lgwr;->c()[B

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    sget-object v9, Lgwr;->E:[B

    .line 228
    .line 229
    invoke-static {v4, v9}, Lgmv;->g([B[B)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_8

    .line 234
    .line 235
    array-length v9, v9

    .line 236
    add-int/2addr v3, v9

    .line 237
    invoke-static {v4, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v8, "Xmp"

    .line 242
    .line 243
    invoke-virtual {v0, v8}, Lgwr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-nez v9, :cond_8

    .line 248
    .line 249
    iget-object v9, v0, Lgwr;->J:[Ljava/util/HashMap;

    .line 250
    .line 251
    aget-object v9, v9, v12

    .line 252
    .line 253
    new-instance v11, Lgwp;

    .line 254
    .line 255
    array-length v15, v4

    .line 256
    int-to-long v13, v3

    .line 257
    const/4 v3, 0x1

    .line 258
    move-wide/from16 v16, v13

    .line 259
    .line 260
    move-object v13, v11

    .line 261
    move v14, v3

    .line 262
    move-object/from16 v18, v4

    .line 263
    .line 264
    invoke-direct/range {v13 .. v18}, Lgwp;-><init>(IIJ[B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_4
    move v3, v7

    .line 271
    goto :goto_3

    .line 272
    :goto_5
    if-ltz v8, :cond_9

    .line 273
    .line 274
    invoke-virtual {v1, v8}, Lgwo;->b(I)V

    .line 275
    .line 276
    .line 277
    add-int/2addr v3, v8

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 281
    .line 282
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 287
    .line 288
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_b
    :goto_6
    iget-object v2, v0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 293
    .line 294
    iput-object v2, v1, Lgwo;->c:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    return-void

    .line 297
    :cond_c
    and-int/lit16 v1, v4, 0xff

    .line 298
    .line 299
    new-instance v2, Ljava/io/IOException;

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v3, "Invalid marker:"

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_e
    and-int/lit16 v1, v3, 0xff

    .line 338
    .line 339
    new-instance v2, Ljava/io/IOException;

    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final j(Lgwo;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p1, Lgwo;->c:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    iget v0, p1, Lgwo;->b:I

    .line 6
    .line 7
    sget-object v1, Lgwr;->t:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lgwo;->b(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lgwo;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lgwo;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p1, Lgwo;->b:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    sget v3, Lgwr;->v:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_1
    sget v4, Lgwr;->w:I

    .line 45
    .line 46
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget v4, Lgwr;->u:I

    .line 50
    .line 51
    if-ne v2, v4, :cond_4

    .line 52
    .line 53
    iput v3, p0, Lgwr;->N:I

    .line 54
    .line 55
    new-array v0, v1, [B

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lgwo;->readFully([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lgwo;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance v1, Ljava/util/zip/CRC32;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 67
    .line 68
    .line 69
    ushr-int/lit8 v3, v2, 0x18

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update(I)V

    .line 72
    .line 73
    .line 74
    ushr-int/lit8 v3, v2, 0x10

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update(I)V

    .line 77
    .line 78
    .line 79
    ushr-int/lit8 v3, v2, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    long-to-int v2, v2

    .line 95
    if-ne v2, p1, :cond_3

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-direct {p0, v0, p1}, Lgwr;->p([BI)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lgwr;->t()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lgwo;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lgwo;-><init>([B)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lgwr;->r(Lgwo;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ", calculated CRC value: "

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_4
    add-int/lit8 v1, v1, 0x4

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lgwo;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :catch_0
    move-exception p1

    .line 156
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v1, "Encountered corrupt PNG file."

    .line 159
    .line 160
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method private final k(Lgwo;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p1, Lgwo;->c:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    sget-object v0, Lgwr;->x:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lgwo;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lgwo;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    sget-object v2, Lgwr;->y:[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {p1, v0}, Lgwo;->b(I)V

    .line 22
    .line 23
    .line 24
    array-length v2, v2

    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    :goto_0
    :try_start_0
    new-array v3, v0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lgwo;->readFully([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lgwo;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    sget-object v5, Lgwr;->z:[B

    .line 39
    .line 40
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-array v0, v4, [B

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lgwo;->readFully([B)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lgwr;->j:[B

    .line 52
    .line 53
    invoke-static {v0, p1}, Lgmv;->g([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    array-length p1, p1

    .line 60
    sub-int/2addr v4, p1

    .line 61
    invoke-static {v0, p1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    iput v2, p0, Lgwr;->N:I

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, v0, p1}, Lgwr;->p([BI)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lgwo;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lgwo;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lgwr;->r(Lgwo;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    rem-int/lit8 v3, v4, 0x2

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-ne v3, v5, :cond_2

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    :cond_2
    add-int/2addr v2, v4

    .line 88
    if-ne v2, v1, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    if-gt v2, v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lgwo;->b(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v1, "Encountered corrupt WebP file."

    .line 109
    .line 110
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method private final l(Lgwo;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgwp;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lgwp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgwp;->a(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lgwp;->a(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lgwr;->I:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lgwr;->O:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lgwr;->F:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lgwr;->H:Landroid/content/res/AssetManager$AssetInputStream;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lgwr;->G:Ljava/io/FileDescriptor;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-array p2, p2, [B

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lgwo;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lgwo;->readFully([B)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private final m(Lgwo;Ljava/util/HashMap;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    const-string v3, "StripOffsets"

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lgwp;

    .line 13
    .line 14
    const-string v4, "StripByteCounts"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lgwp;

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v4, v0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lgwp;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lgmv;->h(Ljava/lang/Object;)[J

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lgwp;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lgmv;->h(Ljava/lang/Object;)[J

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    if-eqz v2, :cond_5

    .line 53
    .line 54
    array-length v5, v2

    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    if-ne v4, v5, :cond_5

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_0
    if-ge v8, v5, :cond_1

    .line 63
    .line 64
    aget-wide v9, v2, v8

    .line 65
    .line 66
    add-long/2addr v6, v9

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    long-to-int v5, v6

    .line 71
    new-array v5, v5, [B

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    iput-boolean v6, v0, Lgwr;->M:Z

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_1
    array-length v9, v3

    .line 80
    if-ge v6, v9, :cond_4

    .line 81
    .line 82
    aget-wide v10, v3, v6

    .line 83
    .line 84
    long-to-int v10, v10

    .line 85
    aget-wide v11, v2, v6

    .line 86
    .line 87
    long-to-int v11, v11

    .line 88
    add-int/lit8 v9, v9, -0x1

    .line 89
    .line 90
    if-ge v6, v9, :cond_2

    .line 91
    .line 92
    add-int/lit8 v9, v6, 0x1

    .line 93
    .line 94
    add-int v12, v10, v11

    .line 95
    .line 96
    aget-wide v13, v3, v9

    .line 97
    .line 98
    move-object v9, v5

    .line 99
    int-to-long v4, v12

    .line 100
    cmp-long v4, v4, v13

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    iput-boolean v4, v0, Lgwr;->M:Z

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v9, v5

    .line 109
    :cond_3
    :goto_2
    sub-int/2addr v10, v7

    .line 110
    if-ltz v10, :cond_5

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v1, v10}, Lgwo;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    add-int/2addr v7, v10

    .line 116
    new-array v4, v11, [B

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v1, v4}, Lgwo;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    add-int/2addr v7, v11

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static {v4, v5, v9, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    add-int/2addr v8, v11

    .line 129
    move-object v5, v9

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    return-void

    .line 132
    :cond_4
    const/4 v5, 0x0

    .line 133
    iget-boolean v1, v0, Lgwr;->M:Z

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    aget-wide v1, v3, v5

    .line 138
    .line 139
    :cond_5
    :goto_3
    return-void
.end method

.method private final n(Ljava/io/InputStream;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Xmp"

    .line 4
    .line 5
    const-string v2, "PhotographicSensitivity"

    .line 6
    .line 7
    const-string v3, "yes"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    :try_start_0
    sget-object v6, Lgwr;->l:[[Lbagt;

    .line 11
    .line 12
    array-length v6, v6

    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    if-ge v5, v6, :cond_0

    .line 16
    .line 17
    iget-object v6, v1, Lgwr;->J:[Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v7, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    aput-object v7, v6, v5

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    const/16 v7, 0x1388

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    invoke-direct {v5, v8, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v7}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 39
    .line 40
    .line 41
    new-array v7, v7, [B

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/io/BufferedInputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->reset()V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    sget-object v9, Lgwr;->c:[B

    .line 51
    .line 52
    array-length v10, v9

    .line 53
    const/16 v10, 0xe

    .line 54
    .line 55
    const/16 v11, 0xd

    .line 56
    .line 57
    const/16 v12, 0x9

    .line 58
    .line 59
    const/4 v13, 0x3

    .line 60
    const/16 v14, 0x8

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x4

    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    if-ge v8, v13, :cond_10

    .line 67
    .line 68
    aget-byte v13, v7, v8

    .line 69
    .line 70
    aget-byte v9, v9, v8

    .line 71
    .line 72
    if-eq v13, v9, :cond_f

    .line 73
    .line 74
    const-string v8, "FUJIFILMCCD-RAW"

    .line 75
    .line 76
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_2
    array-length v13, v8

    .line 86
    if-ge v9, v13, :cond_e

    .line 87
    .line 88
    aget-byte v13, v7, v9

    .line 89
    .line 90
    aget-byte v15, v8, v9

    .line 91
    .line 92
    if-eq v13, v15, :cond_d

    .line 93
    .line 94
    invoke-static {v7}, Lgwr;->z([B)I

    .line 95
    .line 96
    .line 97
    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 98
    if-nez v8, :cond_11

    .line 99
    .line 100
    :try_start_1
    new-instance v8, Lgwo;

    .line 101
    .line 102
    invoke-direct {v8, v7}, Lgwo;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-static {v8}, Lgwr;->A(Lgwo;)Ljava/nio/ByteOrder;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iput-object v9, v1, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 110
    .line 111
    iput-object v9, v8, Lgwo;->c:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    invoke-virtual {v8}, Lgwo;->readShort()S

    .line 114
    .line 115
    .line 116
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    const/16 v13, 0x4f52

    .line 118
    .line 119
    if-eq v9, v13, :cond_2

    .line 120
    .line 121
    const/16 v13, 0x5352

    .line 122
    .line 123
    if-ne v9, v13, :cond_1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_1
    const/4 v9, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    :goto_3
    move/from16 v9, v16

    .line 129
    .line 130
    :goto_4
    :try_start_3
    invoke-virtual {v8}, Lgwo;->close()V

    .line 131
    .line 132
    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    const/4 v8, 0x7

    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object v4, v8

    .line 140
    goto :goto_5

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :goto_5
    if-eqz v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v4}, Lgwo;->close()V

    .line 145
    .line 146
    .line 147
    :cond_3
    throw v0

    .line 148
    :catch_0
    move-object v8, v4

    .line 149
    :catch_1
    if-eqz v8, :cond_4

    .line 150
    .line 151
    invoke-virtual {v8}, Lgwo;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 152
    .line 153
    .line 154
    :cond_4
    :try_start_4
    new-instance v8, Lgwo;

    .line 155
    .line 156
    invoke-direct {v8, v7}, Lgwo;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 157
    .line 158
    .line 159
    :try_start_5
    invoke-static {v8}, Lgwr;->A(Lgwo;)Ljava/nio/ByteOrder;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iput-object v9, v1, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 164
    .line 165
    iput-object v9, v8, Lgwo;->c:Ljava/nio/ByteOrder;

    .line 166
    .line 167
    invoke-virtual {v8}, Lgwo;->readShort()S

    .line 168
    .line 169
    .line 170
    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 171
    :try_start_6
    invoke-virtual {v8}, Lgwo;->close()V

    .line 172
    .line 173
    .line 174
    const/16 v8, 0x55

    .line 175
    .line 176
    if-ne v9, v8, :cond_6

    .line 177
    .line 178
    const/16 v8, 0xa

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object v4, v8

    .line 184
    goto :goto_6

    .line 185
    :catchall_3
    move-exception v0

    .line 186
    :goto_6
    if-eqz v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v4}, Lgwo;->close()V

    .line 189
    .line 190
    .line 191
    :cond_5
    throw v0

    .line 192
    :catch_2
    move-object v8, v4

    .line 193
    :catch_3
    if-eqz v8, :cond_6

    .line 194
    .line 195
    invoke-virtual {v8}, Lgwo;->close()V

    .line 196
    .line 197
    .line 198
    :cond_6
    const/4 v8, 0x0

    .line 199
    :goto_7
    sget-object v9, Lgwr;->t:[B

    .line 200
    .line 201
    array-length v13, v9

    .line 202
    if-ge v8, v14, :cond_c

    .line 203
    .line 204
    aget-byte v13, v7, v8

    .line 205
    .line 206
    aget-byte v9, v9, v8

    .line 207
    .line 208
    if-eq v13, v9, :cond_b

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_8
    sget-object v9, Lgwr;->x:[B

    .line 212
    .line 213
    array-length v13, v9

    .line 214
    if-ge v8, v6, :cond_8

    .line 215
    .line 216
    aget-byte v13, v7, v8

    .line 217
    .line 218
    aget-byte v9, v9, v8

    .line 219
    .line 220
    if-eq v13, v9, :cond_7

    .line 221
    .line 222
    :goto_9
    const/4 v8, 0x0

    .line 223
    goto :goto_b

    .line 224
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_8
    const/4 v8, 0x0

    .line 228
    :goto_a
    sget-object v9, Lgwr;->y:[B

    .line 229
    .line 230
    array-length v13, v9

    .line 231
    if-ge v8, v6, :cond_a

    .line 232
    .line 233
    sget-object v13, Lgwr;->x:[B

    .line 234
    .line 235
    array-length v13, v13

    .line 236
    add-int/lit8 v13, v8, 0x8

    .line 237
    .line 238
    aget-byte v13, v7, v13

    .line 239
    .line 240
    aget-byte v9, v9, v8

    .line 241
    .line 242
    if-eq v13, v9, :cond_9

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_a
    move v8, v10

    .line 249
    goto :goto_b

    .line 250
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    move v8, v11

    .line 254
    goto :goto_b

    .line 255
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_e
    move v8, v12

    .line 260
    goto :goto_b

    .line 261
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    const/16 v6, 0xa

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_10
    move v8, v6

    .line 268
    :cond_11
    :goto_b
    iput v8, v1, Lgwr;->I:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 269
    .line 270
    const-string v7, "ImageLength"

    .line 271
    .line 272
    const-string v9, "ImageWidth"

    .line 273
    .line 274
    const/4 v13, 0x5

    .line 275
    if-eq v8, v6, :cond_2d

    .line 276
    .line 277
    if-eq v8, v12, :cond_2d

    .line 278
    .line 279
    if-eq v8, v11, :cond_2d

    .line 280
    .line 281
    if-ne v8, v10, :cond_12

    .line 282
    .line 283
    goto/16 :goto_14

    .line 284
    .line 285
    :cond_12
    :try_start_7
    new-instance v8, Lgwo;

    .line 286
    .line 287
    invoke-direct {v8, v5, v4}, Lgwo;-><init>(Ljava/io/InputStream;[B)V

    .line 288
    .line 289
    .line 290
    iget v5, v1, Lgwr;->I:I

    .line 291
    .line 292
    const/16 v10, 0xc

    .line 293
    .line 294
    const/16 v11, 0xf

    .line 295
    .line 296
    const/4 v12, 0x6

    .line 297
    if-eq v5, v10, :cond_1c

    .line 298
    .line 299
    if-eq v5, v11, :cond_1c

    .line 300
    .line 301
    const/4 v10, 0x7

    .line 302
    if-ne v5, v10, :cond_19

    .line 303
    .line 304
    invoke-direct {v1, v8}, Lgwr;->w(Lgwo;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lgwr;->J:[Ljava/util/HashMap;

    .line 308
    .line 309
    aget-object v0, v0, v16

    .line 310
    .line 311
    const-string v2, "MakerNote"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lgwp;

    .line 318
    .line 319
    if-eqz v0, :cond_2b

    .line 320
    .line 321
    new-instance v2, Lgwo;

    .line 322
    .line 323
    iget-object v0, v0, Lgwp;->d:[B

    .line 324
    .line 325
    invoke-direct {v2, v0, v4}, Lgwo;-><init>([B[B)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 329
    .line 330
    iput-object v0, v2, Lgwo;->c:Ljava/nio/ByteOrder;

    .line 331
    .line 332
    sget-object v0, Lgwr;->r:[B

    .line 333
    .line 334
    array-length v3, v0

    .line 335
    new-array v3, v12, [B

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Lgwo;->readFully([B)V

    .line 338
    .line 339
    .line 340
    const-wide/16 v4, 0x0

    .line 341
    .line 342
    invoke-virtual {v2, v4, v5}, Lgwo;->c(J)V

    .line 343
    .line 344
    .line 345
    sget-object v4, Lgwr;->s:[B

    .line 346
    .line 347
    array-length v5, v4

    .line 348
    const/16 v5, 0xa

    .line 349
    .line 350
    new-array v5, v5, [B

    .line 351
    .line 352
    invoke-virtual {v2, v5}, Lgwo;->readFully([B)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_13

    .line 360
    .line 361
    const-wide/16 v3, 0x8

    .line 362
    .line 363
    invoke-virtual {v2, v3, v4}, Lgwo;->c(J)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_13
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    const-wide/16 v3, 0xc

    .line 374
    .line 375
    invoke-virtual {v2, v3, v4}, Lgwo;->c(J)V

    .line 376
    .line 377
    .line 378
    :cond_14
    :goto_c
    invoke-direct {v1, v2, v12}, Lgwr;->x(Lgwo;I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Lgwr;->J:[Ljava/util/HashMap;

    .line 382
    .line 383
    const/4 v2, 0x7

    .line 384
    aget-object v0, v0, v2

    .line 385
    .line 386
    const-string v3, "PreviewImageStart"

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lgwp;

    .line 393
    .line 394
    iget-object v3, v1, Lgwr;->J:[Ljava/util/HashMap;

    .line 395
    .line 396
    aget-object v2, v3, v2

    .line 397
    .line 398
    const-string v3, "PreviewImageLength"

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lgwp;

    .line 405
    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    if-eqz v2, :cond_15

    .line 409
    .line 410
    iget-object v3, v1, Lgwr;->J:[Ljava/util/HashMap;

    .line 411
    .line 412
    aget-object v3, v3, v13

    .line 413
    .line 414
    const-string v4, "JPEGInterchangeFormat"

    .line 415
    .line 416
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lgwr;->J:[Ljava/util/HashMap;

    .line 420
    .line 421
    aget-object v0, v0, v13

    .line 422
    .line 423
    const-string v3, "JPEGInterchangeFormatLength"

    .line 424
    .line 425
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_15
    iget-object v0, v1, Lgwr;->J:[Ljava/util/HashMap;

    .line 429
    .line 430
    aget-object v0, v0, v14

    .line 431
    .line 432
    const-string v2, "AspectFrame"

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lgwp;

    .line 439
    .line 440
    if-eqz v0, :cond_2b

    .line 441
    .line 442
    iget-object v2, v1, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lgwp;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, [I

    .line 449
    .line 450
    if-eqz v0, :cond_18

    .line 451
    .line 452
    array-length v2, v0

    .line 453
    if-eq v2, v6, :cond_16

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_16
    const/4 v2, 0x2

    .line 457
    aget v2, v0, v2

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    aget v4, v0, v3

    .line 461
    .line 462
    if-le v2, v4, :cond_2b

    .line 463
    .line 464
    const/4 v6, 0x3

    .line 465
    aget v3, v0, v6

    .line 466
    .line 467
    aget v0, v0, v16

    .line 468
    .line 469
    if-le v3, v0, :cond_2b

    .line 470
    .line 471
    sub-int/2addr v2, v4

    .line 472
    add-int/lit8 v2, v2, 0x1

    .line 473
    .line 474
    sub-int/2addr v3, v0

    .line 475
    add-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    if-ge v2, v3, :cond_17

    .line 478
    .line 479
    add-int/2addr v2, v3

    .line 480
    sub-int v3, v2, v3

    .line 481
    .line 482
    sub-int/2addr v2, v3

    .line 483
    :cond_17
    iget-object v0, v1, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 484
    .line 485
    invoke-static {v2, v0}, Lgwp;->e(ILjava/nio/ByteOrder;)Lgwp;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v2, v1, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 490
    .line 491
    invoke-static {v3, v2}, Lgwp;->e(ILjava/nio/ByteOrder;)Lgwp;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v3, v1, Lgwr;->J:[Ljava/util/HashMap;

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    aget-object v3, v3, v4

    .line 499
    .line 500
    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, Lgwr;->J:[Ljava/util/HashMap;

    .line 504
    .line 505
    aget-object v0, v0, v4

    .line 506
    .line 507
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    goto/16 :goto_12

    .line 511
    .line 512
    :cond_18
    :goto_d
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    goto/16 :goto_12

    .line 516
    .line 517
    :cond_19
    const/16 v0, 0xa

    .line 518
    .line 519
    if-ne v5, v0, :cond_1b

    .line 520
    .line 521
    invoke-direct {v1, v8}, Lgwr;->w(Lgwo;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, Lgwr;->J:[Ljava/util/HashMap;

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    aget-object v0, v0, v3

    .line 528
    .line 529
    const-string v3, "JpgFromRaw"

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lgwp;

    .line 536
    .line 537
    if-eqz v0, :cond_1a

    .line 538
    .line 539
    new-instance v3, Lgwo;

    .line 540
    .line 541
    iget-object v4, v0, Lgwp;->d:[B

    .line 542
    .line 543
    invoke-direct {v3, v4}, Lgwo;-><init>([B)V

    .line 544
    .line 545
    .line 546
    iget-wide v4, v0, Lgwp;->c:J

    .line 547
    .line 548
    long-to-int v0, v4

    .line 549
    invoke-direct {v1, v3, v0, v13}, Lgwr;->i(Lgwo;II)V

    .line 550
    .line 551
    .line 552
    :cond_1a
    iget-object v0, v1, Lgwr;->J:[Ljava/util/HashMap;

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    aget-object v0, v0, v3

    .line 556
    .line 557
    const-string v3, "ISO"

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lgwp;

    .line 564
    .line 565
    iget-object v3, v1, Lgwr;->J:[Ljava/util/HashMap;

    .line 566
    .line 567
    aget-object v3, v3, v16

    .line 568
    .line 569
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lgwp;

    .line 574
    .line 575
    if-eqz v0, :cond_2b

    .line 576
    .line 577
    if-nez v3, :cond_2b

    .line 578
    .line 579
    iget-object v3, v1, Lgwr;->J:[Ljava/util/HashMap;

    .line 580
    .line 581
    aget-object v3, v3, v16

    .line 582
    .line 583
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    goto/16 :goto_12

    .line 587
    .line 588
    :cond_1b
    invoke-direct {v1, v8}, Lgwr;->w(Lgwo;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_12

    .line 592
    .line 593
    :cond_1c
    const/4 v6, 0x3

    .line 594
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 595
    .line 596
    const/16 v10, 0x1c

    .line 597
    .line 598
    if-lt v2, v10, :cond_2c

    .line 599
    .line 600
    const/16 v2, 0x1f

    .line 601
    .line 602
    if-ne v5, v11, :cond_1e

    .line 603
    .line 604
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 605
    .line 606
    if-lt v5, v2, :cond_1d

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 610
    .line 611
    const-string v2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 612
    .line 613
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_1e
    :goto_e
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 618
    .line 619
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 620
    .line 621
    .line 622
    :try_start_8
    new-instance v10, Lgwn;

    .line 623
    .line 624
    invoke-direct {v10, v8}, Lgwn;-><init>(Lgwo;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 628
    .line 629
    .line 630
    const/16 v10, 0x21

    .line 631
    .line 632
    invoke-virtual {v5, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    const/16 v11, 0x22

    .line 637
    .line 638
    invoke-virtual {v5, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    const/16 v13, 0x1a

    .line 643
    .line 644
    invoke-virtual {v5, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    const/16 v15, 0x11

    .line 649
    .line 650
    invoke-virtual {v5, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    if-eqz v13, :cond_1f

    .line 659
    .line 660
    const/16 v3, 0x1d

    .line 661
    .line 662
    invoke-virtual {v5, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    const/16 v3, 0x1e

    .line 667
    .line 668
    invoke-virtual {v5, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    move-object/from16 v17, v3

    .line 677
    .line 678
    move-object v3, v2

    .line 679
    move-object/from16 v2, v17

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_1f
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_20

    .line 687
    .line 688
    const/16 v2, 0x12

    .line 689
    .line 690
    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    const/16 v2, 0x13

    .line 695
    .line 696
    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const/16 v3, 0x18

    .line 701
    .line 702
    invoke-virtual {v5, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    goto :goto_f

    .line 707
    :cond_20
    move-object v2, v4

    .line 708
    move-object v3, v2

    .line 709
    :goto_f
    if-eqz v4, :cond_21

    .line 710
    .line 711
    iget-object v13, v1, Lgwr;->J:[Ljava/util/HashMap;

    .line 712
    .line 713
    const/4 v15, 0x0

    .line 714
    aget-object v13, v13, v15

    .line 715
    .line 716
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    iget-object v15, v1, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 721
    .line 722
    invoke-static {v4, v15}, Lgwp;->e(ILjava/nio/ByteOrder;)Lgwp;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v13, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    :cond_21
    if-eqz v2, :cond_22

    .line 730
    .line 731
    iget-object v4, v1, Lgwr;->J:[Ljava/util/HashMap;

    .line 732
    .line 733
    const/4 v9, 0x0

    .line 734
    aget-object v4, v4, v9

    .line 735
    .line 736
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    iget-object v9, v1, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 741
    .line 742
    invoke-static {v2, v9}, Lgwp;->e(ILjava/nio/ByteOrder;)Lgwp;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    :cond_22
    if-eqz v3, :cond_26

    .line 750
    .line 751
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    const/16 v3, 0x5a

    .line 756
    .line 757
    if-eq v2, v3, :cond_25

    .line 758
    .line 759
    const/16 v3, 0xb4

    .line 760
    .line 761
    if-eq v2, v3, :cond_24

    .line 762
    .line 763
    const/16 v3, 0x10e

    .line 764
    .line 765
    if-eq v2, v3, :cond_23

    .line 766
    .line 767
    move/from16 v13, v16

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_23
    move v13, v14

    .line 771
    goto :goto_10

    .line 772
    :cond_24
    move v13, v6

    .line 773
    goto :goto_10

    .line 774
    :cond_25
    move v13, v12

    .line 775
    :goto_10
    iget-object v2, v1, Lgwr;->J:[Ljava/util/HashMap;

    .line 776
    .line 777
    const/4 v3, 0x0

    .line 778
    aget-object v2, v2, v3

    .line 779
    .line 780
    const-string v3, "Orientation"

    .line 781
    .line 782
    iget-object v4, v1, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 783
    .line 784
    invoke-static {v13, v4}, Lgwp;->e(ILjava/nio/ByteOrder;)Lgwp;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    :cond_26
    if-eqz v10, :cond_29

    .line 792
    .line 793
    if-eqz v11, :cond_29

    .line 794
    .line 795
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-le v3, v12, :cond_28

    .line 804
    .line 805
    int-to-long v6, v2

    .line 806
    invoke-virtual {v8, v6, v7}, Lgwo;->c(J)V

    .line 807
    .line 808
    .line 809
    new-array v4, v12, [B

    .line 810
    .line 811
    invoke-virtual {v8, v4}, Lgwo;->readFully([B)V

    .line 812
    .line 813
    .line 814
    add-int/2addr v2, v12

    .line 815
    add-int/lit8 v3, v3, -0x6

    .line 816
    .line 817
    sget-object v6, Lgwr;->j:[B

    .line 818
    .line 819
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_27

    .line 824
    .line 825
    new-array v3, v3, [B

    .line 826
    .line 827
    invoke-virtual {v8, v3}, Lgwo;->readFully([B)V

    .line 828
    .line 829
    .line 830
    iput v2, v1, Lgwr;->N:I

    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    invoke-direct {v1, v3, v2}, Lgwr;->p([BI)V

    .line 834
    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 838
    .line 839
    const-string v2, "Invalid identifier"

    .line 840
    .line 841
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 846
    .line 847
    const-string v2, "Invalid exif length"

    .line 848
    .line 849
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_29
    :goto_11
    const/16 v2, 0x29

    .line 854
    .line 855
    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    const/16 v3, 0x2a

    .line 860
    .line 861
    invoke-virtual {v5, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    if-eqz v2, :cond_2a

    .line 866
    .line 867
    if-eqz v3, :cond_2a

    .line 868
    .line 869
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    int-to-long v12, v2

    .line 878
    invoke-virtual {v8, v12, v13}, Lgwo;->c(J)V

    .line 879
    .line 880
    .line 881
    new-array v14, v11, [B

    .line 882
    .line 883
    invoke-virtual {v8, v14}, Lgwo;->readFully([B)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v0}, Lgwr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    if-nez v2, :cond_2a

    .line 891
    .line 892
    iget-object v2, v1, Lgwr;->J:[Ljava/util/HashMap;

    .line 893
    .line 894
    const/4 v3, 0x0

    .line 895
    aget-object v2, v2, v3

    .line 896
    .line 897
    new-instance v3, Lgwp;

    .line 898
    .line 899
    const/4 v10, 0x1

    .line 900
    move-object v9, v3

    .line 901
    invoke-direct/range {v9 .. v14}, Lgwp;-><init>(IIJ[B)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 905
    .line 906
    .line 907
    :cond_2a
    :try_start_9
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 908
    .line 909
    .line 910
    :catch_4
    :cond_2b
    :goto_12
    :try_start_a
    iget v0, v1, Lgwr;->N:I

    .line 911
    .line 912
    int-to-long v2, v0

    .line 913
    invoke-virtual {v8, v2, v3}, Lgwo;->c(J)V

    .line 914
    .line 915
    .line 916
    invoke-direct {v1, v8}, Lgwr;->r(Lgwo;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 917
    .line 918
    .line 919
    goto/16 :goto_16

    .line 920
    .line 921
    :catchall_4
    move-exception v0

    .line 922
    goto :goto_13

    .line 923
    :catch_5
    move-exception v0

    .line 924
    :try_start_b
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 925
    .line 926
    const-string v3, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 927
    .line 928
    invoke-direct {v2, v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 929
    .line 930
    .line 931
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 932
    :goto_13
    :try_start_c
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 933
    .line 934
    .line 935
    :catch_6
    :try_start_d
    throw v0

    .line 936
    :cond_2c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 937
    .line 938
    const-string v2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 939
    .line 940
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :cond_2d
    :goto_14
    new-instance v0, Lgwo;

    .line 945
    .line 946
    invoke-direct {v0, v5}, Lgwo;-><init>(Ljava/io/InputStream;)V

    .line 947
    .line 948
    .line 949
    iget v2, v1, Lgwr;->I:I

    .line 950
    .line 951
    if-ne v2, v6, :cond_2e

    .line 952
    .line 953
    const/4 v3, 0x0

    .line 954
    invoke-direct {v1, v0, v3, v3}, Lgwr;->i(Lgwo;II)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_16

    .line 958
    .line 959
    :cond_2e
    if-ne v2, v11, :cond_2f

    .line 960
    .line 961
    invoke-direct {v1, v0}, Lgwr;->j(Lgwo;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_16

    .line 965
    .line 966
    :cond_2f
    if-ne v2, v12, :cond_31

    .line 967
    .line 968
    const/16 v2, 0x54

    .line 969
    .line 970
    invoke-virtual {v0, v2}, Lgwo;->b(I)V

    .line 971
    .line 972
    .line 973
    new-array v2, v6, [B

    .line 974
    .line 975
    new-array v3, v6, [B

    .line 976
    .line 977
    new-array v4, v6, [B

    .line 978
    .line 979
    invoke-virtual {v0, v2}, Lgwo;->readFully([B)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v3}, Lgwo;->readFully([B)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v4}, Lgwo;->readFully([B)V

    .line 986
    .line 987
    .line 988
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    new-array v3, v3, [B

    .line 1013
    .line 1014
    iget v5, v0, Lgwo;->b:I

    .line 1015
    .line 1016
    sub-int v5, v2, v5

    .line 1017
    .line 1018
    invoke-virtual {v0, v5}, Lgwo;->b(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v3}, Lgwo;->readFully([B)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v5, Lgwo;

    .line 1025
    .line 1026
    invoke-direct {v5, v3}, Lgwo;-><init>([B)V

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v1, v5, v2, v13}, Lgwr;->i(Lgwo;II)V

    .line 1030
    .line 1031
    .line 1032
    iget v2, v0, Lgwo;->b:I

    .line 1033
    .line 1034
    sub-int/2addr v4, v2

    .line 1035
    invoke-virtual {v0, v4}, Lgwo;->b(I)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1039
    .line 1040
    iput-object v2, v0, Lgwo;->c:Ljava/nio/ByteOrder;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lgwo;->readInt()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    const/4 v3, 0x0

    .line 1047
    :goto_15
    if-ge v3, v2, :cond_32

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lgwo;->readUnsignedShort()I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    invoke-virtual {v0}, Lgwo;->readUnsignedShort()I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    sget-object v6, Lgwr;->W:Lbagt;

    .line 1058
    .line 1059
    iget v6, v6, Lbagt;->b:I

    .line 1060
    .line 1061
    if-ne v4, v6, :cond_30

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lgwo;->readShort()S

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    invoke-virtual {v0}, Lgwo;->readShort()S

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    iget-object v3, v1, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 1072
    .line 1073
    invoke-static {v2, v3}, Lgwp;->e(ILjava/nio/ByteOrder;)Lgwp;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iget-object v3, v1, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 1078
    .line 1079
    invoke-static {v0, v3}, Lgwp;->e(ILjava/nio/ByteOrder;)Lgwp;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iget-object v3, v1, Lgwr;->J:[Ljava/util/HashMap;

    .line 1084
    .line 1085
    const/4 v4, 0x0

    .line 1086
    aget-object v3, v3, v4

    .line 1087
    .line 1088
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v1, Lgwr;->J:[Ljava/util/HashMap;

    .line 1092
    .line 1093
    aget-object v2, v2, v4

    .line 1094
    .line 1095
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    goto :goto_16

    .line 1099
    :cond_30
    const/4 v4, 0x0

    .line 1100
    invoke-virtual {v0, v5}, Lgwo;->b(I)V

    .line 1101
    .line 1102
    .line 1103
    add-int/lit8 v3, v3, 0x1

    .line 1104
    .line 1105
    goto :goto_15

    .line 1106
    :cond_31
    if-ne v2, v10, :cond_32

    .line 1107
    .line 1108
    invoke-direct {v1, v0}, Lgwr;->k(Lgwo;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1109
    .line 1110
    .line 1111
    goto :goto_16

    .line 1112
    :catchall_5
    move-exception v0

    .line 1113
    invoke-direct/range {p0 .. p0}, Lgwr;->h()V

    .line 1114
    .line 1115
    .line 1116
    throw v0

    .line 1117
    :catch_7
    :cond_32
    :goto_16
    invoke-direct/range {p0 .. p0}, Lgwr;->h()V

    .line 1118
    .line 1119
    .line 1120
    return-void
.end method

.method private final o(Lgwo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgwr;->A(Lgwo;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lgwo;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgwo;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lgwr;->I:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Invalid start code: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lgwo;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-lt v0, v1, :cond_3

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x8

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lgwo;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v1, "Invalid first Ifd offset: "

    .line 66
    .line 67
    invoke-static {v0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private final p([BI)V
    .locals 2

    .line 1
    new-instance v0, Lgwo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lgwo;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lgwr;->o(Lgwo;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Lgwr;->x(Lgwo;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lgwp;

    .line 30
    .line 31
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object p1, p3, p1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final r(Lgwo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lgwp;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v2, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lgwp;->a(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-direct {p0, p1, v0}, Lgwr;->l(Lgwo;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v1, "BitsPerSample"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lgwp;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v4, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lgwp;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [I

    .line 53
    .line 54
    sget-object v4, Lgwr;->a:[I

    .line 55
    .line 56
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v5, p0, Lgwr;->I:I

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v5, v6, :cond_5

    .line 67
    .line 68
    const-string v5, "PhotometricInterpretation"

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lgwp;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-object v6, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lgwp;->a(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v3, :cond_3

    .line 85
    .line 86
    sget-object v2, Lgwr;->b:[I

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-ne v5, v2, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    :cond_4
    :goto_0
    invoke-direct {p0, p1, v0}, Lgwr;->m(Lgwo;Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void

    .line 107
    :cond_6
    invoke-direct {p0, p1, v0}, Lgwr;->l(Lgwo;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final s(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    const-string v1, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lgwp;

    .line 33
    .line 34
    iget-object v2, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object v2, v2, p1

    .line 37
    .line 38
    const-string v3, "ImageWidth"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lgwp;

    .line 45
    .line 46
    iget-object v4, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v4, v4, p2

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lgwp;

    .line 55
    .line 56
    iget-object v4, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 57
    .line 58
    aget-object v4, v4, p2

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lgwp;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lgwp;->a(Ljava/nio/ByteOrder;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v4, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lgwp;->a(Ljava/nio/ByteOrder;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v4, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lgwp;->a(Ljava/nio/ByteOrder;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v4, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lgwp;->a(Ljava/nio/ByteOrder;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v0, v1, :cond_1

    .line 99
    .line 100
    if-ge v2, v3, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 103
    .line 104
    aget-object v1, v0, p1

    .line 105
    .line 106
    aget-object v2, v0, p2

    .line 107
    .line 108
    aput-object v2, v0, p1

    .line 109
    .line 110
    aput-object v1, v0, p2

    .line 111
    .line 112
    :cond_1
    :goto_0
    return-void
.end method

.method private final t()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lgwr;->s(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Lgwr;->s(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lgwr;->s(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lgwp;

    .line 25
    .line 26
    iget-object v5, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lgwp;

    .line 37
    .line 38
    const-string v5, "ImageWidth"

    .line 39
    .line 40
    const-string v6, "ImageLength"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v7, v7, v0

    .line 49
    .line 50
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-direct {p0, v3}, Lgwr;->v(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v4, v3, v1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lgwr;->v(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    const-string v3, "ThumbnailOrientation"

    .line 101
    .line 102
    const-string v4, "Orientation"

    .line 103
    .line 104
    invoke-direct {p0, v0, v3, v4}, Lgwr;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v7, "ThumbnailImageLength"

    .line 108
    .line 109
    invoke-direct {p0, v0, v7, v6}, Lgwr;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v8, "ThumbnailImageWidth"

    .line 113
    .line 114
    invoke-direct {p0, v0, v8, v5}, Lgwr;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1, v3, v4}, Lgwr;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1, v7, v6}, Lgwr;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v1, v8, v5}, Lgwr;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v2, v4, v3}, Lgwr;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v2, v6, v7}, Lgwr;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2, v5, v8}, Lgwr;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private static u(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final v(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgwp;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lgwp;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgwp;->a(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lgwp;->a(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private final w(Lgwo;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lgwr;->o(Lgwo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lgwr;->x(Lgwo;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lgwr;->y(Lgwo;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Lgwr;->y(Lgwo;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lgwr;->y(Lgwo;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgwr;->t()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lgwr;->I:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v1, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lgwp;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lgwp;->d:[B

    .line 44
    .line 45
    new-instance v1, Lgwo;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p1, v2}, Lgwo;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    iput-object p1, v1, Lgwo;->c:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, Lgwo;->b(I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    invoke-direct {p0, v1, p1}, Lgwr;->x(Lgwo;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object p1, v1, p1

    .line 67
    .line 68
    const-string v1, "ColorSpace"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lgwp;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 79
    .line 80
    aget-object v0, v2, v0

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private final x(Lgwo;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lgwo;->b:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lgwr;->K:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lgwo;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_20

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    const/4 v8, 0x4

    .line 26
    if-ge v5, v3, :cond_1e

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lgwo;->readUnsignedShort()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual/range {p1 .. p1}, Lgwo;->readUnsignedShort()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual/range {p1 .. p1}, Lgwo;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    iget v11, v1, Lgwo;->b:I

    .line 41
    .line 42
    int-to-long v11, v11

    .line 43
    sget-object v14, Lgwr;->A:[Ljava/util/HashMap;

    .line 44
    .line 45
    aget-object v14, v14, v2

    .line 46
    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, Lbagt;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v7, 0x7

    .line 59
    if-nez v14, :cond_1

    .line 60
    .line 61
    :cond_0
    :goto_1
    move-object/from16 v17, v9

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_1
    if-lez v10, :cond_0

    .line 68
    .line 69
    sget-object v4, Lgwr;->g:[I

    .line 70
    .line 71
    array-length v15, v4

    .line 72
    const/16 v15, 0xe

    .line 73
    .line 74
    if-lt v10, v15, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v15, v14, Lbagt;->c:I

    .line 78
    .line 79
    if-eq v15, v7, :cond_8

    .line 80
    .line 81
    if-ne v10, v7, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-eq v15, v10, :cond_8

    .line 85
    .line 86
    iget v7, v14, Lbagt;->a:I

    .line 87
    .line 88
    if-eq v7, v10, :cond_7

    .line 89
    .line 90
    if-eq v15, v8, :cond_4

    .line 91
    .line 92
    if-ne v7, v8, :cond_5

    .line 93
    .line 94
    move v7, v8

    .line 95
    :cond_4
    if-eq v10, v6, :cond_7

    .line 96
    .line 97
    :cond_5
    const/16 v6, 0x9

    .line 98
    .line 99
    if-eq v15, v6, :cond_6

    .line 100
    .line 101
    if-ne v7, v6, :cond_0

    .line 102
    .line 103
    :cond_6
    const/16 v6, 0x8

    .line 104
    .line 105
    if-eq v10, v6, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/4 v6, 0x7

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    :goto_2
    move v6, v7

    .line 111
    :goto_3
    if-ne v10, v6, :cond_9

    .line 112
    .line 113
    move v10, v15

    .line 114
    :cond_9
    int-to-long v6, v13

    .line 115
    aget v4, v4, v10

    .line 116
    .line 117
    move-object/from16 v17, v9

    .line 118
    .line 119
    int-to-long v8, v4

    .line 120
    mul-long/2addr v6, v8

    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    cmp-long v4, v6, v8

    .line 124
    .line 125
    if-ltz v4, :cond_b

    .line 126
    .line 127
    const-wide/32 v8, 0x7fffffff

    .line 128
    .line 129
    .line 130
    cmp-long v4, v6, v8

    .line 131
    .line 132
    if-lez v4, :cond_a

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    const/4 v4, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_b
    :goto_4
    const/4 v4, 0x0

    .line 138
    :goto_5
    const-wide/16 v8, 0x4

    .line 139
    .line 140
    add-long/2addr v11, v8

    .line 141
    if-nez v4, :cond_c

    .line 142
    .line 143
    invoke-virtual {v1, v11, v12}, Lgwo;->c(J)V

    .line 144
    .line 145
    .line 146
    move/from16 v18, v3

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_c
    cmp-long v4, v6, v8

    .line 151
    .line 152
    const-string v8, "Compression"

    .line 153
    .line 154
    if-lez v4, :cond_10

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lgwo;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget v9, v0, Lgwr;->I:I

    .line 161
    .line 162
    const/4 v15, 0x7

    .line 163
    if-ne v9, v15, :cond_f

    .line 164
    .line 165
    iget-object v9, v14, Lbagt;->d:Ljava/lang/Object;

    .line 166
    .line 167
    const-string v15, "MakerNote"

    .line 168
    .line 169
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_d

    .line 174
    .line 175
    iput v4, v0, Lgwr;->O:I

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_d
    const/4 v9, 0x6

    .line 179
    if-ne v2, v9, :cond_f

    .line 180
    .line 181
    iget-object v15, v14, Lbagt;->d:Ljava/lang/Object;

    .line 182
    .line 183
    const-string v9, "ThumbnailImage"

    .line 184
    .line 185
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_e

    .line 190
    .line 191
    iput v4, v0, Lgwr;->P:I

    .line 192
    .line 193
    iput v13, v0, Lgwr;->Q:I

    .line 194
    .line 195
    iget-object v9, v0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    const/4 v15, 0x6

    .line 198
    invoke-static {v15, v9}, Lgwp;->e(ILjava/nio/ByteOrder;)Lgwp;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget v15, v0, Lgwr;->P:I

    .line 203
    .line 204
    move/from16 v18, v3

    .line 205
    .line 206
    int-to-long v2, v15

    .line 207
    iget-object v15, v0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    invoke-static {v2, v3, v15}, Lgwp;->c(JLjava/nio/ByteOrder;)Lgwp;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v3, v0, Lgwr;->Q:I

    .line 214
    .line 215
    move-object/from16 v19, v14

    .line 216
    .line 217
    int-to-long v14, v3

    .line 218
    iget-object v3, v0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-static {v14, v15, v3}, Lgwp;->c(JLjava/nio/ByteOrder;)Lgwp;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v14, v0, Lgwr;->J:[Ljava/util/HashMap;

    .line 225
    .line 226
    const/4 v15, 0x4

    .line 227
    aget-object v14, v14, v15

    .line 228
    .line 229
    invoke-virtual {v14, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v9, v0, Lgwr;->J:[Ljava/util/HashMap;

    .line 233
    .line 234
    aget-object v9, v9, v15

    .line 235
    .line 236
    const-string v14, "JPEGInterchangeFormat"

    .line 237
    .line 238
    invoke-virtual {v9, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lgwr;->J:[Ljava/util/HashMap;

    .line 242
    .line 243
    aget-object v2, v2, v15

    .line 244
    .line 245
    const/4 v9, 0x6

    .line 246
    const-string v14, "JPEGInterchangeFormatLength"

    .line 247
    .line 248
    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_e
    move/from16 v18, v3

    .line 253
    .line 254
    move-object/from16 v19, v14

    .line 255
    .line 256
    const/4 v9, 0x6

    .line 257
    goto :goto_7

    .line 258
    :cond_f
    :goto_6
    move/from16 v18, v3

    .line 259
    .line 260
    move-object/from16 v19, v14

    .line 261
    .line 262
    move/from16 v9, p2

    .line 263
    .line 264
    :goto_7
    int-to-long v2, v4

    .line 265
    invoke-virtual {v1, v2, v3}, Lgwo;->c(J)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    move/from16 v18, v3

    .line 270
    .line 271
    move-object/from16 v19, v14

    .line 272
    .line 273
    move/from16 v9, p2

    .line 274
    .line 275
    :goto_8
    sget-object v2, Lgwr;->D:Ljava/util/HashMap;

    .line 276
    .line 277
    move-object/from16 v3, v17

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Integer;

    .line 284
    .line 285
    if-eqz v2, :cond_17

    .line 286
    .line 287
    const/4 v3, 0x3

    .line 288
    if-eq v10, v3, :cond_14

    .line 289
    .line 290
    const/4 v3, 0x4

    .line 291
    if-eq v10, v3, :cond_13

    .line 292
    .line 293
    const/16 v3, 0x8

    .line 294
    .line 295
    if-eq v10, v3, :cond_12

    .line 296
    .line 297
    const/16 v3, 0x9

    .line 298
    .line 299
    if-eq v10, v3, :cond_11

    .line 300
    .line 301
    const/16 v3, 0xd

    .line 302
    .line 303
    if-eq v10, v3, :cond_11

    .line 304
    .line 305
    const-wide/16 v3, -0x1

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lgwo;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    goto :goto_9

    .line 313
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lgwo;->readShort()S

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto :goto_9

    .line 318
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lgwo;->a()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    goto :goto_a

    .line 323
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lgwo;->readUnsignedShort()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    :goto_9
    int-to-long v3, v3

    .line 328
    :goto_a
    const-wide/16 v6, 0x0

    .line 329
    .line 330
    cmp-long v6, v3, v6

    .line 331
    .line 332
    if-lez v6, :cond_16

    .line 333
    .line 334
    iget v6, v1, Lgwo;->d:I

    .line 335
    .line 336
    const/4 v7, -0x1

    .line 337
    if-eq v6, v7, :cond_15

    .line 338
    .line 339
    int-to-long v6, v6

    .line 340
    cmp-long v6, v3, v6

    .line 341
    .line 342
    if-gez v6, :cond_16

    .line 343
    .line 344
    :cond_15
    iget-object v6, v0, Lgwr;->K:Ljava/util/Set;

    .line 345
    .line 346
    long-to-int v7, v3

    .line 347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_16

    .line 356
    .line 357
    invoke-virtual {v1, v3, v4}, Lgwo;->c(J)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-direct {v0, v1, v2}, Lgwr;->x(Lgwo;I)V

    .line 365
    .line 366
    .line 367
    :cond_16
    invoke-virtual {v1, v11, v12}, Lgwo;->c(J)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :cond_17
    iget v2, v1, Lgwo;->b:I

    .line 373
    .line 374
    iget v3, v0, Lgwr;->N:I

    .line 375
    .line 376
    add-int/2addr v2, v3

    .line 377
    long-to-int v3, v6

    .line 378
    new-array v3, v3, [B

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Lgwo;->readFully([B)V

    .line 381
    .line 382
    .line 383
    int-to-long v14, v2

    .line 384
    new-instance v2, Lgwp;

    .line 385
    .line 386
    move-wide v6, v11

    .line 387
    move-object v11, v2

    .line 388
    move v12, v10

    .line 389
    move-object/from16 v4, v19

    .line 390
    .line 391
    move-object/from16 v16, v3

    .line 392
    .line 393
    invoke-direct/range {v11 .. v16}, Lgwp;-><init>(IIJ[B)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v0, Lgwr;->J:[Ljava/util/HashMap;

    .line 397
    .line 398
    aget-object v3, v3, v9

    .line 399
    .line 400
    iget-object v9, v4, Lbagt;->d:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget-object v3, v4, Lbagt;->d:Ljava/lang/Object;

    .line 406
    .line 407
    const-string v9, "DNGVersion"

    .line 408
    .line 409
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_18

    .line 414
    .line 415
    const/4 v3, 0x3

    .line 416
    iput v3, v0, Lgwr;->I:I

    .line 417
    .line 418
    :cond_18
    iget-object v3, v4, Lbagt;->d:Ljava/lang/Object;

    .line 419
    .line 420
    const-string v9, "Make"

    .line 421
    .line 422
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_19

    .line 427
    .line 428
    iget-object v3, v4, Lbagt;->d:Ljava/lang/Object;

    .line 429
    .line 430
    const-string v9, "Model"

    .line 431
    .line 432
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_1a

    .line 437
    .line 438
    :cond_19
    iget-object v3, v0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Lgwp;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-string v9, "PENTAX"

    .line 445
    .line 446
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_1b

    .line 451
    .line 452
    :cond_1a
    iget-object v3, v4, Lbagt;->d:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_1c

    .line 459
    .line 460
    iget-object v3, v0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Lgwp;->a(Ljava/nio/ByteOrder;)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const v3, 0xffff

    .line 467
    .line 468
    .line 469
    if-ne v2, v3, :cond_1c

    .line 470
    .line 471
    :cond_1b
    const/16 v2, 0x8

    .line 472
    .line 473
    iput v2, v0, Lgwr;->I:I

    .line 474
    .line 475
    :cond_1c
    iget v2, v1, Lgwo;->b:I

    .line 476
    .line 477
    int-to-long v2, v2

    .line 478
    cmp-long v2, v2, v6

    .line 479
    .line 480
    if-eqz v2, :cond_1d

    .line 481
    .line 482
    invoke-virtual {v1, v6, v7}, Lgwo;->c(J)V

    .line 483
    .line 484
    .line 485
    :cond_1d
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 486
    .line 487
    int-to-short v5, v5

    .line 488
    move/from16 v2, p2

    .line 489
    .line 490
    move/from16 v3, v18

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lgwo;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    int-to-long v3, v2

    .line 499
    const-wide/16 v5, 0x0

    .line 500
    .line 501
    cmp-long v5, v3, v5

    .line 502
    .line 503
    if-lez v5, :cond_20

    .line 504
    .line 505
    iget-object v5, v0, Lgwr;->K:Ljava/util/Set;

    .line 506
    .line 507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_20

    .line 516
    .line 517
    invoke-virtual {v1, v3, v4}, Lgwo;->c(J)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lgwr;->J:[Ljava/util/HashMap;

    .line 521
    .line 522
    const/4 v3, 0x4

    .line 523
    aget-object v2, v2, v3

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_1f

    .line 530
    .line 531
    invoke-direct {v0, v1, v3}, Lgwr;->x(Lgwo;I)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_1f
    iget-object v2, v0, Lgwr;->J:[Ljava/util/HashMap;

    .line 536
    .line 537
    const/4 v3, 0x5

    .line 538
    aget-object v2, v2, v3

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_20

    .line 545
    .line 546
    invoke-direct {v0, v1, v3}, Lgwr;->x(Lgwo;I)V

    .line 547
    .line 548
    .line 549
    :cond_20
    return-void
.end method

.method private final y(Lgwo;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgwp;

    .line 12
    .line 13
    iget-object v1, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lgwp;

    .line 24
    .line 25
    iget-object v2, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lgwp;

    .line 36
    .line 37
    iget-object v3, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lgwp;

    .line 48
    .line 49
    iget-object v4, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lgwp;

    .line 60
    .line 61
    const-string v5, "ImageWidth"

    .line 62
    .line 63
    const-string v6, "ImageLength"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, Lgwp;->a:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    if-ne p1, v1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lgwp;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Lgwq;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    if-eq v0, v4, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    aget-object v0, p1, v3

    .line 90
    .line 91
    iget-object v1, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lgwp;->d(Lgwq;Ljava/nio/ByteOrder;)Lgwp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aget-object p1, p1, v2

    .line 98
    .line 99
    iget-object v1, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {p1, v1}, Lgwp;->d(Lgwq;Ljava/nio/ByteOrder;)Lgwp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object p1, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lgwp;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [I

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    array-length v0, p1

    .line 121
    if-eq v0, v4, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    aget v0, p1, v3

    .line 125
    .line 126
    iget-object v1, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lgwp;->e(ILjava/nio/ByteOrder;)Lgwp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aget p1, p1, v2

    .line 133
    .line 134
    iget-object v1, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {p1, v1}, Lgwp;->e(ILjava/nio/ByteOrder;)Lgwp;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    iget-object v1, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 141
    .line 142
    aget-object v1, v1, p2

    .line 143
    .line 144
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 148
    .line 149
    aget-object p2, v0, p2

    .line 150
    .line 151
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    if-eqz v1, :cond_6

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lgwp;->a(Ljava/nio/ByteOrder;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object v0, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lgwp;->a(Ljava/nio/ByteOrder;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    invoke-virtual {v4, v1}, Lgwp;->a(Ljava/nio/ByteOrder;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v3, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lgwp;->a(Ljava/nio/ByteOrder;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-le v0, p1, :cond_8

    .line 192
    .line 193
    if-le v1, v2, :cond_8

    .line 194
    .line 195
    iget-object v3, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    sub-int/2addr v0, p1

    .line 198
    invoke-static {v0, v3}, Lgwp;->e(ILjava/nio/ByteOrder;)Lgwp;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 203
    .line 204
    sub-int/2addr v1, v2

    .line 205
    invoke-static {v1, v0}, Lgwp;->e(ILjava/nio/ByteOrder;)Lgwp;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 210
    .line 211
    aget-object v1, v1, p2

    .line 212
    .line 213
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 217
    .line 218
    aget-object p1, p1, p2

    .line 219
    .line 220
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    iget-object v0, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 225
    .line 226
    aget-object v0, v0, p2

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lgwp;

    .line 233
    .line 234
    iget-object v1, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 235
    .line 236
    aget-object v1, v1, p2

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lgwp;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    :cond_7
    iget-object v0, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 249
    .line 250
    aget-object v0, v0, p2

    .line 251
    .line 252
    const-string v1, "JPEGInterchangeFormat"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lgwp;

    .line 259
    .line 260
    iget-object v1, p0, Lgwr;->J:[Ljava/util/HashMap;

    .line 261
    .line 262
    aget-object v1, v1, p2

    .line 263
    .line 264
    const-string v2, "JPEGInterchangeFormatLength"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lgwp;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    iget-object v1, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lgwp;->a(Ljava/nio/ByteOrder;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v2, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lgwp;->a(Ljava/nio/ByteOrder;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-long v2, v1

    .line 289
    invoke-virtual {p1, v2, v3}, Lgwo;->c(J)V

    .line 290
    .line 291
    .line 292
    new-array v0, v0, [B

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lgwo;->readFully([B)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Lgwo;

    .line 298
    .line 299
    invoke-direct {p1, v0}, Lgwo;-><init>([B)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p1, v1, p2}, Lgwr;->i(Lgwo;II)V

    .line 303
    .line 304
    .line 305
    :cond_8
    return-void
.end method

.method private static final z([B)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lgwo;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lgwo;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Lgwo;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v3, p0

    .line 13
    const/4 p0, 0x4

    .line 14
    new-array v0, p0, [B

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lgwo;->readFully([B)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lgwr;->m:[B

    .line 20
    .line 21
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lgwo;->close()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    const-wide/16 v7, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Lgwo;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v9, 0x10

    .line 44
    .line 45
    cmp-long v0, v3, v9

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Lgwo;->close()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    move-wide v9, v7

    .line 55
    :goto_0
    const-wide/16 v11, 0x1388

    .line 56
    .line 57
    cmp-long v0, v3, v11

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    move-wide v3, v11

    .line 62
    :cond_3
    sub-long/2addr v3, v9

    .line 63
    cmp-long v0, v3, v7

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lgwo;->close()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    :try_start_3
    new-array p0, p0, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    move v0, v1

    .line 76
    move v9, v0

    .line 77
    move v10, v9

    .line 78
    :goto_1
    const/4 v11, 0x2

    .line 79
    shr-long v11, v3, v11

    .line 80
    .line 81
    cmp-long v11, v7, v11

    .line 82
    .line 83
    if-gez v11, :cond_c

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v2, p0}, Lgwo;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    cmp-long v11, v7, v5

    .line 89
    .line 90
    if-nez v11, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :try_start_5
    sget-object v11, Lgwr;->n:[B

    .line 94
    .line 95
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v12, 0x1

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    move v0, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object v11, Lgwr;->o:[B

    .line 105
    .line 106
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    move v9, v12

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sget-object v11, Lgwr;->p:[B

    .line 115
    .line 116
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_8

    .line 121
    .line 122
    sget-object v11, Lgwr;->q:[B

    .line 123
    .line 124
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 125
    .line 126
    .line 127
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    if-eqz v11, :cond_9

    .line 129
    .line 130
    :cond_8
    move v10, v12

    .line 131
    :cond_9
    :goto_2
    if-eqz v0, :cond_b

    .line 132
    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Lgwo;->close()V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0xc

    .line 139
    .line 140
    return p0

    .line 141
    :cond_a
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-virtual {v2}, Lgwo;->close()V

    .line 144
    .line 145
    .line 146
    const/16 p0, 0xf

    .line 147
    .line 148
    return p0

    .line 149
    :cond_b
    :goto_3
    add-long/2addr v7, v5

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    invoke-virtual {v2}, Lgwo;->close()V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_c
    invoke-virtual {v2}, Lgwo;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    move-object v0, v2

    .line 161
    goto :goto_4

    .line 162
    :catch_1
    move-object v0, v2

    .line 163
    goto :goto_5

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    :goto_4
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0}, Lgwo;->close()V

    .line 168
    .line 169
    .line 170
    :cond_d
    throw p0

    .line 171
    :catch_2
    :goto_5
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-virtual {v0}, Lgwo;->close()V

    .line 174
    .line 175
    .line 176
    :cond_e
    :goto_6
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lgwr;->g(Ljava/lang/String;)Lgwp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget p1, v0, Lgwp;->a:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lgwp;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lgwq;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    aget-object v0, p1, v4

    .line 46
    .line 47
    iget-wide v5, v0, Lgwq;->a:J

    .line 48
    .line 49
    long-to-float v1, v5

    .line 50
    iget-wide v5, v0, Lgwq;->b:J

    .line 51
    .line 52
    long-to-float v0, v5

    .line 53
    div-float/2addr v1, v0

    .line 54
    float-to-int v0, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aget-object v1, p1, v3

    .line 60
    .line 61
    iget-wide v5, v1, Lgwq;->a:J

    .line 62
    .line 63
    long-to-float v5, v5

    .line 64
    iget-wide v6, v1, Lgwq;->b:J

    .line 65
    .line 66
    long-to-float v1, v6

    .line 67
    div-float/2addr v5, v1

    .line 68
    float-to-int v1, v5

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v5, 0x2

    .line 74
    aget-object p1, p1, v5

    .line 75
    .line 76
    iget-wide v6, p1, Lgwq;->a:J

    .line 77
    .line 78
    long-to-float v6, v6

    .line 79
    iget-wide v7, p1, Lgwq;->b:J

    .line 80
    .line 81
    long-to-float p1, v7

    .line 82
    div-float/2addr v6, p1

    .line 83
    float-to-int p1, v6

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v2, v4

    .line 91
    .line 92
    aput-object v1, v2, v3

    .line 93
    .line 94
    aput-object p1, v2, v5

    .line 95
    .line 96
    const-string p1, "%02d:%02d:%02d"

    .line 97
    .line 98
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    sget-object v2, Lgwr;->C:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_10

    .line 114
    .line 115
    :try_start_0
    iget-object p1, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lgwp;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_f

    .line 122
    .line 123
    instance-of v0, p1, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    instance-of v0, p1, [J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    const-string v2, "There are more than one component"

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    :try_start_1
    check-cast p1, [J

    .line 141
    .line 142
    array-length v0, p1

    .line 143
    if-ne v0, v3, :cond_7

    .line 144
    .line 145
    aget-wide v2, p1, v4

    .line 146
    .line 147
    long-to-double v2, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 150
    .line 151
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    instance-of v0, p1, [I

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    check-cast p1, [I

    .line 160
    .line 161
    array-length v0, p1

    .line 162
    if-ne v0, v3, :cond_9

    .line 163
    .line 164
    aget p1, p1, v4

    .line 165
    .line 166
    int-to-double v2, p1

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 169
    .line 170
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_a
    instance-of v0, p1, [D

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    check-cast p1, [D

    .line 179
    .line 180
    array-length v0, p1

    .line 181
    if-ne v0, v3, :cond_b

    .line 182
    .line 183
    aget-wide v2, p1, v4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 187
    .line 188
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_c
    instance-of v0, p1, [Lgwq;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    check-cast p1, [Lgwq;

    .line 197
    .line 198
    array-length v0, p1

    .line 199
    if-ne v0, v3, :cond_d

    .line 200
    .line 201
    aget-object p1, p1, v4

    .line 202
    .line 203
    iget-wide v2, p1, Lgwq;->a:J

    .line 204
    .line 205
    long-to-double v2, v2

    .line 206
    iget-wide v4, p1, Lgwq;->b:J

    .line 207
    .line 208
    long-to-double v4, v4

    .line 209
    div-double/2addr v2, v4

    .line 210
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 216
    .line 217
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 222
    .line 223
    const-string v0, "Couldn\'t find a double value"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_f
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 230
    .line 231
    const-string v0, "NULL can\'t be converted to a double value"

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    :catch_0
    return-object v1

    .line 238
    :cond_10
    iget-object p1, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lgwp;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1
.end method

.method public final b()[D
    .locals 12

    .line 1
    const-string v0, "GPSLatitude"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgwr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSLatitudeRef"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lgwr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "GPSLongitude"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lgwr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "GPSLongitudeRef"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lgwr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    :try_start_0
    invoke-static {v0, v1}, Lgwr;->e(Ljava/lang/String;Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {v2, v3}, Lgwr;->e(Ljava/lang/String;Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-array v11, v4, [D

    .line 45
    .line 46
    aput-wide v7, v11, v6

    .line 47
    .line 48
    aput-wide v9, v11, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v11

    .line 51
    :catch_0
    const/4 v7, 0x4

    .line 52
    new-array v7, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v7, v6

    .line 55
    .line 56
    aput-object v1, v7, v5

    .line 57
    .line 58
    aput-object v2, v7, v4

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, v7, v0

    .line 62
    .line 63
    const-string v0, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 64
    .line 65
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    const-string v0, "Xmp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgwr;->g(Ljava/lang/String;)Lgwp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lgwp;->d:[B

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgwr;->g(Ljava/lang/String;)Lgwp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lgwr;->L:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgwp;->a(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return p1
.end method
