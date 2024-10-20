.class public final enum Lbfev;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbfit;


# static fields
.field public static final enum a:Lbfev;

.field public static final enum b:Lbfev;

.field public static final enum c:Lbfev;

.field public static final enum d:Lbfev;

.field public static final enum e:Lbfev;

.field public static final enum f:Lbfev;

.field public static final enum g:Lbfev;

.field private static final synthetic i:[Lbfev;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbfev;

    .line 2
    .line 3
    const-string v1, "PROMOTION_BUTTON_ACTION_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbfev;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbfev;->a:Lbfev;

    .line 10
    .line 11
    new-instance v1, Lbfev;

    .line 12
    .line 13
    const-string v3, "PROMOTION_BUTTON_ACTION_LAUNCH_GOOGLE_ONE_BUY_FLOW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lbfev;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbfev;->b:Lbfev;

    .line 21
    .line 22
    new-instance v3, Lbfev;

    .line 23
    .line 24
    const-string v6, "PROMOTION_BUTTON_ACTION_REDIRECT_QMT"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v6, v5, v7}, Lbfev;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lbfev;->c:Lbfev;

    .line 31
    .line 32
    new-instance v6, Lbfev;

    .line 33
    .line 34
    const-string v8, "PROMOTION_BUTTON_ACTION_DISMISS"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lbfev;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lbfev;->d:Lbfev;

    .line 41
    .line 42
    new-instance v8, Lbfev;

    .line 43
    .line 44
    const-string v10, "PROMOTION_BUTTON_ACTION_LAUNCH_COMPRESSION_FLOW"

    .line 45
    .line 46
    const/4 v11, 0x6

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lbfev;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lbfev;->e:Lbfev;

    .line 51
    .line 52
    new-instance v10, Lbfev;

    .line 53
    .line 54
    const-string v12, "PROMOTION_BUTTON_ACTION_LAUNCH_STORAGE_SWEEPER"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v10, v12, v13, v14}, Lbfev;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lbfev;->f:Lbfev;

    .line 62
    .line 63
    new-instance v12, Lbfev;

    .line 64
    .line 65
    const-string v15, "PROMOTION_BUTTON_ACTION_LAUNCH_QUOTA_MANAGEMENT_TOOL"

    .line 66
    .line 67
    const/16 v13, 0x8

    .line 68
    .line 69
    invoke-direct {v12, v15, v11, v13}, Lbfev;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v12, Lbfev;->g:Lbfev;

    .line 73
    .line 74
    new-array v13, v14, [Lbfev;

    .line 75
    .line 76
    aput-object v0, v13, v2

    .line 77
    .line 78
    aput-object v1, v13, v4

    .line 79
    .line 80
    aput-object v3, v13, v5

    .line 81
    .line 82
    aput-object v6, v13, v7

    .line 83
    .line 84
    aput-object v8, v13, v9

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object v10, v13, v0

    .line 88
    .line 89
    aput-object v12, v13, v11

    .line 90
    .line 91
    sput-object v13, Lbfev;->i:[Lbfev;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbfev;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lbfev;
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
    sget-object p0, Lbfev;->g:Lbfev;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lbfev;->f:Lbfev;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lbfev;->e:Lbfev;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lbfev;->d:Lbfev;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lbfev;->c:Lbfev;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    sget-object p0, Lbfev;->b:Lbfev;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    sget-object p0, Lbfev;->a:Lbfev;

    .line 43
    .line 44
    return-object p0
.end method

.method public static values()[Lbfev;
    .locals 1

    .line 1
    sget-object v0, Lbfev;->i:[Lbfev;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbfev;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbfev;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbfev;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbfev;->h:I

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
