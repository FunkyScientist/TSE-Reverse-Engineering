.class public final Lnri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field private static e:L_371;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_370;

    .line 2
    .line 3
    const-class v0, L_906;

    .line 4
    .line 5
    const-class v0, L_2321;

    .line 6
    .line 7
    const-class v0, L_335;

    .line 8
    .line 9
    const-class v0, L_336;

    .line 10
    .line 11
    const-class v0, L_341;

    .line 12
    .line 13
    const-class v0, L_342;

    .line 14
    .line 15
    const-string v0, "NdCollapsed"

    .line 16
    .line 17
    sput-object v0, Lnri;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "NdExpanded"

    .line 20
    .line 21
    sput-object v0, Lnri;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "ShowAllHideClutter"

    .line 24
    .line 25
    sput-object v0, Lnri;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "UserSettings"

    .line 28
    .line 29
    sput-object v0, Lnri;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lnri;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_335;

    .line 5
    .line 6
    invoke-static {p0, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, L_335;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [L_370;

    .line 17
    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v1, v0, [L_370;

    .line 22
    .line 23
    :goto_0
    const-class p0, L_370;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 5

    .line 1
    invoke-static {}, Lnri;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_336;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [L_336;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [L_336;

    .line 18
    .line 19
    const-class v2, L_354;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L_354;

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lkqe;

    .line 33
    .line 34
    const/16 v4, 0xe

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lkqe;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lnpq;

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-direct {v3, v4}, Lnpq;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [L_906;

    .line 54
    .line 55
    iget-object v2, v2, L_354;->l:Lyer;

    .line 56
    .line 57
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    new-instance v2, Lnrb;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lnrb;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    array-length p0, v0

    .line 75
    add-int/lit8 v3, p0, 0x1

    .line 76
    .line 77
    invoke-static {v0, v3}, Lbbhs;->ag([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v2, v3, v1

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v0, v1, v3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    check-cast v0, [L_906;

    .line 89
    .line 90
    :cond_0
    const-class p0, L_906;

    .line 91
    .line 92
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lnri;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_354;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_354;

    .line 12
    .line 13
    invoke-virtual {v0}, L_354;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [L_2321;

    .line 22
    .line 23
    new-instance v2, Lnqw;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lnqw;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array v0, v1, [L_2321;

    .line 32
    .line 33
    :goto_0
    const-class p0, L_2321;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static d(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lnri;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_354;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_354;

    .line 12
    .line 13
    invoke-virtual {v0}, L_354;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, L_335;

    .line 20
    .line 21
    invoke-direct {v1, p0}, L_335;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-class p0, L_335;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static e(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lnri;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_354;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_354;

    .line 12
    .line 13
    invoke-virtual {v0}, L_354;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, L_336;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {v1, p0, v0}, L_336;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-class p0, L_336;

    .line 26
    .line 27
    const-string v0, "NdCollapsed"

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static f(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lnri;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_354;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_354;

    .line 12
    .line 13
    invoke-virtual {v0}, L_354;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, L_336;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {v1, p0, v0}, L_336;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-class p0, L_336;

    .line 26
    .line 27
    const-string v0, "NdExpanded"

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static g(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lnri;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_354;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_354;

    .line 12
    .line 13
    invoke-virtual {v0}, L_354;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, L_354;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, L_336;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v1, p0, v0}, L_336;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-class p0, L_336;

    .line 32
    .line 33
    const-string v0, "ShowAllHideClutter"

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static h(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lnri;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_354;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_354;

    .line 12
    .line 13
    invoke-virtual {v0}, L_354;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, L_354;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, L_336;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v1, p0, v0}, L_336;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-class p0, L_336;

    .line 32
    .line 33
    const-string v0, "UserSettings"

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static i(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lnri;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_354;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_354;

    .line 12
    .line 13
    invoke-virtual {v0}, L_354;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, L_341;

    .line 20
    .line 21
    invoke-direct {v1, p0}, L_341;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-class p0, L_341;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static j(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lnri;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_354;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_354;

    .line 12
    .line 13
    invoke-virtual {v0}, L_354;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lnrh;

    .line 20
    .line 21
    invoke-direct {v1}, Lnrh;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-class v0, L_342;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static declared-synchronized k()V
    .locals 2

    .line 1
    const-class v0, Lnri;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnri;->e:L_371;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_371;

    .line 9
    .line 10
    invoke-direct {v1}, L_371;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnri;->e:L_371;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
