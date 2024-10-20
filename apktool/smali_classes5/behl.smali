.class public final enum Lbehl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbfit;


# static fields
.field public static final enum a:Lbehl;

.field public static final enum b:Lbehl;

.field public static final enum c:Lbehl;

.field public static final enum d:Lbehl;

.field public static final enum e:Lbehl;

.field public static final enum f:Lbehl;

.field public static final enum g:Lbehl;

.field public static final enum h:Lbehl;

.field public static final enum i:Lbehl;

.field private static final synthetic k:[Lbehl;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbehl;

    .line 2
    .line 3
    const-string v1, "LOCATION_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbehl;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbehl;->a:Lbehl;

    .line 10
    .line 11
    new-instance v1, Lbehl;

    .line 12
    .line 13
    const-string v3, "GEOCODED_ADDRESS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lbehl;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lbehl;->b:Lbehl;

    .line 22
    .line 23
    new-instance v3, Lbehl;

    .line 24
    .line 25
    const-string v6, "POINT_POI"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x4

    .line 29
    invoke-direct {v3, v6, v7, v8}, Lbehl;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lbehl;->c:Lbehl;

    .line 33
    .line 34
    new-instance v6, Lbehl;

    .line 35
    .line 36
    const-string v9, "COMPOUND_POI"

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x5

    .line 40
    invoke-direct {v6, v9, v10, v11}, Lbehl;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Lbehl;->d:Lbehl;

    .line 44
    .line 45
    new-instance v9, Lbehl;

    .line 46
    .line 47
    const-string v12, "NATURAL_FEATURE"

    .line 48
    .line 49
    const/4 v13, 0x6

    .line 50
    invoke-direct {v9, v12, v8, v13}, Lbehl;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lbehl;->e:Lbehl;

    .line 54
    .line 55
    new-instance v12, Lbehl;

    .line 56
    .line 57
    const-string v14, "NEIGHBORHOOD"

    .line 58
    .line 59
    const/4 v15, 0x7

    .line 60
    invoke-direct {v12, v14, v11, v15}, Lbehl;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v12, Lbehl;->f:Lbehl;

    .line 64
    .line 65
    new-instance v14, Lbehl;

    .line 66
    .line 67
    const-string v11, "CITY"

    .line 68
    .line 69
    invoke-direct {v14, v11, v13, v4}, Lbehl;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v14, Lbehl;->g:Lbehl;

    .line 73
    .line 74
    new-instance v11, Lbehl;

    .line 75
    .line 76
    const-string v13, "REGION"

    .line 77
    .line 78
    invoke-direct {v11, v13, v15, v7}, Lbehl;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v11, Lbehl;->h:Lbehl;

    .line 82
    .line 83
    new-instance v13, Lbehl;

    .line 84
    .line 85
    const-string v15, "COUNTRY"

    .line 86
    .line 87
    invoke-direct {v13, v15, v5, v10}, Lbehl;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v13, Lbehl;->i:Lbehl;

    .line 91
    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    new-array v15, v15, [Lbehl;

    .line 95
    .line 96
    aput-object v0, v15, v2

    .line 97
    .line 98
    aput-object v1, v15, v4

    .line 99
    .line 100
    aput-object v3, v15, v7

    .line 101
    .line 102
    aput-object v6, v15, v10

    .line 103
    .line 104
    aput-object v9, v15, v8

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v12, v15, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v14, v15, v0

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v11, v15, v0

    .line 114
    .line 115
    aput-object v13, v15, v5

    .line 116
    .line 117
    sput-object v15, Lbehl;->k:[Lbehl;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbehl;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lbehl;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lbehl;->b:Lbehl;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lbehl;->f:Lbehl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lbehl;->e:Lbehl;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lbehl;->d:Lbehl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lbehl;->c:Lbehl;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lbehl;->i:Lbehl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lbehl;->h:Lbehl;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lbehl;->g:Lbehl;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lbehl;->a:Lbehl;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lbehl;
    .locals 1

    .line 1
    sget-object v0, Lbehl;->k:[Lbehl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbehl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbehl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbehl;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbehl;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
