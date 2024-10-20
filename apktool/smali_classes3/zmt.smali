.class public final Lzmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:I

.field public final b:Lzmv;

.field public final c:L_2516;

.field public final d:L_2506;

.field private final f:Landroid/content/Context;

.field private final g:L_881;

.field private final h:L_880;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharedMediaCaptionOA"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILzmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmt;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lzmt;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lzmt;->b:Lzmv;

    .line 9
    .line 10
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_881;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, L_881;

    .line 22
    .line 23
    iput-object p2, p0, Lzmt;->g:L_881;

    .line 24
    .line 25
    const-class p2, L_2516;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_2516;

    .line 32
    .line 33
    iput-object p2, p0, Lzmt;->c:L_2516;

    .line 34
    .line 35
    const-class p2, L_880;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, L_880;

    .line 42
    .line 43
    iput-object p2, p0, Lzmt;->h:L_880;

    .line 44
    .line 45
    const-class p2, L_2506;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_2506;

    .line 52
    .line 53
    iput-object p1, p0, Lzmt;->d:L_2506;

    .line 54
    .line 55
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzmt;->h:L_880;

    .line 2
    .line 3
    iget v1, p0, Lzmt;->a:I

    .line 4
    .line 5
    sget-object v2, Ltbp;->C:Ltbp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ltbp;->C:Ltbp;

    .line 12
    .line 13
    iget-object v1, p0, Lzmt;->b:Lzmv;

    .line 14
    .line 15
    iget-object v1, v1, Lzmv;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lzmt;->h:L_880;

    .line 22
    .line 23
    iget v3, p0, Lzmt;->a:I

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 10

    .line 1
    iget-object p1, p0, Lzmt;->d:L_2506;

    .line 2
    .line 3
    invoke-virtual {p1}, L_2506;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lzmt;->c:L_2516;

    .line 11
    .line 12
    iget v6, p0, Lzmt;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lzmt;->b:Lzmv;

    .line 15
    .line 16
    iget-object v0, v0, Lzmv;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lzmt;->b:Lzmv;

    .line 23
    .line 24
    iget-object v0, v0, Lzmv;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v0, p0, Lzmt;->b:Lzmv;

    .line 31
    .line 32
    iget-object v4, v0, Lzmv;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v9, Laadf;

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    move-object v0, v9

    .line 46
    move-object v1, p1

    .line 47
    move v2, v6

    .line 48
    invoke-direct/range {v0 .. v5}, Laadf;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const-string v5, "updateMediaUserCaption"

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    move v1, v6

    .line 56
    move-object v2, v8

    .line 57
    move-object v3, v7

    .line 58
    move-object v6, v9

    .line 59
    invoke-virtual/range {v0 .. v6}, L_2516;->e(ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbkfw;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/2addr p1, p2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lzmt;->g:L_881;

    .line 70
    .line 71
    iget v0, p0, Lzmt;->a:I

    .line 72
    .line 73
    iget-object v1, p0, Lzmt;->b:Lzmv;

    .line 74
    .line 75
    iget-object v1, v1, Lzmv;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lzmt;->b:Lzmv;

    .line 82
    .line 83
    iget-object v2, v2, Lzmv;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, v2}, L_881;->m(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object v0, p0, Lzmt;->b:Lzmv;

    .line 90
    .line 91
    iget-object v1, v0, Lzmv;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, Lzmv;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lzmt;->b:Lzmv;

    .line 99
    .line 100
    iget-object v0, v0, Lzmv;->f:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    new-instance p1, Llzk;

    .line 106
    .line 107
    invoke-direct {p1, p2, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance p1, Llzk;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-direct {p1, p2, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    :goto_1
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
    new-instance v0, Llzj;

    .line 2
    .line 3
    iget-object v1, p0, Lzmt;->b:Lzmv;

    .line 4
    .line 5
    iget-object v1, v1, Lzmv;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbbch;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Llzj;-><init>(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 4

    .line 1
    iget-object p2, p0, Lzmt;->f:Landroid/content/Context;

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
    iget-object v0, p0, Lzmt;->b:Lzmv;

    .line 12
    .line 13
    iget-object v0, v0, Lzmv;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lzmt;->f:Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, L_1441;

    .line 18
    .line 19
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_1441;

    .line 24
    .line 25
    iget v2, p0, Lzmt;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, p2, v0, v1, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object v1, p0, Lzmt;->b:Lzmv;

    .line 47
    .line 48
    iget-object v1, v1, Lzmv;->f:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Lzml;

    .line 51
    .line 52
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v0, v3, v1}, Lzml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Laius;->sM:Laius;

    .line 60
    .line 61
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget v0, p0, Lzmt;->a:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p2, v0, v2, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lwro;

    .line 80
    .line 81
    const/16 v1, 0x11

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lwro;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, Lyqu;

    .line 91
    .line 92
    const/16 v1, 0xf

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lyqu;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-class v1, Lbjld;

    .line 98
    .line 99
    invoke-static {p2, v1, v0, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.mediadetails.mediacaption.UpdateSharedMediaCaptionOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->w:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzmt;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lzmt;->b:Lzmv;

    .line 2
    .line 3
    iget-object p1, p1, Lzmv;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lzmt;->g:L_881;

    .line 10
    .line 11
    iget v1, p0, Lzmt;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lzmt;->b:Lzmv;

    .line 14
    .line 15
    iget-object v2, v2, Lzmv;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, L_881;->m(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lzmt;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
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
