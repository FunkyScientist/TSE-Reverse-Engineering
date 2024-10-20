.class public final L_2481;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_792;Lcom/google/android/apps/photos/share/method/ShareState;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2481;->a:Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/apps/photos/share/method/ShareState;->a:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_1846;

    const-class v1, L_197;

    .line 5
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    check-cast v1, L_197;

    const-class v2, L_203;

    .line 6
    invoke-interface {v0, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v0

    check-cast v0, L_203;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, L_203;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-interface {v0}, L_203;->a()J

    move-result-wide v2

    .line 7
    invoke-interface {v1}, L_197;->B()I

    move-result v0

    .line 8
    invoke-interface {v1}, L_197;->A()I

    move-result v1

    new-instance v4, Larso;

    invoke-direct {v4, v2, v3, v0, v1}, Larso;-><init>(JII)V

    .line 9
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, L_2481;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_2481;->a:Ljava/lang/Object;

    new-instance v0, Lalwu;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lalwu;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_2481;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2481;->a:Ljava/lang/Object;

    iput-object p2, p0, L_2481;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ladqk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2481;->b:Ljava/lang/Object;

    iput-object p2, p0, L_2481;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lbain;->an(Z)V

    iput-object p1, p0, L_2481;->a:Ljava/lang/Object;

    iput-object p2, p0, L_2481;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(I)J
    .locals 8

    .line 1
    iget-object v0, p0, L_2481;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Larso;

    .line 20
    .line 21
    new-instance v4, Lansv;

    .line 22
    .line 23
    iget v5, v3, Larso;->b:I

    .line 24
    .line 25
    iget v6, v3, Larso;->a:I

    .line 26
    .line 27
    invoke-direct {v4, v5, v6}, Lansv;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v4}, Laofo;->s(ILansv;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    mul-double/2addr v4, v4

    .line 35
    iget-wide v6, v3, Larso;->c:J

    .line 36
    .line 37
    long-to-double v6, v6

    .line 38
    mul-double/2addr v4, v6

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    add-long/2addr v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-wide v1
.end method


# virtual methods
.method public final a(Lalyo;)L_2482;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalyo;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Lalyo;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, L_2481;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_2482;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lbkbs;

    .line 25
    .line 26
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Required value was null."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final b(Lamur;)J
    .locals 4

    .line 1
    sget-object v0, Lamur;->a:Lamur;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamur;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "Unknown ShareMethod: "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    return-wide v2

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, L_2481;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Larso;

    .line 68
    .line 69
    iget-wide v0, v0, Larso;->c:J

    .line 70
    .line 71
    add-long/2addr v2, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-wide v2

    .line 74
    :cond_4
    iget-object p1, p0, L_2481;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v0, Lsfg;->c:Lsfg;

    .line 77
    .line 78
    check-cast p1, L_792;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, L_792;->a(Lsfg;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p0, p1}, L_2481;->c(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_5
    iget-object p1, p0, L_2481;->a:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v0, Lsfg;->a:Lsfg;

    .line 92
    .line 93
    check-cast p1, L_792;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, L_792;->a(Lsfg;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {p0, p1}, L_2481;->c(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    return-wide v0
.end method
