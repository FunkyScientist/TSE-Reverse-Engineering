.class public final Ltby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszy;


# instance fields
.field private final a:Lcom/google/android/apps/photos/identifier/DedupKey;

.field private final b:Lqfe;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lqfe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltby;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 8
    .line 9
    iput-object p2, p0, Ltby;->b:Lqfe;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILtzd;)Lszt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class p3, L_844;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_844;

    .line 19
    .line 20
    invoke-interface {p1, p2}, L_844;->a(I)Lsxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Ltby;->b:Lqfe;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Ltby;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lsxc;->e(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lszt;->b(Z)Lszt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Ltby;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 40
    .line 41
    invoke-interface {p1, v0, p2}, Lsxc;->f(Lcom/google/android/apps/photos/identifier/DedupKey;Lqfe;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lszt;->b(Z)Lszt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final b(Ltzd;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltby;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e(Landroid/content/Context;ILtzd;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
