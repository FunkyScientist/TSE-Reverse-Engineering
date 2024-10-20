.class public final Lacqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1750;


# static fields
.field public static final a:Lavlw;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lbbfl;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "TfliteInGmscore.OnDeviceMi.Init"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacqv;->a:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavzb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-class v1, L_151;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-class v1, L_198;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v1, L_197;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lacqv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OnDeviceMIImpl"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lacqv;->f:Lbbfl;

    .line 11
    .line 12
    iput-object p1, p0, Lacqv;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, L_1756;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lacqv;->g:Lyer;

    .line 26
    .line 27
    const-class v0, L_1751;

    .line 28
    .line 29
    const-class v2, L_1752;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lacqv;->k:Lyer;

    .line 36
    .line 37
    const-class v0, L_1751;

    .line 38
    .line 39
    const-class v2, L_1753;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lacqv;->l:Lyer;

    .line 46
    .line 47
    const-class v0, L_2758;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lacqv;->h:Lyer;

    .line 54
    .line 55
    const-class v0, L_1866;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lacqv;->i:Lyer;

    .line 62
    .line 63
    const-class v0, L_2713;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lacqv;->d:Lyer;

    .line 70
    .line 71
    const-class v0, L_1421;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lacqv;->j:Lyer;

    .line 78
    .line 79
    const-class v0, L_3010;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lacqv;->e:Lyer;

    .line 86
    .line 87
    return-void
.end method

.method public static final g(L_1846;)Z
    .locals 3

    .line 1
    sget-object v0, Lacqv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laapp;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Laapp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final h(IL_1846;L_1765;Lbbum;Lj$/util/Optional;)Lbbuj;
    .locals 8

    .line 1
    invoke-interface {p3}, L_1765;->a()Lacqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lacqi;->m:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lacqt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p2, v1}, Lacqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v0}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Ladud;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Ladud;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lsih;

    .line 24
    .line 25
    invoke-static {p2, v1, v0, p4}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v7, Lyxb;

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move v2, p1

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    move-object v5, p5

    .line 38
    invoke-direct/range {v0 .. v6}, Lyxb;-><init>(Lacqv;IL_1765;Lbbum;Lj$/util/Optional;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v7, p4}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method


