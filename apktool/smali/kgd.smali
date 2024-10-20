.class public final Lkgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkaj;

.field private final b:Z

.field private final c:I

.field private final d:Lkni;


# direct methods
.method public constructor <init>(Lkaj;Lkni;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkgd;->a:Lkaj;

    .line 8
    .line 9
    iput-object p2, p0, Lkgd;->d:Lkni;

    .line 10
    .line 11
    iput-boolean p3, p0, Lkgd;->b:Z

    .line 12
    .line 13
    iput p4, p0, Lkgd;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkgd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkgd;->a:Lkaj;

    .line 6
    .line 7
    iget-object v1, p0, Lkgd;->d:Lkni;

    .line 8
    .line 9
    iget v2, p0, Lkgd;->c:I

    .line 10
    .line 11
    iget-object v1, v1, Lkni;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkek;

    .line 14
    .line 15
    iget-object v1, v1, Lkek;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Lkaj;->i:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Lkaj;->a(Ljava/lang/String;)Lkbu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v0, v2}, Lkaj;->f(Lkbu;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v0, p0, Lkgd;->a:Lkaj;

    .line 33
    .line 34
    iget-object v1, p0, Lkgd;->d:Lkni;

    .line 35
    .line 36
    iget v2, p0, Lkgd;->c:I

    .line 37
    .line 38
    iget-object v3, v1, Lkni;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lkek;

    .line 41
    .line 42
    iget-object v3, v3, Lkek;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Lkaj;->i:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    :try_start_2
    iget-object v5, v0, Lkaj;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-static {}, Ljzi;->a()V

    .line 56
    .line 57
    .line 58
    monitor-exit v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v5, v0, Lkaj;->f:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/Set;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0, v3}, Lkaj;->a(Ljava/lang/String;)Lkbu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    invoke-static {v0, v2}, Lkaj;->f(Lkbu;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :goto_1
    invoke-static {}, Ljzi;->a()V

    .line 88
    .line 89
    .line 90
    const-string v0, "StopWorkRunnable"

    .line 91
    .line 92
    invoke-static {v0}, Ljzi;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    throw v0
.end method
