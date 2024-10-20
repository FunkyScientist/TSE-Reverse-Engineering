.class public final enum Lxob;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxob;

.field public static final enum b:Lxob;

.field public static final enum c:Lxob;

.field public static final enum d:Lxob;

.field public static final e:Lbatz;

.field public static final f:Lbatz;

.field private static final synthetic h:[Lxob;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lxob;

    .line 2
    .line 3
    const-string v1, "COMPACT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "compact"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lxob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxob;->a:Lxob;

    .line 12
    .line 13
    new-instance v1, Lxob;

    .line 14
    .line 15
    const-string v3, "DAY_SEGMENTED"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "day_segmented"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lxob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxob;->b:Lxob;

    .line 24
    .line 25
    new-instance v3, Lxob;

    .line 26
    .line 27
    const-string v5, "COZY"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "cozy"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lxob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lxob;->c:Lxob;

    .line 36
    .line 37
    new-instance v5, Lxob;

    .line 38
    .line 39
    const-string v7, "FIT_WIDTH"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "fit_width"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lxob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lxob;->d:Lxob;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Lxob;

    .line 51
    .line 52
    aput-object v0, v7, v2

    .line 53
    .line 54
    aput-object v1, v7, v4

    .line 55
    .line 56
    aput-object v3, v7, v6

    .line 57
    .line 58
    aput-object v5, v7, v8

    .line 59
    .line 60
    sput-object v7, Lxob;->h:[Lxob;

    .line 61
    .line 62
    invoke-static {}, Lxob;->values()[Lxob;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sput-object v2, Lxob;->e:Lbatz;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lxob;->f:Lbatz;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxob;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Lxob;
    .locals 5

    .line 1
    invoke-static {}, Lxob;->values()[Lxob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lxob;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Unrecognised name: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static values()[Lxob;
    .locals 1

    .line 1
    sget-object v0, Lxob;->h:[Lxob;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxob;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxob;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ludv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxob;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Ludv;->a:Ludv;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, Ludv;->b:Ludv;

    .line 27
    .line 28
    return-object v0
.end method