# virtual methods
.method public final a(ILacqi;Ljava/lang/String;Lbbum;)Lbbuj;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, L_259;->b(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lacqv;->c:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lacqv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lacqv;->f:Lbbfl;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Failed to load features, mediaCollection: %s"

    .line 29
    .line 30
    const/16 v4, 0x13ca

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v4, v1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, L_1846;

    .line 52
    .line 53
    invoke-static {v5}, Lacqv;->g(L_1846;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lacqv;->f:Lbbfl;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "Incomplete feature set, media: %s"

    .line 66
    .line 67
    const/16 p3, 0x13c3

    .line 68
    .line 69
    invoke-static {p1, p2, v5, p3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lacqk;

    .line 73
    .line 74
    const-string p2, "Missing features. Couldn\'t run on-device MI."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lacqk;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_1
    iget-object v0, p0, Lacqv;->c:Landroid/content/Context;

    .line 85
    .line 86
    iget-object p2, p2, Lacqi;->m:Ljava/lang/String;

    .line 87
    .line 88
    const-class v1, L_1765;

    .line 89
    .line 90
    invoke-static {v0, v1, p2}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object v3, p2

    .line 95
    check-cast v3, L_1765;

    .line 96
    .line 97
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v1, p0

    .line 102
    move v2, p1

    .line 103
    move-object v4, p3

    .line 104
    move-object v6, p4

    .line 105
    invoke-virtual/range {v1 .. v7}, Lacqv;->f(IL_1765;Ljava/lang/String;L_1846;Lbbum;Lj$/util/Optional;)Lbbuj;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_2
    :goto_1
    new-instance p1, Lacqk;

    .line 111
    .line 112
    const-string p2, "Got null or empty media list."

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lacqk;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final b(ILacqi;L_1846;Laius;)Lbbuj;
    .locals 6

    .line 1
    iget-object v0, p0, Lacqv;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1765;

    .line 4
    .line 5
    iget-object p2, p2, Lacqi;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, L_1765;

    .line 13
    .line 14
    iget-object p2, p0, Lacqv;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2, p4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v0, p0

    .line 25
    move v1, p1

    .line 26
    move-object v2, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lacqv;->h(IL_1846;L_1765;Lbbum;Lj$/util/Optional;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c(ILacqi;L_1846;Lbbum;)Lbbuj;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacqv;->c:Landroid/content/Context;

    .line 8
    .line 9
    const-class v1, L_1765;

    .line 10
    .line 11
    iget-object p2, p2, Lacqi;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, L_1765;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v0, p0

    .line 25
    move v1, p1

    .line 26
    move-object v2, p3

    .line 27
    move-object v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lacqv;->h(IL_1846;L_1765;Lbbum;Lj$/util/Optional;)Lbbuj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final d(Lacqi;)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacqv;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, L_1765;

    .line 7
    .line 8
    iget-object p1, p1, Lacqi;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_1765;

    .line 15
    .line 16
    invoke-interface {p1}, L_1765;->i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, L_1765;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    invoke-interface {p1}, L_1765;->e()V

    .line 32
    .line 33
    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {p1}, L_1765;->a()Lacqi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lacqi;->m:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lacqi;Lbbum;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Laadw;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Laadw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lbbum;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(IL_1765;Ljava/lang/String;L_1846;Lbbum;Lj$/util/Optional;)Lbbuj;
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v12, p5

    .line 5
    .line 6
    iget-object v0, v11, Lacqv;->g:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, L_1756;

    .line 14
    .line 15
    sget-object v0, Lacqj;->a:L_3138;

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, L_1765;->a()Lacqi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lacqi;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v0, v11, Lacqv;->d:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_2713;

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, L_1765;->a()Lacqi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lacqi;->m:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "STARTED"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, L_2713;->ao(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v11, Lacqv;->h:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_2758;

    .line 55
    .line 56
    invoke-interface/range {p2 .. p2}, L_1765;->a()Lacqi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move/from16 v9, p1

    .line 61
    .line 62
    move-object/from16 v10, p3

    .line 63
    .line 64
    invoke-virtual {v8, v9, v10, v0}, L_1756;->a(ILjava/lang/String;Lacqi;)Lacrd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    iget-object v1, v11, Lacqv;->d:Lyer;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, L_2713;

    .line 79
    .line 80
    invoke-interface/range {p2 .. p2}, L_1765;->a()Lacqi;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lacqi;->m:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "CACHE_LOOKUP"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, L_2713;->ao(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, v0, Lacrd;->c:Lbdkl;

    .line 92
    .line 93
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    iget-object v0, v11, Lacqv;->i:Lyer;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, L_1866;

    .line 105
    .line 106
    invoke-virtual {v0}, L_1866;->al()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x0

    .line 111
    const-string v3, "ON_DEVICE_MI"

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v11, Lacqv;->i:Lyer;

    .line 117
    .line 118
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, L_1866;

    .line 123
    .line 124
    invoke-virtual {v0}, L_1866;->am()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v11, Lacqv;->j:Lyer;

    .line 131
    .line 132
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, L_1421;

    .line 137
    .line 138
    invoke-interface {v0}, L_1421;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface/range {p2 .. p2}, L_1765;->a()Lacqi;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v5, Lacqi;->g:Lacqi;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lacqi;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    sget-object v5, Lacqi;->d:Lacqi;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Lacqi;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    sget-object v5, Lacqi;->c:Lacqi;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lacqi;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    iget-object v0, v11, Lacqv;->j:Lyer;

    .line 173
    .line 174
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, L_1421;

    .line 179
    .line 180
    invoke-interface {v0}, L_1421;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object v0, v11, Lacqv;->d:Lyer;

    .line 187
    .line 188
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, L_2713;

    .line 193
    .line 194
    invoke-virtual {v0, v4, v3}, L_2713;->aO(ZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, v11, Lacqv;->d:Lyer;

    .line 199
    .line 200
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, L_2713;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v3}, L_2713;->aO(ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p2 .. p2}, L_1765;->a()Lacqi;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lbdkl;->a:Lbdkl;

    .line 213
    .line 214
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_4
    :goto_0
    instance-of v0, v2, Lactj;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iget-object v0, v11, Lacqv;->k:Lyer;

    .line 224
    .line 225
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, L_1751;

    .line 230
    .line 231
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_1
    move-object v5, v0

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    instance-of v0, v2, Lactk;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget-object v0, v11, Lacqv;->l:Lyer;

    .line 242
    .line 243
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, L_1751;

    .line 248
    .line 249
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_1

    .line 254
    :cond_6
    iget-object v0, v11, Lacqv;->f:Lbbfl;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-string v6, "No model runner available for %s"

    .line 265
    .line 266
    const/16 v13, 0x13c9

    .line 267
    .line 268
    invoke-static {v0, v6, v5, v13}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_1

    .line 276
    :goto_2
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    iget-object v0, v11, Lacqv;->i:Lyer;

    .line 283
    .line 284
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, L_1866;

    .line 289
    .line 290
    invoke-virtual {v0}, L_1866;->al()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iget-object v0, v11, Lacqv;->i:Lyer;

    .line 297
    .line 298
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, L_1866;

    .line 303
    .line 304
    invoke-virtual {v0}, L_1866;->am()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    iget-object v0, v11, Lacqv;->j:Lyer;

    .line 311
    .line 312
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, L_1421;

    .line 317
    .line 318
    invoke-interface {v0}, L_1421;->e()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_7

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_7
    iget-object v0, v11, Lacqv;->j:Lyer;

    .line 326
    .line 327
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, L_1421;

    .line 332
    .line 333
    invoke-interface {v0}, L_1421;->c()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    iget-object v0, v11, Lacqv;->d:Lyer;

    .line 340
    .line 341
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, L_2713;

    .line 346
    .line 347
    invoke-virtual {v0, v4, v3}, L_2713;->aO(ZLjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_4

    .line 359
    :cond_8
    iget-object v0, v11, Lacqv;->d:Lyer;

    .line 360
    .line 361
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, L_2713;

    .line 366
    .line 367
    invoke-virtual {v0, v1, v3}, L_2713;->aO(ZLjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v11, Lacqv;->e:Lyer;

    .line 371
    .line 372
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, L_3010;

    .line 377
    .line 378
    invoke-virtual {v0}, L_3010;->d()Lavtw;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v1, v11, Lacqv;->j:Lyer;

    .line 383
    .line 384
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, L_1421;

    .line 389
    .line 390
    iget-object v3, v11, Lacqv;->c:Landroid/content/Context;

    .line 391
    .line 392
    const/4 v4, 0x3

    .line 393
    invoke-interface {v1, v3, v12, v4}, L_1421;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;I)Lbbuj;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v3, Llut;

    .line 402
    .line 403
    const/16 v4, 0x12

    .line 404
    .line 405
    invoke-direct {v3, p0, v0, v4}, Llut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v3, v12}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_4

    .line 413
    :cond_9
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_4
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    new-instance v14, Lacqs;

    .line 426
    .line 427
    move-object v0, v14

    .line 428
    move-object v1, p0

    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    move-object/from16 v3, p6

    .line 432
    .line 433
    move-object v4, v5

    .line 434
    move-object/from16 v5, p4

    .line 435
    .line 436
    move-object/from16 v6, p5

    .line 437
    .line 438
    move/from16 v9, p1

    .line 439
    .line 440
    move-object/from16 v10, p3

    .line 441
    .line 442
    invoke-direct/range {v0 .. v10}, Lacqs;-><init>(Lacqv;L_1765;Lj$/util/Optional;Lj$/util/Optional;L_1846;Lbbum;ZL_1756;ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v13, v14, v12}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Llun;

    .line 450
    .line 451
    const/16 v2, 0x14

    .line 452
    .line 453
    invoke-direct {v1, v2}, Llun;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const-class v2, Lkyc;

    .line 457
    .line 458
    invoke-static {v0, v2, v1, v12}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 464
    .line 465
    invoke-interface/range {p2 .. p2}, L_1765;->a()Lacqi;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v2, "Missing model runner for model type: "

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0
.end method
