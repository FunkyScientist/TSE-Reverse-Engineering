.class public Lasgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgz;


# instance fields
.field public final A:Landroid/os/Looper;

.field public final B:I

.field public final C:Lasgy;

.field protected final D:Lasik;

.field public final E:L_2920;

.field public final F:L_2961;

.field public final w:Landroid/content/Context;

.field public final x:Ljava/lang/String;

.field public final y:Lasgn;

.field public final z:Lashq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 21
    sget-object v3, Lassv;->a:L_2961;

    sget-object v4, Lasgn;->f:Lasgm;

    sget-object v5, Lasgt;->a:Lasgt;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 5
    invoke-static {v0, v1}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lasgu;->w:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 6
    invoke-static {p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lasgu;->x:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    if-eqz p1, :cond_1

    new-instance v2, L_2920;

    .line 7
    invoke-static {p1}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    move-result-object p1

    invoke-direct {v2, p1}, L_2920;-><init>(Landroid/content/AttributionSource;)V

    :cond_1
    iput-object v2, p0, Lasgu;->E:L_2920;

    iput-object p3, p0, Lasgu;->F:L_2961;

    iput-object p4, p0, Lasgu;->y:Lasgn;

    .line 8
    iget-object p1, p5, Lasgt;->b:Landroid/os/Looper;

    iput-object p1, p0, Lasgu;->A:Landroid/os/Looper;

    new-instance p1, Lashq;

    .line 9
    invoke-direct {p1, p3, p4, v1}, Lashq;-><init>(L_2961;Lasgn;Ljava/lang/String;)V

    iput-object p1, p0, Lasgu;->z:Lashq;

    .line 10
    new-instance p3, Lasil;

    invoke-direct {p3, p0}, Lasil;-><init>(Lasgu;)V

    iput-object p3, p0, Lasgu;->C:Lasgy;

    .line 11
    invoke-static {v0}, Lasik;->c(Landroid/content/Context;)Lasik;

    move-result-object p3

    iput-object p3, p0, Lasgu;->D:Lasik;

    iget-object p4, p3, Lasik;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p4

    iput p4, p0, Lasgu;->B:I

    .line 13
    iget-object p4, p5, Lasgt;->c:Lauit;

    if-eqz p2, :cond_3

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_3

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_3

    .line 15
    invoke-static {p2}, Lasid;->l(Landroid/app/Activity;)Lasir;

    move-result-object p2

    const-string p4, "ConnectionlessLifecycleHelper"

    const-class p5, Lasid;

    .line 16
    invoke-interface {p2, p4, p5}, Lasir;->b(Ljava/lang/String;Ljava/lang/Class;)Lasiq;

    move-result-object p4

    check-cast p4, Lasid;

    if-nez p4, :cond_2

    new-instance p4, Lasid;

    .line 17
    invoke-direct {p4, p2, p3}, Lasid;-><init>(Lasir;Lasik;)V

    :cond_2
    iget-object p2, p4, Lasid;->e:Lvi;

    .line 18
    invoke-virtual {p2, p1}, Lvi;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p3, p4}, Lasik;->f(Lasid;)V

    :cond_3
    iget-object p1, p3, Lasik;->n:Landroid/os/Handler;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 6

    .line 23
    sget-object v3, Lasyi;->a:L_2961;

    sget-object v4, Lasgn;->f:Lasgm;

    sget-object v5, Lasgt;->a:Lasgt;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    return-void
.end method

.method private final a(ILasjg;)Laszk;
    .locals 3

    .line 1
    new-instance v0, L_2312;

    .line 2
    .line 3
    invoke-direct {v0}, L_2312;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lasjg;->d:I

    .line 7
    .line 8
    iget-object v2, p0, Lasgu;->D:Lasik;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, p0}, Lasik;->i(L_2312;ILasgu;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lashn;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v0}, Lashn;-><init>(ILasjg;L_2312;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lasik;->n:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p2, Lavyn;

    .line 21
    .line 22
    iget-object v2, v2, Lasik;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p2, v1, v2, p0}, Lavyn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, L_2312;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laszk;

    .line 42
    .line 43
    return-object p1
.end method

.method public static y(Lcom/google/android/gms/wearable/Channel;)V
    .locals 1

    .line 1
    const-string v0, "channel must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(L_2311;)Laszk;
    .locals 6

    .line 1
    iget-object v0, p1, L_2311;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lasiz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lasiz;->a()Lasit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Listener has already been released."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, L_2312;

    .line 15
    .line 16
    invoke-direct {v0}, L_2312;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, L_2311;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lasiz;

    .line 22
    .line 23
    iget v2, v1, Lasiz;->d:I

    .line 24
    .line 25
    iget-object v3, p0, Lasgu;->D:Lasik;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2, p0}, Lasik;->i(L_2312;ILasgu;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lashm;

    .line 31
    .line 32
    new-instance v4, L_2979;

    .line 33
    .line 34
    iget-object v5, p1, L_2311;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lbjrv;

    .line 37
    .line 38
    iget-object p1, p1, L_2311;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v4, v1, v5, p1}, L_2979;-><init>(Lasiz;Lbjrv;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v4, v0}, Lashm;-><init>(L_2979;L_2312;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v3, Lasik;->n:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, Lavyn;

    .line 49
    .line 50
    iget-object v3, v3, Lasik;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v1, v2, v3, p0}, Lavyn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, L_2312;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Laszk;

    .line 71
    .line 72
    return-object p1
