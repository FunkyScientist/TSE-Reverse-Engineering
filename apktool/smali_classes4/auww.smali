.class public final Lauww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauwt;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lauqv;

.field private final c:Lauwx;

.field private final d:Laucn;

.field private final e:L_2463;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauww;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauqv;Lauwx;Laucn;L_2463;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauww;->b:Lauqv;

    .line 5
    .line 6
    iput-object p2, p0, Lauww;->c:Lauwx;

    .line 7
    .line 8
    iput-object p3, p0, Lauww;->d:Laucn;

    .line 9
    .line 10
    iput-object p4, p0, Lauww;->e:L_2463;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Laubj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbdcf;->h:Lbdcf;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lauww;->b(Ljava/lang/String;Lbdcf;)Laubj;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lbdcf;)Laubj;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lauww;->e:L_2463;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, L_2463;->f(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    sget-object v1, Lauww;->a:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Failed setting last used registration API to Chime"

    .line 20
    .line 21
    const/16 v3, 0x2744

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lauww;->c:Lauwx;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1, p2}, Lauwx;->a(Ljava/lang/String;ZLbdcf;)Laubj;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lausr;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lausr;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lauww;->b:Lauqv;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lauqv;->b(Lausm;)Laujj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lauww;->d:Laucn;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, v1}, Laucn;->b(Laujj;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Lauww;->b:Lauqv;

    .line 4
    .line 5
    new-instance v2, Lausr;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lausr;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Lauqv;->b(Lausm;)Laujj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Laujj;->f:I

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;
    :try_end_0
    .catch Laujg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    monitor-exit p0

    .line 23
    const/4 p1, 0x7

    .line 24
    return p1

    .line 25
    :pswitch_1
    monitor-exit p0

    .line 26
    const/4 p1, 0x6

    .line 27
    return p1

    .line 28
    :pswitch_2
    monitor-exit p0

    .line 29
    const/4 p1, 0x5

    .line 30
    return p1

    .line 31
    :pswitch_3
    monitor-exit p0

    .line 32
    const/4 p1, 0x4

    .line 33
    return p1

    .line 34
    :pswitch_4
    monitor-exit p0

    .line 35
    const/4 p1, 0x3

    .line 36
    return p1

    .line 37
    :pswitch_5
    monitor-exit p0

    .line 38
    const/4 p1, 0x2

    .line 39
    return p1

    .line 40
    :pswitch_6
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :goto_0
    :try_start_1
    const-string v2, "Registration status "

    .line 43
    .line 44
    const-string v3, " is not supported"

    .line 45
    .line 46
    invoke-static {p1, v2, v3}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_1
    .catch Laujg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1

    .line 57
    :catch_0
    monitor-exit p0

    .line 58
    return v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
