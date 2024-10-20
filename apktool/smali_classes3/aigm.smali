.class public final Laigm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

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
    iput-object v0, p0, Laigm;->a:Laxjf;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 2
    .line 3
    iget-object p1, p0, Laigm;->a:Laxjf;

    .line 4
    .line 5
    invoke-interface {p1}, Laxjf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c()Lajlh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lalqn;

    .line 8
    .line 9
    invoke-direct {v1}, Lalqn;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lalqn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;-><init>(Lalqn;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lajlh;->l(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;-><init>(Lajlh;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 28
    .line 29
    iget-object p1, p0, Laigm;->a:Laxjf;

    .line 30
    .line 31
    invoke-interface {p1}, Laxjf;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "cover_page"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 10
    .line 11
    iput-object p1, p0, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "cover_page"

    .line 2
    .line 3
    iget-object v1, p0, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laigm;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
