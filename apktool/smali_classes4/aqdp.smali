.class public final enum Laqdp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqdp;

.field public static final enum b:Laqdp;

.field public static final enum c:Laqdp;

.field public static final enum d:Laqdp;

.field public static final enum e:Laqdp;

.field public static final enum f:Laqdp;

.field public static final enum g:Laqdp;

.field private static final synthetic i:[Laqdp;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laqdp;

    .line 2
    .line 3
    const-string v1, "LAUNCH_GOOGLE_ONE_BUY_FLOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Laqdp;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laqdp;->a:Laqdp;

    .line 11
    .line 12
    new-instance v1, Laqdp;

    .line 13
    .line 14
    const-string v4, "QMT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Laqdp;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Laqdp;->b:Laqdp;

    .line 22
    .line 23
    new-instance v4, Laqdp;

    .line 24
    .line 25
    const-string v7, "DISMISS"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Laqdp;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Laqdp;->c:Laqdp;

    .line 32
    .line 33
    new-instance v7, Laqdp;

    .line 34
    .line 35
    const-string v9, "LAUNCH_COMPRESSION_FLOW"

    .line 36
    .line 37
    const/4 v10, 0x6

    .line 38
    invoke-direct {v7, v9, v6, v10}, Laqdp;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Laqdp;->d:Laqdp;

    .line 42
    .line 43
    new-instance v9, Laqdp;

    .line 44
    .line 45
    const-string v11, "LAUNCH_STORAGE_SWEEPER"

    .line 46
    .line 47
    const/4 v12, 0x7

    .line 48
    invoke-direct {v9, v11, v8, v12}, Laqdp;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Laqdp;->e:Laqdp;

    .line 52
    .line 53
    new-instance v11, Laqdp;

    .line 54
    .line 55
    const/16 v13, 0x8

    .line 56
    .line 57
    const-string v14, "LAUNCH_QUOTA_MANAGEMENT_TOOL"

    .line 58
    .line 59
    const/4 v15, 0x5

    .line 60
    invoke-direct {v11, v14, v15, v13}, Laqdp;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v11, Laqdp;->f:Laqdp;

    .line 64
    .line 65
    new-instance v13, Laqdp;

    .line 66
    .line 67
    const-string v14, "ACTION_NOT_SET"

    .line 68
    .line 69
    invoke-direct {v13, v14, v10, v2}, Laqdp;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v13, Laqdp;->g:Laqdp;

    .line 73
    .line 74
    new-array v12, v12, [Laqdp;

    .line 75
    .line 76
    aput-object v0, v12, v2

    .line 77
    .line 78
    aput-object v1, v12, v5

    .line 79
    .line 80
    aput-object v4, v12, v3

    .line 81
    .line 82
    aput-object v7, v12, v6

    .line 83
    .line 84
    aput-object v9, v12, v8

    .line 85
    .line 86
    aput-object v11, v12, v15

    .line 87
    .line 88
    aput-object v13, v12, v10

    .line 89
    .line 90
    sput-object v12, Laqdp;->i:[Laqdp;

    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laqdp;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Laqdp;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Laqdp;->f:Laqdp;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Laqdp;->e:Laqdp;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Laqdp;->d:Laqdp;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Laqdp;->c:Laqdp;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Laqdp;->b:Laqdp;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    sget-object p0, Laqdp;->a:Laqdp;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    sget-object p0, Laqdp;->g:Laqdp;

    .line 43
    .line 44
    return-object p0
.end method

.method public static values()[Laqdp;
    .locals 1

    .line 1
    sget-object v0, Laqdp;->i:[Laqdp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqdp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqdp;

    .line 8
    .line 9
    return-object v0
.end method
