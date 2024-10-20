.class public Laide;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypp;


# instance fields
.field public a:Laibv;

.field public b:Laidd;

.field public c:Laidc;

.field public d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

.field private e:Lyer;

.field private f:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laidd;->a:Laidd;

    .line 5
    .line 6
    iput-object v0, p0, Laide;->b:Laidd;

    .line 7
    .line 8
    sget-object v0, Laidc;->a:Laidc;

    .line 9
    .line 10
    iput-object v0, p0, Laide;->c:Laidc;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;
    .locals 1

    .line 1
    iget-object v0, p0, Laide;->a:Laibv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    check-cast v0, Laibu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Laibu;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laide;->a:Laibv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Laide;->f:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laidf;

    .line 29
    .line 30
    iget-object v2, p0, Laide;->a:Laibv;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-interface {v1, v2, v3}, Laidf;->a(Laibv;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method final d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laide;->a:Laibv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 6
    .line 7
    check-cast v0, Laibu;

    .line 8
    .line 9
    iput-object p1, v0, Laibu;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 10
    .line 11
    iget-object v0, p0, Laide;->e:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2123;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, L_2123;->k(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f(Laidd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laide;->b:Laidd;

    .line 2
    .line 3
    sget-object p1, Laidc;->a:Laidc;

    .line 4
    .line 5
    iput-object p1, p0, Laide;->c:Laidc;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Laide;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 9
    .line 10
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_2123;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laide;->e:Lyer;

    .line 9
    .line 10
    const-class p1, Laidf;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laide;->f:Lyer;

    .line 17
    .line 18
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "mode"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laidd;

    .line 10
    .line 11
    iput-object v0, p0, Laide;->b:Laidd;

    .line 12
    .line 13
    const-string v0, "pending_action"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laidc;

    .line 20
    .line 21
    iput-object v0, p0, Laide;->c:Laidc;

    .line 22
    .line 23
    const-string v0, "photo_id_to_perform_action"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 30
    .line 31
    iput-object p1, p0, Laide;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    iget-object v1, p0, Laide;->b:Laidd;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pending_action"

    .line 9
    .line 10
    iget-object v1, p0, Laide;->c:Laidc;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "photo_id_to_perform_action"

    .line 16
    .line 17
    iget-object v1, p0, Laide;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
