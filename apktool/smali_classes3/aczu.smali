.class public final Laczu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lacxj;
.implements Lyfj;
.implements Laypq;
.implements Laypr;
.implements Lykp;


# instance fields
.field public a:Z

.field public b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public c:Laczt;

.field private d:I

.field private e:Landroid/content/Context;

.field private f:Lyer;

.field private g:Lyer;


# direct methods
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
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laczu;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(II)Lacxg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laczu;->d()L_1797;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Laczu;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Lacyj;->m(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Laczu;->c:Laczt;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput v0, p2, Laczt;->a:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Laczu;->f:Lyer;

    .line 27
    .line 28
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, L_393;

    .line 33
    .line 34
    invoke-interface {p2}, L_393;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, Laczu;->c:Laczt;

    .line 38
    .line 39
    iget-object p2, p2, Laczt;->b:Laxjf;

    .line 40
    .line 41
    invoke-interface {p2}, Laxjf;->b()V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Laczu;->g:Lyer;

    .line 47
    .line 48
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ladht;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, p1}, Ladht;->c(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()L_1797;
    .locals 2

    .line 1
    iget-object v0, p0, Laczu;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1797;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1797;

    .line 10
    .line 11
    return-object v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laczu;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_393;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laczu;->f:Lyer;

    .line 11
    .line 12
    const-class p1, Ladht;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laczu;->g:Lyer;

    .line 19
    .line 20
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laczu;->c:Laczt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Laczu;->d()L_1797;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laczu;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lacyj;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laczu;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Laczu;->c:Laczt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Laczu;->d()L_1797;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laczu;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lacyj;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0, v0}, Laczu;->b(II)Lacxg;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hW(I)V
    .locals 0

    .line 1
    iput p1, p0, Laczu;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final hX(I)V
    .locals 0

    .line 1
    return-void
.end method
