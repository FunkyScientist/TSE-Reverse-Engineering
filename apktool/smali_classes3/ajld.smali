.class public final Lajld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public b:Z

.field private c:Lajkz;

.field private d:Lshy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajld;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajld;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lajld;->d:Lshy;

    .line 6
    .line 7
    invoke-interface {p1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lajld;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lajld;->c:Lajkz;

    .line 14
    .line 15
    iget-object v0, p0, Lajld;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lajkz;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lajkz;

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
    check-cast p1, Lajkz;

    .line 9
    .line 10
    iput-object p1, p0, Lajld;->c:Lajkz;

    .line 11
    .line 12
    const-class p1, Lshy;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lshy;

    .line 19
    .line 20
    iput-object p1, p0, Lajld;->d:Lshy;

    .line 21
    .line 22
    return-void
.end method
