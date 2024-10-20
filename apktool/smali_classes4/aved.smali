.class public final Laved;
.super Lavdi;
.source "PG"


# instance fields
.field public final b:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

.field public final c:Ljava/util/Map;

.field private final d:Landroid/content/Context;

.field private final f:Lavds;

.field private final g:Lhbb;

.field private h:Lavdz;

.field private i:Lavec;


# direct methods
.method public constructor <init>(Lavds;Landroid/content/Context;Lhbb;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lavdi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laved;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Laved;->f:Lavds;

    .line 16
    .line 17
    iput-object p2, p0, Laved;->d:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Laved;->g:Lhbb;

    .line 20
    .line 21
    invoke-static {p2, p4}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;->D(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laved;->b:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 26
    .line 27
    new-instance p1, Lavbd;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laved;->i:Lavec;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lavec;->b:Lavfh;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lavec;->c:Laved;

    .line 11
    .line 12
    iget-object v2, v0, Lavec;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, Laved;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lavfc;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Lavec;->b:Lavfh;

    .line 26
    .line 27
    iget-object v4, v1, Lavfc;->b:Lavfh;

    .line 28
    .line 29
    if-ne v4, v3, :cond_1

    .line 30
    .line 31
    iget v1, v1, Lavfc;->d:I

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    :cond_1
    new-instance v1, Lavfb;

    .line 35
    .line 36
    invoke-direct {v1}, Lavfb;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lavec;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v1, Lavfb;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v0, Lavec;->b:Lavfh;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lavfb;->c(Lavfh;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v1, v3, v4}, Lavfb;->b(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lavfb;->d(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lavfb;->a()Lavfc;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v0, Lavec;->c:Laved;

    .line 63
    .line 64
    iget-object v3, v0, Lavec;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v2, Laved;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lavec;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-object v2, v0, Lavec;->c:Laved;

    .line 78
    .line 79
    sget-object v3, Lbajo;->a:Lbajo;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lavdi;->d(Lbalb;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, v0, Lavec;->c:Laved;

    .line 85
    .line 86
    new-instance v3, Lavdm;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-direct {v3, v0, v1, v4}, Lavdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lavdi;->e:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laved;->h:Lavdz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laved;->i:Lavec;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lavdz;->e:L_3166;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhbj;->j(Lhbn;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laved;->f:Lavds;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lavds;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lavdz;

    .line 24
    .line 25
    iput-object v0, p0, Laved;->h:Lavdz;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Laved;->d:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v2, Lavec;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lavdz;->g(Landroid/content/Context;)Lakxy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, L_1682;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v2, p0, v0, p1}, Lavec;-><init>(Laved;Lakxy;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Laved;->i:Lavec;

    .line 45
    .line 46
    iget-object p1, p0, Laved;->h:Lavdz;

    .line 47
    .line 48
    iget-object p1, p1, Lavdz;->e:L_3166;

    .line 49
    .line 50
    iget-object v0, p0, Laved;->g:Lhbb;

    .line 51
    .line 52
    iget-object v1, p0, Laved;->i:Lavec;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Laved;->i:Lavec;

    .line 60
    .line 61
    sget-object p1, Lbajo;->a:Lbajo;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lavdi;->d(Lbalb;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
