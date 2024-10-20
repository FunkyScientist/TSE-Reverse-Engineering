.class final Lqbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_599;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1309;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqbt;->a:Lyer;

    .line 11
    .line 12
    const-class v0, L_1077;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqbt;->b:Lyer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lqbt;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1309;

    .line 8
    .line 9
    const-string v1, "com.google.android.app.photos.backup.video.impl.BackoffMinimumLatencyProvider"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lqbt;->b:Lyer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_1077;

    .line 22
    .line 23
    sget v1, Lpqr;->a:I

    .line 24
    .line 25
    sget-object v1, Lbihw;->a:Lbihw;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbihw;->d()Lbihx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lbihx;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string v3, "key_minimum_latency"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, L_865;->d(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqbt;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1309;

    .line 8
    .line 9
    const-string v1, "com.google.android.app.photos.backup.video.impl.BackoffMinimumLatencyProvider"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_865;->k()L_890;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "key_minimum_latency"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, L_890;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, L_890;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqbt;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqbt;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1309;

    .line 12
    .line 13
    const-string v3, "com.google.android.app.photos.backup.video.impl.BackoffMinimumLatencyProvider"

    .line 14
    .line 15
    invoke-interface {v0, v3}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, L_865;->k()L_890;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-long/2addr v1, v1

    .line 24
    iget-object v3, p0, Lqbt;->b:Lyer;

    .line 25
    .line 26
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, L_1077;

    .line 31
    .line 32
    sget v3, Lpqr;->a:I

    .line 33
    .line 34
    sget-object v3, Lbihw;->a:Lbihw;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbihw;->d()Lbihx;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lbihx;->w()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-string v3, "key_minimum_latency"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1, v2}, L_890;->h(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, L_890;->e()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
