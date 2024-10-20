.class public final Lfwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwa;


# instance fields
.field public final a:Lfww;

.field public final b:Lfwl;

.field public final c:Lfwv;

.field public final d:Lbkfw;

.field private final e:Lfwz;

.field private final f:Lfxi;


# direct methods
.method public constructor <init>(Lfww;Lfwz;Lfxi;Lfwl;Lfwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwf;->a:Lfww;

    .line 5
    .line 6
    iput-object p2, p0, Lfwf;->e:Lfwz;

    .line 7
    .line 8
    iput-object p3, p0, Lfwf;->f:Lfxi;

    .line 9
    .line 10
    iput-object p4, p0, Lfwf;->b:Lfwl;

    .line 11
    .line 12
    iput-object p5, p0, Lfwf;->c:Lfwv;

    .line 13
    .line 14
    new-instance p1, Lfwd;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lfwd;-><init>(Lfwf;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfwf;->d:Lbkfw;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lfwb;Lfwr;II)Ldsu;
    .locals 3

    .line 1
    iget-object v0, p0, Lfwf;->e:Lfwz;

    .line 2
    .line 3
    check-cast v0, Lfvl;

    .line 4
    .line 5
    iget v0, v0, Lfvl;->a:I

    .line 6
    .line 7
    new-instance v1, Lfxg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget p2, p2, Lfwr;->h:I

    .line 17
    .line 18
    add-int/2addr p2, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v2, 0x3e8

    .line 21
    .line 22
    invoke-static {p2, v0, v2}, Lbkgs;->m(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance v0, Lfwr;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lfwr;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move-object p2, v0

    .line 32
    :cond_0
    invoke-direct {v1, p1, p2, p3, p4}, Lfxg;-><init>(Lfwb;Lfwr;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lfwf;->b(Lfxg;)Ldsu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b(Lfxg;)Ldsu;
    .locals 5

    .line 1
    new-instance v0, Lfwe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfwe;-><init>(Lfwf;Lfxg;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfwf;->f:Lfxi;

    .line 7
    .line 8
    iget-object v2, v1, Lfxi;->a:Lgbc;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v1, Lfxi;->b:Lxe;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lxe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lfxl;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Lfxl;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v3, v1, Lfxi;->b:Lxe;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lxe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lfxl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    :cond_1
    monitor-exit v2

    .line 38
    :try_start_2
    new-instance v2, Lfxh;

    .line 39
    .line 40
    invoke-direct {v2, v1, p1}, Lfxh;-><init>(Lfxi;Lfxg;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    iget-object v0, v1, Lfxi;->a:Lgbc;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_3
    iget-object v2, v1, Lfxi;->b:Lxe;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lxe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Lfxl;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lfxi;->b:Lxe;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v3}, Lxe;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_2
    monitor-exit v0

    .line 70
    :goto_0
    return-object v3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0

    .line 73
    throw p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Could not load font"

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    monitor-exit v2

    .line 85
    throw p1
.end method
