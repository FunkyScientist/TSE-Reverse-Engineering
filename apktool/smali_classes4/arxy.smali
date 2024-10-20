.class public final Larxy;
.super Lasgu;
.source "PG"

# interfaces
.implements Larwz;


# static fields
.field private static final H:L_2961;

.field private static final I:Lasbf;

.field public static final a:Lasdj;


# instance fields
.field private G:Landroid/os/Handler;

.field public final b:Larxx;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public i:Ljava/lang/String;

.field public j:D

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lcom/google/android/gms/cast/EqualizerSettings;

.field public final o:Lcom/google/android/gms/cast/CastDevice;

.field final p:Ljava/util/Map;

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/List;

.field public s:I

.field t:L_2312;

.field u:L_2312;

.field public final v:Lauit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lasdj;

    .line 2
    .line 3
    const-string v1, "CastClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lasdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Larxy;->a:Lasdj;

    .line 10
    .line 11
    new-instance v0, Larxw;

    .line 12
    .line 13
    invoke-direct {v0}, Larxw;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Larxy;->I:Lasbf;

    .line 17
    .line 18
    new-instance v1, L_2961;

    .line 19
    .line 20
    sget-object v2, Lasdi;->b:Lasbf;

    .line 21
    .line 22
    const-string v3, "Cast.API_CXLESS"

    .line 23
    .line 24
    invoke-direct {v1, v3, v0, v2}, L_2961;-><init>(Ljava/lang/String;Lasbf;Lasbf;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Larxy;->H:L_2961;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larww;)V
    .locals 6

    .line 1
    sget-object v3, Larxy;->H:L_2961;

    .line 2
    .line 3
    sget-object v5, Lasgt;->a:Lasgt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Larxx;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Larxx;-><init>(Larxy;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Larxy;->b:Larxx;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Larxy;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Larxy;->g:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Larxy;->r:Ljava/util/List;

    .line 43
    .line 44
    const-string v0, "context cannot be null"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Larww;->e:Lauit;

    .line 50
    .line 51
    iput-object p1, p0, Larxy;->v:Lauit;

    .line 52
    .line 53
    iget-object p1, p2, Larww;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 54
    .line 55
    iput-object p1, p0, Larxy;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Larxy;->p:Ljava/util/Map;

    .line 63
    .line 64
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Larxy;->q:Ljava/util/Map;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Larxy;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput p1, p0, Larxy;->s:I

    .line 82
    .line 83
    invoke-virtual {p0}, Larxy;->k()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static d(I)Lasgp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lauit;->bQ(Lcom/google/android/gms/common/api/Status;)Lasgp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Larxy;->s:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final b()V
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
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Larxu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lasjf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v1, 0x20d3

    .line 15
    .line 16
    iput v1, v0, Lasjf;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lasgu;->t(Lasjg;)Laszk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Larxy;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Larxy;->b:Larxx;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Larxy;->l(Lasdg;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Larxy;->G:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasgu;->A:Landroid/os/Looper;

    .line 6
    .line 7
    new-instance v1, Lassb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lassb;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Larxy;->G:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Larxy;->G:Landroid/os/Handler;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Larxy;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not connected to device"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lauit;->bH(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lasdj;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larxy;->q:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Larxy;->q:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Larxy;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Larxy;->t:L_2312;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Larxy;->d(I)Lasgp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, L_2312;->b(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Larxy;->t:L_2312;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final h(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Larxy;->p:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Larxy;->p:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, L_2312;

    .line 15
    .line 16
    iget-object v1, p0, Larxy;->p:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, L_2312;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p3}, Larxy;->d(I)Lasgp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, L_2312;->b(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Larxy;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Larxy;->u:L_2312;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, L_2312;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Larxy;->d(I)Lasgp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, L_2312;->b(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v2, p0, Larxy;->u:L_2312;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Larxy;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v0, "Not active connection"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lauit;->bH(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Larxy;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Larxy;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Larxy;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Larxy;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 31
    .line 32
    const-string v1, "Chromecast Audio"

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lasdg;)V
    .locals 1

    .line 1
    const-string v0, "castDeviceControllerListenerKey"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lasgu;->o(Ljava/lang/Object;Ljava/lang/String;)Lasiv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lasiv;->b:Lasit;

    .line 8
    .line 9
    const-string v0, "Key must not be null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x20df

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lasgu;->s(Lasit;I)Laszk;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(L_2312;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larxy;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Larxy;->t:L_2312;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9ad

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Larxy;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Larxy;->t:L_2312;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
