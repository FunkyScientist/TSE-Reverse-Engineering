.class public final enum Lbgcc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbfit;


# static fields
.field public static final enum a:Lbgcc;

.field public static final enum b:Lbgcc;

.field public static final enum c:Lbgcc;

.field public static final enum d:Lbgcc;

.field public static final enum e:Lbgcc;

.field public static final enum f:Lbgcc;

.field public static final enum g:Lbgcc;

.field private static final synthetic h:[Lbgcc;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbgcc;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_FAILURE_REASON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbgcc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbgcc;->a:Lbgcc;

    .line 10
    .line 11
    new-instance v1, Lbgcc;

    .line 12
    .line 13
    const-string v3, "PHOTO_MISSING_FOR_FACE_UPDATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbgcc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbgcc;->b:Lbgcc;

    .line 20
    .line 21
    new-instance v3, Lbgcc;

    .line 22
    .line 23
    const-string v5, "STALE_CLUSTERING_VERSION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbgcc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbgcc;->c:Lbgcc;

    .line 30
    .line 31
    new-instance v5, Lbgcc;

    .line 32
    .line 33
    const-string v7, "STALE_DEVICE_CLUSTERER_VERSION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbgcc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbgcc;->d:Lbgcc;

    .line 40
    .line 41
    new-instance v7, Lbgcc;

    .line 42
    .line 43
    const-string v9, "BLOCKED_BY_PENDING_OPERATION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v9, v10, v11}, Lbgcc;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lbgcc;->e:Lbgcc;

    .line 51
    .line 52
    new-instance v9, Lbgcc;

    .line 53
    .line 54
    const-string v12, "UPDATED_PHOTO_ALREADY_CLUSTERED"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v9, v12, v11, v13}, Lbgcc;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lbgcc;->f:Lbgcc;

    .line 61
    .line 62
    new-instance v12, Lbgcc;

    .line 63
    .line 64
    const-string v14, "CLUSTER_DELETED"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lbgcc;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lbgcc;->g:Lbgcc;

    .line 71
    .line 72
    new-array v14, v15, [Lbgcc;

    .line 73
    .line 74
    aput-object v0, v14, v2

    .line 75
    .line 76
    aput-object v1, v14, v4

    .line 77
    .line 78
    aput-object v3, v14, v6

    .line 79
    .line 80
    aput-object v5, v14, v8

    .line 81
    .line 82
    aput-object v7, v14, v10

    .line 83
    .line 84
    aput-object v9, v14, v11

    .line 85
    .line 86
    aput-object v12, v14, v13

    .line 87
    .line 88
    sput-object v14, Lbgcc;->h:[Lbgcc;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbgcc;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lbgcc;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lbgcc;->g:Lbgcc;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lbgcc;->f:Lbgcc;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lbgcc;->e:Lbgcc;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lbgcc;->d:Lbgcc;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    sget-object p0, Lbgcc;->c:Lbgcc;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    sget-object p0, Lbgcc;->b:Lbgcc;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_6
    sget-object p0, Lbgcc;->a:Lbgcc;

    .line 42
    .line 43
    return-object p0
.end method

.method public static values()[Lbgcc;
    .locals 1

    .line 1
    sget-object v0, Lbgcc;->h:[Lbgcc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbgcc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbgcc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbgcc;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbgcc;->i:I

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
