.class public final L_2030;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_907;
.implements L_1632;


# instance fields
.field public final a:Lyer;

.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3015;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_2030;->b:Lyer;

    .line 16
    .line 17
    const-class v0, L_1077;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_2030;->c:Lyer;

    .line 24
    .line 25
    const-class v0, L_2031;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, L_2030;->a:Lyer;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2030;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3015;->p(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, L_2030;->h(I)Lawvb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "should_rebuild_key"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lawvb;->p()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(I)Lawuq;
    .locals 1

    .line 1
    iget-object v0, p0, L_2030;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "com.google.android.apps.photos.premiumuploadpromo.counter.PremiumUploadCountManager"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Laxao;I)Ltgv;
    .locals 1

    .line 1
    iget-object p1, p0, L_2030;->c:Lyer;

    .line 2
    .line 3
    new-instance v0, Lahgs;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lahgs;-><init>(L_2030;ILyer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ltho;
    .locals 1

    .line 1
    sget-object v0, Ltho;->c:Ltho;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ltzd;I)V
    .locals 2

    .line 1
    iget-object p1, p0, L_2030;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2031;

    .line 8
    .line 9
    invoke-interface {p1}, L_2031;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, L_2030;->h(I)Lawvb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "eligible_photo_count_key"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0}, Lawvb;->r(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p2, "premium_upload_count_key"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lawvb;->r(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p2, "should_rebuild_key"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, L_2030;->c:Lyer;

    .line 37
    .line 38
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, L_1077;

    .line 43
    .line 44
    sget p2, Laerl;->a:I

    .line 45
    .line 46
    const-string p2, "cached_eligible_make_model_version_key"

    .line 47
    .line 48
    invoke-static {}, Lbirg;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1, p2, v0, v1}, Lawvb;->t(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lawvb;->p()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, L_2030;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2031;

    .line 8
    .line 9
    invoke-interface {v0}, L_2031;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, L_2030;->b(I)Lawuq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "should_rebuild_key"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {p1, v0, v2}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, L_2030;->c:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_1077;

    .line 37
    .line 38
    const-string v0, "cached_eligible_make_model_version_key"

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    invoke-interface {p1, v0, v3, v4}, Lawuq;->b(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sget p1, Laerl;->a:I

    .line 47
    .line 48
    invoke-static {}, Lbirg;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long p1, v3, v5

    .line 53
    .line 54
    if-gez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v1

    .line 58
    :cond_2
    :goto_0
    return v2
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2030;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2031;

    .line 8
    .line 9
    invoke-interface {v0}, L_2031;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(I)Lawvb;
    .locals 1

    .line 1
    iget-object v0, p0, L_2030;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "com.google.android.apps.photos.premiumuploadpromo.counter.PremiumUploadCountManager"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final synthetic i(IZ)V
    .locals 0

    .line 1
    return-void
.end method
