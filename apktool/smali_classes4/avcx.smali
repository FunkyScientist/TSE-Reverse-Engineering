.class public final Lavcx;
.super Lavdi;
.source "PG"


# static fields
.field public static final b:J


# instance fields
.field public final c:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

.field public final d:Ljava/util/Map;

.field private final f:Landroid/content/Context;

.field private final g:Lavds;

.field private final h:Lhbb;

.field private i:Lavcs;

.field private j:Lavcw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lavcx;->b:J

    .line 10
    .line 11
    return-void
.end method

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
    iput-object v0, p0, Lavcx;->d:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lavcx;->g:Lavds;

    .line 16
    .line 17
    iput-object p2, p0, Lavcx;->f:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lavcx;->h:Lhbb;

    .line 20
    .line 21
    invoke-static {p2, p4}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;->D(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lavcx;->c:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 26
    .line 27
    new-instance p1, Lavbd;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-direct {p1, p0, p2}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lavcx;->j:Lavcw;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, v0, Lavcw;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, v0, Lavcw;->b:Lavcx;

    .line 11
    .line 12
    iget-object v2, v0, Lavcw;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, Lavcx;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lavev;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v3, v0, Lavcw;->c:I

    .line 26
    .line 27
    iget v4, v1, Lavev;->d:I

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-ne v4, v3, :cond_2

    .line 32
    .line 33
    iget v1, v1, Lavev;->c:I

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_0
    new-instance v3, Laveu;

    .line 41
    .line 42
    invoke-direct {v3}, Laveu;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lavcw;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v3, Laveu;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget v4, v0, Lavcw;->c:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Laveu;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3, v4, v5}, Laveu;->c(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Laveu;->d(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Laveu;->a()Lavev;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, v0, Lavcw;->b:Lavcx;

    .line 69
    .line 70
    iget-object v4, v0, Lavcw;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v3, Lavcx;->d:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v3, v0, Lavcw;->c:I

    .line 78
    .line 79
    invoke-static {v3}, Lavcx;->c(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    iget-object v3, v0, Lavcw;->b:Lavcx;

    .line 86
    .line 87
    sget-object v4, Lbajo;->a:Lbajo;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lavdi;->d(Lbalb;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v3, v0, Lavcw;->b:Lavcx;

    .line 93
    .line 94
    new-instance v4, Lavdm;

    .line 95
    .line 96
    invoke-direct {v4, v0, v1, v2}, Lavdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lavdi;->e:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavcx;->i:Lavcs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lavcx;->j:Lavcw;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lavcs;->b:L_3166;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhbj;->j(Lhbn;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lavcx;->g:Lavds;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lavds;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lavcs;

    .line 24
    .line 25
    iput-object v0, p0, Lavcx;->i:Lavcs;

    .line 26
    .line 27
    iget-object v1, p0, Lavcx;->j:Lavcw;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lavcw;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lavcx;->f:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v2, Lavcw;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lavcs;->i(Landroid/content/Context;)Lavyn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, L_1682;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v2, p0, v0, p1}, Lavcw;-><init>(Lavcx;Lavyn;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v2

    .line 54
    :goto_0
    iput-object p1, p0, Lavcx;->j:Lavcw;

    .line 55
    .line 56
    iget-object v0, p0, Lavcx;->i:Lavcs;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lavcx;->h:Lhbb;

    .line 63
    .line 64
    iget-object v0, v0, Lavcs;->b:L_3166;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sget-object p1, Lbajo;->a:Lbajo;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lavdi;->d(Lbalb;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
