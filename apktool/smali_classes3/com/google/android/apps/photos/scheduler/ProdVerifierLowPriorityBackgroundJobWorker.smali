.class public final Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;
.super Ljzh;
.source "PG"


# static fields
.field static final e:Lvyw;

.field public static final synthetic f:I


# instance fields
.field private volatile g:Lajnp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "prodVerifierLPBJWrk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    invoke-static {}, L_813;->d()Ladqk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laiyr;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laiyr;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;->e:Lvyw;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljzh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;->e:Lvyw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic k(Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;->l(Ljava/lang/CharSequence;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final l(Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljzh;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/NotificationManager;

    .line 10
    .line 11
    const-class v2, L_1688;

    .line 12
    .line 13
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1688;

    .line 18
    .line 19
    sget-object v2, Lacdj;->g:Lacdj;

    .line 20
    .line 21
    invoke-interface {v0, v2}, L_1688;->a(Lacdj;)Lgmz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v2}, Lgmz;->k(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput v2, v0, Lgmz;->k:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Lgmz;->n(Z)V

    .line 34
    .line 35
    .line 36
    iput v2, v0, Lgmz;->A:I

    .line 37
    .line 38
    const-string v4, "progress"

    .line 39
    .line 40
    iput-object v4, v0, Lgmz;->x:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "PBJ - Periodic Background Jobs"

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f080950

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lgmz;->q(I)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v3, v3, v2}, Lgmz;->p(IIZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lgmz;->b()Landroid/app/Notification;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, ":notifications:pbj_status"

    .line 66
    .line 67
    const/16 v0, 0x7b

    .line 68
    .line 69
    invoke-virtual {v1, p2, v0, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b()Lbbuj;
    .locals 10

    .line 1
    iget-object v0, p0, Ljzh;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2320;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_2320;

    .line 10
    .line 11
    invoke-virtual {v1}, L_2320;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "LPBJ_PROD_VERIFIER"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v4, L_33;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v2, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L_33;

    .line 31
    .line 32
    invoke-virtual {v2}, L_33;->c()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-class v4, L_2322;

    .line 37
    .line 38
    invoke-static {v0, v4}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v6, Labcd;

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    invoke-direct {v6, v2, v7}, Labcd;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lajnp;

    .line 56
    .line 57
    invoke-direct {v2}, Lajnp;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;->g:Lajnp;

    .line 61
    .line 62
    const-class v2, L_2323;

    .line 63
    .line 64
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, L_2323;

    .line 69
    .line 70
    invoke-virtual {v2}, L_2323;->a()Lbbum;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Lajnc;

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    invoke-direct {v4, p0, v8, v9, v6}, Lajnc;-><init>(Ljzh;JI)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lajno;

    .line 84
    .line 85
    iget-object v8, p0, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;->g:Lajnp;

    .line 86
    .line 87
    invoke-direct {v6, v3, v8, p0, v2}, Lajno;-><init>(Ljava/lang/String;Lajnp;Ljzh;Lbbum;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v8, 0x7f14185f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v8, 0x1

    .line 102
    invoke-direct {p0, v3, v8}, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;->l(Ljava/lang/CharSequence;Z)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lmpc;

    .line 106
    .line 107
    const/16 v8, 0xf

    .line 108
    .line 109
    invoke-direct {v3, v6, v4, v8, v5}, Lmpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lajnd;

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    invoke-direct {v4, v1, v5}, Lajnd;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v4, v2}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lacyh;

    .line 126
    .line 127
    invoke-direct {v1, p0, v0, v7}, Lacyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lbbte;->a:Lbbte;

    .line 131
    .line 132
    invoke-static {v3, v1, v0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_0
    const/4 v1, 0x7

    .line 137
    invoke-static {v0, v3, v1}, Lajni;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljzg;

    .line 141
    .line 142
    invoke-direct {v0}, Ljzg;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;->g:Lajnp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;->g:Lajnp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajnp;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
