.class public final Lappd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapop;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:L_1311;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VBShowNotifProc"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lappd;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laius;->vY:Laius;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lappd;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput p2, p0, Lappd;->c:I

    .line 16
    .line 17
    iput-object p3, p0, Lappd;->g:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lappd;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lappd;->i:L_1311;

    .line 26
    .line 27
    new-instance p2, Lapir;

    .line 28
    .line 29
    const/16 p3, 0x9

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lapir;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lbkby;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lappd;->d:Lbkbr;

    .line 40
    .line 41
    new-instance p2, Lapir;

    .line 42
    .line 43
    const/16 p3, 0xa

    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Lapir;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lbkby;

    .line 49
    .line 50
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lappd;->j:Lbkbr;

    .line 54
    .line 55
    new-instance p2, Lapir;

    .line 56
    .line 57
    const/16 p3, 0xb

    .line 58
    .line 59
    invoke-direct {p2, p1, p3}, Lapir;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lbkby;

    .line 63
    .line 64
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lappd;->k:Lbkbr;

    .line 68
    .line 69
    new-instance p2, Lapir;

    .line 70
    .line 71
    const/16 p3, 0xc

    .line 72
    .line 73
    invoke-direct {p2, p1, p3}, Lapir;-><init>(L_1311;I)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lbkby;

    .line 77
    .line 78
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lappd;->e:Lbkbr;

    .line 82
    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lappd;->f:Ljava/util/List;

    .line 89
    .line 90
    new-instance p2, Lapir;

    .line 91
    .line 92
    const/16 p3, 0xd

    .line 93
    .line 94
    invoke-direct {p2, p1, p3}, Lapir;-><init>(L_1311;I)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lbkby;

    .line 98
    .line 99
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Lappd;->l:Lbkbr;

    .line 103
    .line 104
    new-instance p2, Lapir;

    .line 105
    .line 106
    const/16 p3, 0xe

    .line 107
    .line 108
    invoke-direct {p2, p1, p3}, Lapir;-><init>(L_1311;I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lbkby;

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lappd;->m:Lbkbr;

    .line 117
    .line 118
    return-void
.end method

.method public static final f(Lbbuj;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lbbuj;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lbbuj;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object v0, Lappd;->a:Lbbfl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbbfh;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbbfh;

    .line 38
    .line 39
    const-string v0, "Media download for %s failed with CancellationException"

    .line 40
    .line 41
    invoke-interface {p0, v0, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_1
    move-exception p0

    .line 46
    sget-object v0, Lappd;->a:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbbfh;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbbfh;

    .line 59
    .line 60
    const-string v0, "Media download for %s failed with ExecutionException"

    .line 61
    .line 62
    invoke-interface {p0, v0, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_2
    move-exception p0

    .line 67
    sget-object v0, Lappd;->a:Lbbfl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbbfh;

    .line 74
    .line 75
    invoke-interface {v0, p0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lbbfh;

    .line 80
    .line 81
    const-string v0, "Media download for %s failed with InterruptedException"

    .line 82
    .line 83
    invoke-interface {p0, v0, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Lappb;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lappb;-><init>(Lappd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lappd;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lxga;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lappd;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_876;

    .line 8
    .line 9
    sget-object v0, Lqcp;->d:Lqcp;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, L_876;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget v1, p0, Lappd;->c:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ltat;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, v0, p1, v1, v3}, Ltat;-><init>(Lqcp;Laxao;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lappd;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x1f4

    .line 40
    .line 41
    invoke-static {v0, p1, v2}, Luau;->d(ILbatz;Lubb;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lappd;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v0, v1, :cond_0

    .line 59
    .line 60
    sget-object v0, Lappd;->a:Lbbfl;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbbfh;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lappd;->g:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v3, "Fewer VideoBoosts (%d) than expected (%d) switched to 10x"

    .line 79
    .line 80
    invoke-interface {v0, v3, v1, v2}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Lappd;->c()L_606;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, L_606;->i:Lyer;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lappd;->g:Ljava/util/List;

    .line 102
    .line 103
    :cond_1
    iput-object p1, p0, Lappd;->f:Ljava/util/List;

    .line 104
    .line 105
    return-void
.end method

.method public final c()L_606;
    .locals 1

    .line 1
    iget-object v0, p0, Lappd;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_606;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lgmz;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lappd;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2487;

    .line 8
    .line 9
    iget v1, p0, Lappd;->c:I

    .line 10
    .line 11
    const-string v2, "photos.VideoBoostReady"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p2, p1}, L_2487;->m(ILjava/lang/String;ILgmz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(L_1846;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, L_164;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_164;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, L_164;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "02.MAIN"

    .line 17
    .line 18
    const-string v2, "03.MAIN"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbkjr;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lappd;->l:Lbkbr;

    .line 25
    .line 26
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_994;

    .line 31
    .line 32
    iget v2, p0, Lappd;->c:I

    .line 33
    .line 34
    new-instance v3, Lanog;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Lanog;-><init>(L_1846;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lanog;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "Camera"

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lanog;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, Lanog;->h:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p3, v3, Lanog;->j:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v3, Lanog;->b:Z

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lanog;->e(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lanog;->c()Lupm;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v1, v2, p3}, L_994;->b(ILupm;)Lbbuj;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v0, Lappa;

    .line 68
    .line 69
    invoke-direct {v0, p3, p2, p1}, Lappa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lbbte;->a:Lbbte;

    .line 73
    .line 74
    invoke-interface {p3, v0, p1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget-object p1, Lappd;->a:Lbbfl;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbbfh;

    .line 85
    .line 86
    const-string p3, "Could not get filename feature"

    .line 87
    .line 88
    invoke-interface {p1, p3}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    sget-object p3, Lappd;->a:Lbbfl;

    .line 94
    .line 95
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lbbfh;

    .line 100
    .line 101
    invoke-interface {p3, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbbfh;

    .line 106
    .line 107
    const-string p3, "Media download for %s failed with IllegalStateException"

    .line 108
    .line 109
    invoke-interface {p1, p3, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
