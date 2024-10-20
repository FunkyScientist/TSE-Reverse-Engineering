.class public final enum Lblue;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbfit;


# static fields
.field public static final enum a:Lblue;

.field public static final enum b:Lblue;

.field public static final enum c:Lblue;

.field public static final enum d:Lblue;

.field public static final enum e:Lblue;

.field public static final enum f:Lblue;

.field public static final enum g:Lblue;

.field public static final enum h:Lblue;

.field public static final enum i:Lblue;

.field public static final enum j:Lblue;

.field private static final synthetic l:[Lblue;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lblue;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED_FAILURE_REASON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lblue;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lblue;->a:Lblue;

    .line 10
    .line 11
    new-instance v1, Lblue;

    .line 12
    .line 13
    const-string v3, "INVALID_LIBRARY_VERSION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lblue;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lblue;->b:Lblue;

    .line 20
    .line 21
    new-instance v3, Lblue;

    .line 22
    .line 23
    const-string v5, "PHOTOS_INTERNAL_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lblue;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lblue;->c:Lblue;

    .line 30
    .line 31
    new-instance v5, Lblue;

    .line 32
    .line 33
    const-string v7, "INVALID_REQUEST_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lblue;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lblue;->d:Lblue;

    .line 40
    .line 41
    new-instance v7, Lblue;

    .line 42
    .line 43
    const-string v9, "CLIENT_ON_ERROR_CALLED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lblue;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lblue;->e:Lblue;

    .line 50
    .line 51
    new-instance v9, Lblue;

    .line 52
    .line 53
    const-string v11, "CLIENT_UNAUTHORIZED_ERROR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lblue;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lblue;->f:Lblue;

    .line 60
    .line 61
    new-instance v11, Lblue;

    .line 62
    .line 63
    const-string v13, "CLIENT_MEDIA_STORE_OUT_OF_SYNC"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lblue;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lblue;->g:Lblue;

    .line 70
    .line 71
    new-instance v13, Lblue;

    .line 72
    .line 73
    const-string v15, "PHOTOS_MEDIA_STORE_OUT_OF_SYNC"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lblue;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lblue;->h:Lblue;

    .line 80
    .line 81
    new-instance v15, Lblue;

    .line 82
    .line 83
    const-string v14, "PHOTOS_MEDIA_LOAD_ERROR"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lblue;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lblue;->i:Lblue;

    .line 91
    .line 92
    new-instance v14, Lblue;

    .line 93
    .line 94
    const-string v12, "NETWORK_ERROR"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lblue;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lblue;->j:Lblue;

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    new-array v12, v12, [Lblue;

    .line 106
    .line 107
    aput-object v0, v12, v2

    .line 108
    .line 109
    aput-object v1, v12, v4

    .line 110
    .line 111
    aput-object v3, v12, v6

    .line 112
    .line 113
    aput-object v5, v12, v8

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v7, v12, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v9, v12, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v11, v12, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v13, v12, v0

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-object v15, v12, v0

    .line 130
    .line 131
    aput-object v14, v12, v10

    .line 132
    .line 133
    sput-object v12, Lblue;->l:[Lblue;

    .line 134
    .line 135
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lblue;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lblue;
    .locals 1

    .line 1
    sget-object v0, Lblue;->l:[Lblue;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lblue;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lblue;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lblue;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lblue;->k:I

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
