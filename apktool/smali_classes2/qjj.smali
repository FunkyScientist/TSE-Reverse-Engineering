.class public final Lqjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# instance fields
.field public final a:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public final b:Ljava/lang/Integer;

.field public c:Lj$/util/Optional;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Lqji;

.field private final g:L_838;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjj;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lqjj;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lqjj;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 9
    .line 10
    iput-object p4, p0, Lqjj;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lqjj;->c:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance p2, Lqji;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Lqji;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lqjj;->f:Lqji;

    .line 20
    .line 21
    const-class p2, L_838;

    .line 22
    .line 23
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_838;

    .line 28
    .line 29
    iput-object p1, p0, Lqjj;->g:L_838;

    .line 30
    .line 31
    return-void
.end method

.method private final a(Lcom/google/android/apps/photos/identifier/DedupKey;)Llzk;
    .locals 4

    .line 1
    new-instance v0, Lakxy;

    .line 2
    .line 3
    iget-object v1, p0, Lqjj;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lqjj;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lqjj;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Lakxy;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lakxy;->j()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqjj;->c:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v0, Lqar;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lqar;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Llzk;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Llzk;

    .line 40
    .line 41
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 0

    .line 1
    iget-object p1, p0, Lqjj;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqjj;->a(Lcom/google/android/apps/photos/identifier/DedupKey;)Llzk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 1

    .line 1
    iget-object p1, p0, Lqjj;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p2, L_3151;

    .line 4
    .line 5
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_3151;

    .line 10
    .line 11
    iget p2, p0, Lqjj;->e:I

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lqjj;->f:Lqji;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqjj;->f:Lqji;

    .line 23
    .line 24
    iget-object p1, p1, Lqji;->a:Lbjlc;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p2, p2, v0, v0}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p2, Lbjld;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p1, v0}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
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

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;I)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llwy;->d(Llzo;Landroid/content/Context;I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.burst.operations.SetBurstPrimaryOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->n:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqjj;->g:L_838;

    .line 2
    .line 3
    iget v0, p0, Lqjj;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, L_838;->d(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lqjj;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Lpwb;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpwb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lqjj;->a(Lcom/google/android/apps/photos/identifier/DedupKey;)Llzk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Llzk;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
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
