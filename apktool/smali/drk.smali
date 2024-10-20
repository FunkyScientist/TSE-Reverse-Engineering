.class public final Ldrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklb;
.implements Ldri;


# static fields
.field public static final a:Lbkek;


# instance fields
.field private final b:Lbkek;

.field private final c:Lbkek;

.field private final d:Ljava/lang/Object;

.field private volatile e:Lbkek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldmo;

    .line 2
    .line 3
    invoke-direct {v0}, Ldmo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldrk;->a:Lbkek;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbkek;Lbkek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrk;->b:Lbkek;

    .line 5
    .line 6
    iput-object p2, p0, Ldrk;->c:Lbkek;

    .line 7
    .line 8
    iput-object p0, p0, Ldrk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lbkek;
    .locals 4

    .line 1
    iget-object v0, p0, Ldrk;->e:Lbkek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ldrk;->a:Lbkek;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ldrk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Ldrk;->e:Lbkek;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ldrk;->b:Lbkek;

    .line 17
    .line 18
    sget-object v2, Lbkmi;->c:Lbjxf;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lbkek;->get(Lbkej;)Lbkei;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbkmi;

    .line 25
    .line 26
    new-instance v3, Lbkmk;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lbkmk;-><init>(Lbkmi;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Ldrk;->c:Lbkek;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Ldrk;->a:Lbkek;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Ldrk;->b:Lbkek;

    .line 47
    .line 48
    sget-object v2, Lbkmi;->c:Lbjxf;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lbkek;->get(Lbkej;)Lbkei;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbkmi;

    .line 55
    .line 56
    new-instance v3, Lbkmk;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lbkmk;-><init>(Lbkmi;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ldol;

    .line 62
    .line 63
    invoke-direct {v2}, Ldol;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lbkmq;->w(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Ldrk;->c:Lbkek;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    :goto_0
    iput-object v1, p0, Ldrk;->e:Lbkek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    move-object v0, v1

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0

    .line 89
    throw v1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldrk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldrk;->e:Lbkek;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ldrk;->a:Lbkek;

    .line 9
    .line 10
    iput-object v1, p0, Ldrk;->e:Lbkek;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Ldol;

    .line 14
    .line 15
    invoke-direct {v2}, Ldol;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lbkle;->m(Lbkek;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final ek()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldrk;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final fX()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldrk;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
