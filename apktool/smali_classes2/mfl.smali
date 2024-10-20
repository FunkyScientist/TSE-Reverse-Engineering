.class public final Lmfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lmfs;

.field private final d:L_2146;

.field private final e:L_851;

.field private final f:L_908;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILmfs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmfl;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput p2, p0, Lmfl;->b:I

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lmfl;->c:Lmfs;

    .line 24
    .line 25
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class p2, L_2146;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, L_2146;

    .line 37
    .line 38
    iput-object p2, p0, Lmfl;->d:L_2146;

    .line 39
    .line 40
    const-class p2, L_851;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, L_851;

    .line 47
    .line 48
    iput-object p2, p0, Lmfl;->e:L_851;

    .line 49
    .line 50
    const-class p2, L_908;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_908;

    .line 57
    .line 58
    iput-object p1, p0, Lmfl;->f:L_908;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 4

    .line 1
    iget-object p1, p0, Lmfl;->e:L_851;

    .line 2
    .line 3
    iget p2, p0, Lmfl;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Lmfl;->c:Lmfs;

    .line 6
    .line 7
    iget-object v1, v0, Lmfs;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lmfs;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1, v0}, L_851;->b(ILjava/lang/String;Ljava/lang/String;)Lbetv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Llzk;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0, p2, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v0, 0x5

    .line 26
    invoke-virtual {p1, v0, p2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbfil;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lmfl;->c:Lmfs;

    .line 36
    .line 37
    iget-object p1, p1, Lmfs;->e:Lbetx;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lbetx;->a:Lbetx;

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lbfil;->x()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    check-cast v1, Lbetv;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Lbetv;->e:Lbetx;

    .line 62
    .line 63
    iget p1, v1, Lbetv;->b:I

    .line 64
    .line 65
    or-int/lit8 p1, p1, 0x4

    .line 66
    .line 67
    iput p1, v1, Lbetv;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbetv;

    .line 74
    .line 75
    iget-object v0, p0, Lmfl;->e:L_851;

    .line 76
    .line 77
    iget v1, p0, Lmfl;->b:I

    .line 78
    .line 79
    iget-object v2, p0, Lmfl;->c:Lmfs;

    .line 80
    .line 81
    iget-object v3, v2, Lmfs;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v2, Lmfs;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3, v2, p1}, L_851;->d(ILjava/lang/String;Ljava/lang/String;Lbetv;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lmfl;->f:L_908;

    .line 89
    .line 90
    iget v0, p0, Lmfl;->b:I

    .line 91
    .line 92
    iget-object v1, p0, Lmfl;->c:Lmfs;

    .line 93
    .line 94
    iget-object v1, v1, Lmfs;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, L_908;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lmfl;->d:L_2146;

    .line 105
    .line 106
    iget v1, p0, Lmfl;->b:I

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, L_2146;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Llzk;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p1, v0, p2, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, Lmfl;->c:Lmfs;

    .line 2
    .line 3
    iget-object v1, v0, Lmfs;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, v0, Lmfs;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Llzj;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbbch;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Llzj;-><init>(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Llzq;->a:Llzq;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 9

    .line 1
    iget-object p2, p0, Lmfl;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_3151;

    .line 4
    .line 5
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_3151;

    .line 10
    .line 11
    iget-object v0, p0, Lmfl;->c:Lmfs;

    .line 12
    .line 13
    new-instance v8, Lmfo;

    .line 14
    .line 15
    iget-object v4, v0, Lmfs;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lmfs;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lmfs;->e:Lbetx;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbetx;->a:Lbetx;

    .line 24
    .line 25
    :cond_0
    move-object v6, v0

    .line 26
    iget v3, p0, Lmfl;->b:I

    .line 27
    .line 28
    iget-object v2, p0, Lmfl;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, v8

    .line 35
    invoke-direct/range {v1 .. v7}, Lmfo;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lbetx;Lbety;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Laius;->mH:Laius;

    .line 39
    .line 40
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, p0, Lmfl;->b:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0, v8, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lmfk;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Lmfk;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.enrichment.edit.EditLocationEnrichmentOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->t:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmfl;->c:Lmfs;

    .line 2
    .line 3
    iget-boolean p1, p1, Lmfs;->f:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmfl;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-class v0, L_880;

    .line 10
    .line 11
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_880;

    .line 16
    .line 17
    iget v0, p0, Lmfl;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Lmfl;->c:Lmfs;

    .line 20
    .line 21
    sget-object v2, Ltbp;->ah:Ltbp;

    .line 22
    .line 23
    iget-object v1, v1, Lmfs;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v1}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lmfl;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-class v0, L_838;

    .line 32
    .line 33
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_838;

    .line 38
    .line 39
    iget v0, p0, Lmfl;->b:I

    .line 40
    .line 41
    sget-object v1, Ltbp;->ah:Ltbp;

    .line 42
    .line 43
    invoke-virtual {v1}, Ltbp;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lmfl;->c:Lmfs;

    .line 47
    .line 48
    iget-object v1, v1, Lmfs;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, L_838;->d(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, L_2700;->e(Landroid/content/Context;)L_2715;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmdq;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lmdq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, L_2715;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
