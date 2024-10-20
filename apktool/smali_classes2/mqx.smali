.class public final Lmqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Ladap;
.implements Ladaq;
.implements Lmgp;
.implements Laxjc;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Laxjf;

.field public final c:Ladas;

.field public d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public e:Lacxw;

.field public f:Lmsb;

.field public g:Lmdd;

.field public h:Lsky;

.field public i:L_276;

.field private j:Ladab;

.field private k:L_1797;

.field private l:L_85;

.field private m:L_83;

.field private final n:Laxjh;

.field private final o:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmsb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    sput-object v0, Lmqx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ladas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmqx;->b:Laxjf;

    .line 10
    .line 11
    new-instance v0, Llws;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmqx;->n:Laxjh;

    .line 19
    .line 20
    new-instance v0, Lmpu;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lmpu;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmqx;->o:Laxjh;

    .line 27
    .line 28
    iput-object p2, p0, Lmqx;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 29
    .line 30
    iput-object p3, p0, Lmqx;->c:Ladas;

    .line 31
    .line 32
    iget-object p2, p3, Ladas;->a:Laxjf;

    .line 33
    .line 34
    new-instance p3, Lmpu;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p3, p0, v0}, Lmpu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p2, p3, v0}, Laxjf;->a(Laxjh;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ladab;)Ladab;
    .locals 4

    .line 1
    iput-object p2, p0, Lmqx;->j:Ladab;

    .line 2
    .line 3
    iget-object v0, p0, Lmqx;->m:L_83;

    .line 4
    .line 5
    iget-object v1, p0, Lmqx;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_83;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)L_1707;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lacxw;

    .line 12
    .line 13
    iget-object v2, p0, Lmqx;->l:L_85;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lmqw;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lmqw;-><init>(L_85;)V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, L_1707;->h()L_1707;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-direct {v1, v3, v0, p2}, Lacxw;-><init>(Lacxv;L_1707;Ladab;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lmqx;->e:Lacxw;

    .line 33
    .line 34
    new-instance p2, Lmsb;

    .line 35
    .line 36
    iget-object v0, p0, Lmqx;->e:Lacxw;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Lmsb;-><init>(Ladab;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lmqx;->f:Lmsb;

    .line 42
    .line 43
    return-object p2
.end method

.method public final c()Ladaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqx;->c:Ladas;

    .line 2
    .line 3
    iget-object v0, v0, Ladas;->e:Ladaf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Ladaf;Lavyn;)I
    .locals 1

    .line 1
    iget p2, p2, Lavyn;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmqx;->j:Ladab;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Ladaf;->d(Ladab;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    return v0
.end method

.method public final e(Ladaf;I)Lavyn;
    .locals 2

    .line 1
    iget-object v0, p0, Lmqx;->j:Ladab;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Ladaf;->e(Ladab;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lmqx;->k:L_1797;

    .line 8
    .line 9
    iget-object v0, p0, Lmqx;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Lacyj;->o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, L_1846;

    .line 16
    .line 17
    new-instance v0, Lavyn;

    .line 18
    .line 19
    iget-object v1, p0, Lmqx;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    invoke-direct {v0, v1, p2, p1}, Lavyn;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, L_1797;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_1797;

    .line 9
    .line 10
    iput-object p1, p0, Lmqx;->k:L_1797;

    .line 11
    .line 12
    const-class p1, L_83;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_83;

    .line 19
    .line 20
    iput-object p1, p0, Lmqx;->m:L_83;

    .line 21
    .line 22
    const-class p1, L_85;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_85;

    .line 29
    .line 30
    iput-object p1, p0, Lmqx;->l:L_85;

    .line 31
    .line 32
    new-instance p1, L_276;

    .line 33
    .line 34
    iget-object v0, p0, Lmqx;->m:L_83;

    .line 35
    .line 36
    const-class v1, Lmgq;

    .line 37
    .line 38
    invoke-virtual {p2, v1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lmgq;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, L_276;-><init>(L_83;Lmgq;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lmqx;->i:L_276;

    .line 48
    .line 49
    const-class p1, Lmdd;

    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lmdd;

    .line 56
    .line 57
    iput-object p1, p0, Lmqx;->g:Lmdd;

    .line 58
    .line 59
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqx;->m:L_83;

    .line 2
    .line 3
    iget-object v0, v0, L_83;->d:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lmqx;->n:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmqx;->g:Lmdd;

    .line 11
    .line 12
    iget-object v0, v0, Lmdd;->a:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Lmqx;->o:Laxjh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmqx;->m:L_83;

    .line 2
    .line 3
    iget-object v0, v0, L_83;->d:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lmqx;->n:Laxjh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmqx;->g:Lmdd;

    .line 12
    .line 13
    iget-object v0, v0, Lmdd;->a:Laxjf;

    .line 14
    .line 15
    iget-object v1, p0, Lmqx;->o:Laxjh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqx;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
