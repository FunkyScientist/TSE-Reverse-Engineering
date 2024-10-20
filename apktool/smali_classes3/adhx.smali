.class public final Ladhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lztc;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Ladhv;

.field public d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public e:Ladhw;

.field private f:L_393;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaListPager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Llfl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Llfl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llfl;->f()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llfl;->d()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Llfl;->f()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ladhx;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 12
    .line 13
    iget-object v0, p0, Ladhx;->e:Ladhw;

    .line 14
    .line 15
    invoke-virtual {p1}, Llfl;->f()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Ladhw;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 20
    .line 21
    iget-object p1, p0, Ladhx;->f:L_393;

    .line 22
    .line 23
    invoke-interface {p1}, L_393;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ladhx;->e:Ladhw;

    .line 27
    .line 28
    iget-object p1, p1, Ladhw;->a:Laxjf;

    .line 29
    .line 30
    invoke-interface {p1}, Laxjf;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladhx;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Ladhv;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ladhv;

    .line 11
    .line 12
    iput-object p1, p0, Ladhx;->c:Ladhv;

    .line 13
    .line 14
    const-class p1, L_393;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_393;

    .line 21
    .line 22
    iput-object p1, p0, Ladhx;->f:L_393;

    .line 23
    .line 24
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ladhx;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Ladhx;->e:Ladhw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ladhx;->c:Ladhv;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ladhv;->b(Lztc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladhx;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Ladhx;->e:Ladhw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ladhx;->c:Ladhv;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ladhv;->d(Lztc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hV(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lsih;)V
    .locals 0

    .line 1
    return-void
.end method
