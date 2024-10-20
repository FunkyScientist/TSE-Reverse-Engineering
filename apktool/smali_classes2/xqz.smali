.class public final Lxqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzh;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:L_1264;

.field private final e:L_3151;

.field private final f:L_880;


# direct methods
.method public constructor <init>(Lxqy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lxqy;->b:I

    .line 5
    .line 6
    iput v0, p0, Lxqz;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lxqy;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lxqz;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lxqy;->d:I

    .line 13
    .line 14
    iput v0, p0, Lxqz;->c:I

    .line 15
    .line 16
    iget-object p1, p1, Lxqy;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, L_3151;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_3151;

    .line 30
    .line 31
    iput-object v0, p0, Lxqz;->e:L_3151;

    .line 32
    .line 33
    const-class v0, L_1264;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_1264;

    .line 40
    .line 41
    iput-object v0, p0, Lxqz;->d:L_1264;

    .line 42
    .line 43
    const-class v0, L_880;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_880;

    .line 50
    .line 51
    iput-object p1, p0, Lxqz;->f:L_880;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxqz;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 1

    .line 1
    iget-object p1, p0, Lxqz;->d:L_1264;

    .line 2
    .line 3
    iget p2, p0, Lxqz;->a:I

    .line 4
    .line 5
    iget v0, p0, Lxqz;->c:I

    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, L_1264;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Llzk;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0, p2, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Llzk;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0, p2, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 4

    .line 1
    iget-object v0, p0, Lxqz;->d:L_1264;

    .line 2
    .line 3
    iget v1, p0, Lxqz;->a:I

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Llzl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lxqz;->c:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v3}, L_1264;->d(II)Lcom/google/android/apps/photos/hearts/Heart;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/photos/hearts/Heart;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Llzl;->c(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Llzl;->a()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Llwy;->e()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbatz;
    .locals 3

    .line 1
    new-instance v0, Llzj;

    .line 2
    .line 3
    iget-object v1, p0, Lxqz;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbbch;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Llzj;-><init>(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 4

    .line 1
    iget-object p2, p0, Lxqz;->d:L_1264;

    .line 2
    .line 3
    iget v0, p0, Lxqz;->a:I

    .line 4
    .line 5
    iget v1, p0, Lxqz;->c:I

    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, L_1264;->d(II)Lcom/google/android/apps/photos/hearts/Heart;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, p2, v1, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object p2, p2, Lcom/google/android/apps/photos/hearts/Heart;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lsab;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p2, v2, v3}, Lsab;-><init>(Ljava/lang/String;I[B)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Laius;->rW:Laius;

    .line 36
    .line 37
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lxqz;->e:L_3151;

    .line 42
    .line 43
    iget v2, p0, Lxqz;->a:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p2, v2, v1, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v1, Lwro;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lwro;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.hearts.remove.removeheart"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->aj:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxqz;->f:L_880;

    .line 2
    .line 3
    iget v0, p0, Lxqz;->a:I

    .line 4
    .line 5
    sget-object v1, Ltbp;->ad:Ltbp;

    .line 6
    .line 7
    iget-object v2, p0, Lxqz;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lxqz;->d:L_1264;

    .line 2
    .line 3
    iget v0, p0, Lxqz;->a:I

    .line 4
    .line 5
    iget v1, p0, Lxqz;->c:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, L_1264;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p1, p0, Lxqz;->f:L_880;

    .line 16
    .line 17
    iget v0, p0, Lxqz;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lxqz;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Ltbp;->ad:Ltbp;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v1}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
