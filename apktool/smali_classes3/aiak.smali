.class public Laiak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;
.implements Layps;
.implements Laypf;
.implements Laypp;


# instance fields
.field public final a:Laxjf;

.field public b:Lahyj;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxja;

    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laiak;->a:Laxjf;

    .line 2
    sget-object v0, Lahyj;->c:Lahyj;

    iput-object v0, p0, Laiak;->b:Lahyj;

    .line 3
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Laxja;

    invoke-direct {p2, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laiak;->a:Laxjf;

    .line 5
    sget-object p2, Lahyj;->c:Lahyj;

    iput-object p2, p0, Laiak;->b:Lahyj;

    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final c(Lahyj;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laiak;->b:Lahyj;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Laiak;->b:Lahyj;

    .line 12
    .line 13
    iget-object p1, p0, Laiak;->a:Laxjf;

    .line 14
    .line 15
    invoke-interface {p1}, Laxjf;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laiak;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lahyj;->c:Lahyj;

    .line 2
    .line 3
    iput-object v0, p0, Laiak;->b:Lahyj;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.model.SelectedProductModel"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lahyj;->a(Ljava/lang/String;)Lahyj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Laiak;->c(Lahyj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiak;->b:Lahyj;

    .line 2
    .line 3
    iget-object v0, v0, Lahyj;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.photos.printingskus.photobook.model.SelectedProductModel"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laiak;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
