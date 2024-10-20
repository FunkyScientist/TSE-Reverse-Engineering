.class public final enum Lavfh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavfh;

.field public static final enum b:Lavfh;

.field public static final enum c:Lavfh;

.field public static final enum d:Lavfh;

.field public static final enum e:Lavfh;

.field public static final enum f:Lavfh;

.field public static final enum g:Lavfh;

.field public static final enum h:Lavfh;

.field private static final synthetic j:[Lavfh;


# instance fields
.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lavfh;

    .line 2
    .line 3
    const-string v1, "NON_EXTENDED_DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lavfh;-><init>(Ljava/lang/String;IF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lavfh;->a:Lavfh;

    .line 11
    .line 12
    new-instance v1, Lavfh;

    .line 13
    .line 14
    const-string v4, "DEFAULT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, Lavfh;-><init>(Ljava/lang/String;IF)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lavfh;->b:Lavfh;

    .line 21
    .line 22
    new-instance v3, Lavfh;

    .line 23
    .line 24
    const v4, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    const-string v6, "LOW_STORAGE_MINOR"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lavfh;-><init>(Ljava/lang/String;IF)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lavfh;->c:Lavfh;

    .line 34
    .line 35
    new-instance v4, Lavfh;

    .line 36
    .line 37
    const v6, 0x3f59999a    # 0.85f

    .line 38
    .line 39
    .line 40
    const-string v8, "LOW_STORAGE_MODERATE"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v4, v8, v9, v6}, Lavfh;-><init>(Ljava/lang/String;IF)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lavfh;->d:Lavfh;

    .line 47
    .line 48
    new-instance v6, Lavfh;

    .line 49
    .line 50
    const v8, 0x3f666666    # 0.9f

    .line 51
    .line 52
    .line 53
    const-string v10, "LOW_STORAGE_SEVERE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lavfh;-><init>(Ljava/lang/String;IF)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lavfh;->e:Lavfh;

    .line 60
    .line 61
    new-instance v8, Lavfh;

    .line 62
    .line 63
    const/high16 v10, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const-string v12, "OUT_OF_STORAGE"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lavfh;-><init>(Ljava/lang/String;IF)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lavfh;->f:Lavfh;

    .line 72
    .line 73
    new-instance v10, Lavfh;

    .line 74
    .line 75
    const/high16 v12, -0x40800000    # -1.0f

    .line 76
    .line 77
    const-string v14, "UNAVAILABLE"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lavfh;-><init>(Ljava/lang/String;IF)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lavfh;->g:Lavfh;

    .line 84
    .line 85
    new-instance v12, Lavfh;

    .line 86
    .line 87
    const/high16 v14, -0x40000000    # -2.0f

    .line 88
    .line 89
    const-string v15, "UNLIMITED"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lavfh;-><init>(Ljava/lang/String;IF)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lavfh;->h:Lavfh;

    .line 96
    .line 97
    const/16 v14, 0x8

    .line 98
    .line 99
    new-array v14, v14, [Lavfh;

    .line 100
    .line 101
    aput-object v0, v14, v2

    .line 102
    .line 103
    aput-object v1, v14, v5

    .line 104
    .line 105
    aput-object v3, v14, v7

    .line 106
    .line 107
    aput-object v4, v14, v9

    .line 108
    .line 109
    aput-object v6, v14, v11

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v8, v14, v0

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v10, v14, v0

    .line 116
    .line 117
    aput-object v12, v14, v13

    .line 118
    .line 119
    sput-object v14, Lavfh;->j:[Lavfh;

    .line 120
    .line 121
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lavfh;->i:F

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lavfh;
    .locals 1

    .line 1
    sget-object v0, Lavfh;->j:[Lavfh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lavfh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lavfh;

    .line 8
    .line 9
    return-object v0
.end method
