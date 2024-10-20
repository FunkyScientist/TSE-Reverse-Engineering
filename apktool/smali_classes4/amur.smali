.class public final enum Lamur;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamur;

.field public static final enum b:Lamur;

.field public static final enum c:Lamur;

.field public static final enum d:Lamur;

.field public static final enum e:Lamur;

.field public static final enum f:Lamur;

.field public static final enum g:Lamur;

.field public static final enum h:Lamur;

.field public static final enum i:Lamur;

.field private static final synthetic l:[Lamur;


# instance fields
.field public final j:Lsfg;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lamur;

    .line 2
    .line 3
    sget-object v1, Lsfg;->a:Lsfg;

    .line 4
    .line 5
    const-string v2, "SMALL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lamur;-><init>(Ljava/lang/String;ILsfg;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lamur;->a:Lamur;

    .line 13
    .line 14
    new-instance v1, Lamur;

    .line 15
    .line 16
    sget-object v2, Lsfg;->c:Lsfg;

    .line 17
    .line 18
    const-string v5, "LARGE"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v1, v5, v6, v2, v4}, Lamur;-><init>(Ljava/lang/String;ILsfg;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lamur;->b:Lamur;

    .line 25
    .line 26
    new-instance v2, Lamur;

    .line 27
    .line 28
    sget-object v5, Lsfg;->d:Lsfg;

    .line 29
    .line 30
    const-string v7, "ACTUAL_SIZE"

    .line 31
    .line 32
    invoke-direct {v2, v7, v4, v5, v6}, Lamur;-><init>(Ljava/lang/String;ILsfg;I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lamur;->c:Lamur;

    .line 36
    .line 37
    new-instance v5, Lamur;

    .line 38
    .line 39
    const-string v7, "SHARED_ALBUM"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct {v5, v7, v8, v9, v6}, Lamur;-><init>(Ljava/lang/String;ILsfg;I)V

    .line 44
    .line 45
    .line 46
    sput-object v5, Lamur;->d:Lamur;

    .line 47
    .line 48
    new-instance v7, Lamur;

    .line 49
    .line 50
    const-string v10, "CREATE_LINK"

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    invoke-direct {v7, v10, v11, v9, v6}, Lamur;-><init>(Ljava/lang/String;ILsfg;I)V

    .line 54
    .line 55
    .line 56
    sput-object v7, Lamur;->e:Lamur;

    .line 57
    .line 58
    new-instance v10, Lamur;

    .line 59
    .line 60
    const-string v12, "DIRECT_SHARE"

    .line 61
    .line 62
    const/4 v13, 0x5

    .line 63
    invoke-direct {v10, v12, v13, v9, v6}, Lamur;-><init>(Ljava/lang/String;ILsfg;I)V

    .line 64
    .line 65
    .line 66
    sput-object v10, Lamur;->f:Lamur;

    .line 67
    .line 68
    new-instance v9, Lamur;

    .line 69
    .line 70
    sget-object v12, Lsfg;->d:Lsfg;

    .line 71
    .line 72
    const-string v14, "ANIMATION_AS_MP4"

    .line 73
    .line 74
    const/4 v15, 0x6

    .line 75
    invoke-direct {v9, v14, v15, v12, v8}, Lamur;-><init>(Ljava/lang/String;ILsfg;I)V

    .line 76
    .line 77
    .line 78
    sput-object v9, Lamur;->g:Lamur;

    .line 79
    .line 80
    new-instance v12, Lamur;

    .line 81
    .line 82
    sget-object v14, Lsfg;->d:Lsfg;

    .line 83
    .line 84
    const-string v15, "ALLOW_RAW"

    .line 85
    .line 86
    const/4 v13, 0x7

    .line 87
    invoke-direct {v12, v15, v13, v14, v6}, Lamur;-><init>(Ljava/lang/String;ILsfg;I)V

    .line 88
    .line 89
    .line 90
    sput-object v12, Lamur;->h:Lamur;

    .line 91
    .line 92
    new-instance v14, Lamur;

    .line 93
    .line 94
    sget-object v15, Lsfg;->d:Lsfg;

    .line 95
    .line 96
    const-string v13, "MOTION_PHOTO_AS_VIDEO"

    .line 97
    .line 98
    const/16 v11, 0x8

    .line 99
    .line 100
    invoke-direct {v14, v13, v11, v15, v8}, Lamur;-><init>(Ljava/lang/String;ILsfg;I)V

    .line 101
    .line 102
    .line 103
    sput-object v14, Lamur;->i:Lamur;

    .line 104
    .line 105
    const/16 v13, 0x9

    .line 106
    .line 107
    new-array v13, v13, [Lamur;

    .line 108
    .line 109
    aput-object v0, v13, v3

    .line 110
    .line 111
    aput-object v1, v13, v6

    .line 112
    .line 113
    aput-object v2, v13, v4

    .line 114
    .line 115
    aput-object v5, v13, v8

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    aput-object v7, v13, v0

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    aput-object v10, v13, v0

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    aput-object v9, v13, v0

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    aput-object v12, v13, v0

    .line 128
    .line 129
    aput-object v14, v13, v11

    .line 130
    .line 131
    sput-object v13, Lamur;->l:[Lamur;

    .line 132
    .line 133
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILsfg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lamur;->j:Lsfg;

    .line 5
    .line 6
    iput p4, p0, Lamur;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lamur;
    .locals 1

    .line 1
    const-class v0, Lamur;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lamur;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lamur;
    .locals 1

    .line 1
    sget-object v0, Lamur;->l:[Lamur;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lamur;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lamur;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lamur;->d:Lamur;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lamur;->e:Lamur;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lamur;->f:Lamur;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
