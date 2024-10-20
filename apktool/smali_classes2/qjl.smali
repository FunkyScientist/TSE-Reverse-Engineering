.class public final Lqjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbllt;


# instance fields
.field public final b:Lcom/google/android/apps/photos/burst/id/BurstId;

.field public final c:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public d:Lcom/google/android/apps/photos/identifier/DedupKey;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:L_1311;

.field private final h:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbllt;->bJ:Lbllt;

    .line 2
    .line 3
    sput-object v0, Lqjl;->a:Lbllt;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/identifier/DedupKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjl;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lqjl;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lqjl;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 9
    .line 10
    iput-object p4, p0, Lqjl;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 11
    .line 12
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqjl;->g:L_1311;

    .line 17
    .line 18
    new-instance p2, Lqhf;

    .line 19
    .line 20
    const/16 p4, 0x11

    .line 21
    .line 22
    invoke-direct {p2, p1, p4}, Lqhf;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lbkby;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqjl;->h:Lbkbr;

    .line 31
    .line 32
    iget-object p1, p3, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 33
    .line 34
    sget-object p2, Lqjb;->b:Lqjb;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Unsupported burst group type"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p2, p0, Lqjl;->f:I

    .line 8
    .line 9
    iget-object v0, p0, Lqjl;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 10
    .line 11
    new-instance v1, Lakxy;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, p2, v0, v2}, Lakxy;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lakxy;->j()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-instance p1, Llzk;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 39
    .line 40
    iput-object p1, p0, Lqjl;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 41
    .line 42
    new-instance p1, Llzk;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
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

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Laius;->tM:Laius;

    .line 5
    .line 6
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lqjl;->h:Lbkbr;

    .line 11
    .line 12
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_620;

    .line 17
    .line 18
    new-instance v0, Lqjp;

    .line 19
    .line 20
    iget v1, p0, Lqjl;->f:I

    .line 21
    .line 22
    iget-object v2, p0, Lqjl;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 23
    .line 24
    iget-object v3, p0, Lqjl;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lqjp;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, L_620;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.burst.operations.SetNearDupesTopPickOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->bJ:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakxy;

    .line 5
    .line 6
    iget-object v1, p0, Lqjl;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lqjl;->f:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, p1, v2, v1, v3}, Lakxy;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lakxy;->j()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Required value was null."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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
