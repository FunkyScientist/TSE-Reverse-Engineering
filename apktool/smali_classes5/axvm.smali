.class public final Laxvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3102;


# static fields
.field static final a:Lbjjp;

.field static final b:Lbjjp;

.field public static final synthetic c:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_3144;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbjjt;->c:Lbjjj;

    .line 9
    .line 10
    new-instance v1, Lbjji;

    .line 11
    .line 12
    const-string v2, "X-Server-Token"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Laxvm;->a:Lbjjp;

    .line 18
    .line 19
    sget-object v0, Lbjjt;->c:Lbjjj;

    .line 20
    .line 21
    new-instance v1, Lbjji;

    .line 22
    .line 23
    const-string v2, "X-Client-Instance-Id"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Laxvm;->b:Lbjjp;

    .line 29
    .line 30
    sget-object v0, Lbjjt;->c:Lbjjj;

    .line 31
    .line 32
    new-instance v1, Lbjji;

    .line 33
    .line 34
    const-string v2, "Accept-Language"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3144;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laxvm;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Laxvm;->e:L_3144;

    .line 11
    .line 12
    return-void
.end method

.method protected static d(Lbbuj;)Lbbuj;
    .locals 3

    .line 1
    new-instance v0, Laxsl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Laxsl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbbte;->a:Lbbte;

    .line 8
    .line 9
    const-class v2, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1}, Lbain;->c(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lbddt;Laxvi;)Lbbuj;
    .locals 5

    .line 1
    new-instance v0, Laxvj;

    .line 2
    .line 3
    invoke-direct {v0}, Laxvj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Laxvm;->e(Laxvi;)Lbdfe;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v1, Laxvj;->a:Lbjgl;

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Lbkaf;->i(Lbjgl;Ljava/lang/Object;)Lbkaf;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lbdfe;

    .line 17
    .line 18
    iget-object v0, p2, Lbkaf;->a:Lbjgn;

    .line 19
    .line 20
    sget-object v1, Lbdff;->a:Lbjjx;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-class v2, Lbdff;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v1, Lbdff;->a:Lbjjx;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lbjjw;->a:Lbjjw;

    .line 36
    .line 37
    iput-object v3, v1, Lbjju;->c:Lbjjw;

    .line 38
    .line 39
    const-string v3, "peoplestack.PeopleStackAutocompleteService"

    .line 40
    .line 41
    const-string v4, "Autocomplete"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Lbjju;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbjju;->b()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lbddt;->a:Lbddt;

    .line 53
    .line 54
    sget-object v4, Lbkab;->a:Lbfie;

    .line 55
    .line 56
    new-instance v4, Lbjzz;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lbjzz;-><init>(Lbfjw;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v1, Lbjju;->a:Lbjjv;

    .line 62
    .line 63
    sget-object v3, Lbddu;->a:Lbddu;

    .line 64
    .line 65
    new-instance v4, Lbjzz;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lbjzz;-><init>(Lbfjw;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v1, Lbjju;->b:Lbjjv;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbjju;->a()Lbjjx;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lbdff;->a:Lbjjx;

    .line 77
    .line 78
    :cond_0
    monitor-exit v2

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_0
    iget-object p2, p2, Lbkaf;->b:Lbjgm;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Lbkan;->a(Lbjgp;Ljava/lang/Object;)Lbbuj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Laxvm;->d(Lbbuj;)Lbbuj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Laxri;

    .line 98
    .line 99
    const/16 v0, 0x12

    .line 100
    .line 101
    invoke-direct {p2, v0}, Laxri;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lbbte;->a:Lbbte;

    .line 105
    .line 106
    invoke-static {p1, p2, v0}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final b(Lbdev;Laxvi;)Lbbuj;
    .locals 5

    .line 1
    new-instance v0, Laxvj;

    .line 2
    .line 3
    invoke-direct {v0}, Laxvj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Laxvm;->e(Laxvi;)Lbdfe;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v1, Laxvj;->a:Lbjgl;

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Lbkaf;->i(Lbjgl;Ljava/lang/Object;)Lbkaf;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lbdfe;

    .line 17
    .line 18
    iget-object v0, p2, Lbkaf;->a:Lbjgn;

    .line 19
    .line 20
    sget-object v1, Lbdff;->c:Lbjjx;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-class v2, Lbdff;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v1, Lbdff;->c:Lbjjx;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lbjjw;->a:Lbjjw;

    .line 36
    .line 37
    iput-object v3, v1, Lbjju;->c:Lbjjw;

    .line 38
    .line 39
    const-string v3, "peoplestack.PeopleStackAutocompleteService"

    .line 40
    .line 41
    const-string v4, "Lookup"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Lbjju;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbjju;->b()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lbdev;->a:Lbdev;

    .line 53
    .line 54
    sget-object v4, Lbkab;->a:Lbfie;

    .line 55
    .line 56
    new-instance v4, Lbjzz;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lbjzz;-><init>(Lbfjw;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v1, Lbjju;->a:Lbjjv;

    .line 62
    .line 63
    sget-object v3, Lbdex;->a:Lbdex;

    .line 64
    .line 65
    new-instance v4, Lbjzz;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lbjzz;-><init>(Lbfjw;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v1, Lbjju;->b:Lbjjv;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbjju;->a()Lbjjx;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lbdff;->c:Lbjjx;

    .line 77
    .line 78
    :cond_0
    monitor-exit v2

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_0
    iget-object p2, p2, Lbkaf;->b:Lbjgm;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Lbkan;->a(Lbjgp;Ljava/lang/Object;)Lbbuj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Laxvm;->d(Lbbuj;)Lbbuj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Laxri;

    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    invoke-direct {p2, v0}, Laxri;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lbbte;->a:Lbbte;

    .line 105
    .line 106
    invoke-static {p1, p2, v0}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final c(Lbdfv;Laxvi;)Lbbuj;
    .locals 5

    .line 1
    new-instance v0, Laxvj;

    .line 2
    .line 3
    invoke-direct {v0}, Laxvj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Laxvm;->e(Laxvi;)Lbdfe;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v1, Laxvj;->a:Lbjgl;

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Lbkaf;->i(Lbjgl;Ljava/lang/Object;)Lbkaf;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lbdfe;

    .line 17
    .line 18
    iget-object v0, p2, Lbkaf;->a:Lbjgn;

    .line 19
    .line 20
    sget-object v1, Lbdff;->b:Lbjjx;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-class v2, Lbdff;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v1, Lbdff;->b:Lbjjx;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lbjjw;->a:Lbjjw;

    .line 36
    .line 37
    iput-object v3, v1, Lbjju;->c:Lbjjw;

    .line 38
    .line 39
    const-string v3, "peoplestack.PeopleStackAutocompleteService"

    .line 40
    .line 41
    const-string v4, "Warmup"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Lbjju;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbjju;->b()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lbdfv;->a:Lbdfv;

    .line 53
    .line 54
    sget-object v4, Lbkab;->a:Lbfie;

    .line 55
    .line 56
    new-instance v4, Lbjzz;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lbjzz;-><init>(Lbfjw;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v1, Lbjju;->a:Lbjjv;

    .line 62
    .line 63
    sget-object v3, Lbdfw;->a:Lbdfw;

    .line 64
    .line 65
    new-instance v4, Lbjzz;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lbjzz;-><init>(Lbfjw;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v1, Lbjju;->b:Lbjjv;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbjju;->a()Lbjjx;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lbdff;->b:Lbjjx;

    .line 77
    .line 78
    :cond_0
    monitor-exit v2

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_0
    iget-object p2, p2, Lbkaf;->b:Lbjgm;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Lbkan;->a(Lbjgp;Ljava/lang/Object;)Lbbuj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Laxvm;->d(Lbbuj;)Lbbuj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method protected final e(Laxvi;)Lbdfe;
    .locals 9

    .line 1
    iget-object v0, p0, Laxvm;->e:L_3144;

    .line 2
    .line 3
    sget-object v1, Lbdga;->o:Lbdga;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3144;->a(Lbcdb;)Lbjgn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbdff;->a(Lbjgn;)Lbdfe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lbiyy;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lbkaf;->f(JLjava/util/concurrent/TimeUnit;)Lbkaf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbdfe;

    .line 24
    .line 25
    sget-object v1, Lbcdh;->a:Lbjgl;

    .line 26
    .line 27
    iget-object v2, p1, Laxvi;->a:Laxsv;

    .line 28
    .line 29
    iget-object v2, v2, Laxsv;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lbcdh;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lbcdh;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lbkaf;->i(Lbjgl;Ljava/lang/Object;)Lbkaf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbdfe;

    .line 41
    .line 42
    invoke-static {}, Lbiyy;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    sget-object v1, Lbcdc;->a:Lbjgl;

    .line 53
    .line 54
    invoke-static {}, Lbiyy;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lbkaf;->i(Lbjgl;Ljava/lang/Object;)Lbkaf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbdfe;

    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lbizk;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lbizk;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    new-instance v1, Lbjjt;

    .line 84
    .line 85
    invoke-direct {v1}, Lbjjt;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v5, Laxvm;->a:Lbjjp;

    .line 89
    .line 90
    invoke-static {}, Lbizk;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v1, v5, v6}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-array v5, v4, [Lbjgq;

    .line 98
    .line 99
    new-instance v6, Lbcef;

    .line 100
    .line 101
    invoke-direct {v6, v1, v2}, Lbcef;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    aput-object v6, v5, v3

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lbkaf;->h([Lbjgq;)Lbkaf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_1
    check-cast v0, Lbdfe;

    .line 111
    .line 112
    sget-object v1, Lbiyy;->a:Lbiyy;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbiyy;->c()Lbiyz;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lbiyz;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    new-instance v1, Lbcgg;

    .line 125
    .line 126
    invoke-direct {v1}, Lbcgg;-><init>()V

    .line 127
    .line 128
    .line 129
    new-array v5, v4, [Lbjgq;

    .line 130
    .line 131
    aput-object v1, v5, v3

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Lbkaf;->h([Lbjgq;)Lbkaf;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_2
    check-cast v0, Lbdfe;

    .line 138
    .line 139
    sget-object v1, Lbiyy;->a:Lbiyy;

    .line 140
    .line 141
    invoke-virtual {v1}, Lbiyy;->c()Lbiyz;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lbiyz;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object p1, p1, Laxvi;->a:Laxsv;

    .line 153
    .line 154
    iget-object p1, p1, Laxsv;->a:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v1, Lbajo;->a:Lbajo;

    .line 157
    .line 158
    :try_start_0
    iget-object v5, p0, Laxvm;->d:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "android_id"

    .line 165
    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    invoke-static {v5, v6, v7, v8}, Latcl;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    cmp-long v7, v5, v7

    .line 173
    .line 174
    if-nez v7, :cond_4

    .line 175
    .line 176
    sget-object v5, Lbajo;->a:Lbajo;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_0
    invoke-virtual {v5}, Lbalb;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    invoke-virtual {v5}, Lbalb;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v5, 0x0

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    sget-boolean v6, Latgp;->b:Z

    .line 201
    .line 202
    if-eqz v6, :cond_5

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1}, Latgp;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {p1, v1}, Latgp;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :cond_6
    :goto_1
    invoke-static {v5}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 216
    .line 217
    .line 218
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_7
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    new-instance p1, Lbjjt;

    .line 226
    .line 227
    invoke-direct {p1}, Lbjjt;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v5, Laxvm;->b:Lbjjp;

    .line 231
    .line 232
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v5, v1}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-array v1, v4, [Lbjgq;

    .line 242
    .line 243
    new-instance v4, Lbcef;

    .line 244
    .line 245
    invoke-direct {v4, p1, v2}, Lbcef;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    aput-object v4, v1, v3

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lbkaf;->h([Lbjgq;)Lbkaf;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :catch_0
    :cond_8
    :goto_2
    check-cast v0, Lbdfe;

    .line 255
    .line 256
    return-object v0
.end method