.end method

.method public final n()Lashq;
    .locals 1

    .line 1
    iget-object v0, p0, Lasgu;->z:Lashq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)Lasiv;
    .locals 1

    .line 1
    iget-object v0, p0, Lasgu;->A:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lauit;->bS(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lasiv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()Lasjx;
    .locals 5

    .line 1
    new-instance v0, Lasjx;

    .line 2
    .line 3
    invoke-direct {v0}, Lasjx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lasgu;->y:Lasgn;

    .line 7
    .line 8
    instance-of v2, v1, Lasgl;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Lasgl;

    .line 14
    .line 15
    invoke-interface {v1}, Lasgl;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Landroid/accounts/Account;

    .line 27
    .line 28
    const-string v4, "com.google"

    .line 29
    .line 30
    invoke-direct {v2, v1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Lasgu;->y:Lasgn;

    .line 35
    .line 36
    instance-of v2, v1, Lasuz;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Lasuz;

    .line 41
    .line 42
    iget-object v2, v1, Lasuz;->a:Landroid/accounts/Account;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move-object v2, v3

    .line 46
    :goto_1
    iput-object v2, v0, Lasjx;->a:Landroid/accounts/Account;

    .line 47
    .line 48
    iget-object v1, p0, Lasgu;->y:Lasgn;

    .line 49
    .line 50
    instance-of v2, v1, Lasgl;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    check-cast v1, Lasgl;

    .line 55
    .line 56
    invoke-interface {v1}, Lasgl;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    iget-object v2, v0, Lasjx;->b:Lvi;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    new-instance v2, Lvi;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lvi;-><init>([B)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lasjx;->b:Lvi;

    .line 86
    .line 87
    :cond_5
    iget-object v2, v0, Lasjx;->b:Lvi;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lvi;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lasgu;->w:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lasjx;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, Lasgu;->w:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lasjx;->c:Ljava/lang/String;

    .line 111
    .line 112
    return-object v0
.end method

.method public final q(Lasjg;)Laszk;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lasgu;->a(ILasjg;)Laszk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final r(Lasjg;)Laszk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lasgu;->a(ILasjg;)Laszk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final s(Lasit;I)Laszk;
    .locals 3

    .line 1
    new-instance v0, L_2312;

    .line 2
    .line 3
    invoke-direct {v0}, L_2312;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lasgu;->D:Lasik;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2, p0}, Lasik;->i(L_2312;ILasgu;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lasho;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lasho;-><init>(Lasit;L_2312;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lasik;->n:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Lavyn;

    .line 19
    .line 20
    iget-object v1, v1, Lasik;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v2, p2, v1, p0}, Lavyn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0xd

    .line 30
    .line 31
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, L_2312;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laszk;

    .line 41
    .line 42
    return-object p1
.end method

.method public final t(Lasjg;)Laszk;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lasgu;->a(ILasjg;)Laszk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final u(ILashu;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    .line 23
    .line 24
    iget-object v0, p0, Lasgu;->D:Lasik;

    .line 25
    .line 26
    new-instance v1, Lashl;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lashl;-><init>(ILashu;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lasik;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance p2, Lavyn;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p2, v1, p1, p0}, Lavyn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lasik;->n:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v0, Lasik;->n:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final v(Lcom/google/android/gms/location/LocationSettingsRequest;)Laszk;
    .locals 3

    .line 1
    new-instance v0, Lasjf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Larwb;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Larwb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lasjf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 p1, 0x97a

    .line 16
    .line 17
    iput p1, v0, Lasjf;->b:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lasgu;->r(Lasjg;)Laszk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final w()Laszk;
    .locals 3

    .line 1
    new-instance v0, Lasjf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Larxu;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2}, Larxu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lasjf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v1, 0xf3d

    .line 16
    .line 17
    iput v1, v0, Lasjf;->b:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lasgu;->r(Lasjg;)Laszk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final x()Laszk;
    .locals 3

    .line 1
    new-instance v0, Lasjf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Larxu;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2}, Larxu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lasjf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v1, 0x1195

    .line 16
    .line 17
    iput v1, v0, Lasjf;->b:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lasgu;->r(Lasjg;)Laszk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final z(Lashu;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lasgu;->u(ILashu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
