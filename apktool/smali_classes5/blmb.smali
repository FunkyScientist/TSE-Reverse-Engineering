.class public final enum Lblmb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbfit;


# static fields
.field public static final enum a:Lblmb;

.field public static final enum b:Lblmb;

.field public static final enum c:Lblmb;

.field public static final enum d:Lblmb;

.field public static final enum e:Lblmb;

.field public static final enum f:Lblmb;

.field public static final enum g:Lblmb;

.field public static final enum h:Lblmb;

.field private static final synthetic j:[Lblmb;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lblmb;

    .line 2
    .line 3
    const-string v1, "CHIP_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lblmb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lblmb;->a:Lblmb;

    .line 10
    .line 11
    new-instance v1, Lblmb;

    .line 12
    .line 13
    const-string v3, "PERSON"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lblmb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lblmb;->b:Lblmb;

    .line 20
    .line 21
    new-instance v3, Lblmb;

    .line 22
    .line 23
    const-string v5, "ENTITY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lblmb;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lblmb;->c:Lblmb;

    .line 30
    .line 31
    new-instance v5, Lblmb;

    .line 32
    .line 33
    const-string v7, "PLACE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lblmb;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lblmb;->d:Lblmb;

    .line 40
    .line 41
    new-instance v7, Lblmb;

    .line 42
    .line 43
    const-string v9, "SPECIAL_MEDIA"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v9, v10, v11}, Lblmb;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lblmb;->e:Lblmb;

    .line 51
    .line 52
    new-instance v9, Lblmb;

    .line 53
    .line 54
    const-string v12, "DATE"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v9, v12, v11, v13}, Lblmb;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lblmb;->f:Lblmb;

    .line 61
    .line 62
    new-instance v12, Lblmb;

    .line 63
    .line 64
    const-string v14, "PLACE_ALIAS"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lblmb;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lblmb;->g:Lblmb;

    .line 71
    .line 72
    new-instance v14, Lblmb;

    .line 73
    .line 74
    const-string v13, "LOCAL_TYPE"

    .line 75
    .line 76
    const/16 v11, 0x3e8

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11}, Lblmb;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lblmb;->h:Lblmb;

    .line 82
    .line 83
    const/16 v11, 0x8

    .line 84
    .line 85
    new-array v11, v11, [Lblmb;

    .line 86
    .line 87
    aput-object v0, v11, v2

    .line 88
    .line 89
    aput-object v1, v11, v4

    .line 90
    .line 91
    aput-object v3, v11, v6

    .line 92
    .line 93
    aput-object v5, v11, v8

    .line 94
    .line 95
    aput-object v7, v11, v10

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v9, v11, v0

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    aput-object v12, v11, v0

    .line 102
    .line 103
    aput-object v14, v11, v15

    .line 104
    .line 105
    sput-object v11, Lblmb;->j:[Lblmb;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lblmb;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lblmb;
    .locals 1

    .line 1
    sget-object v0, Lblmb;->j:[Lblmb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lblmb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lblmb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lblmb;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lblmb;->i:I

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
