.class public final Ladjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypp;
.implements Laxjc;


# instance fields
.field public a:Z

.field public final b:Laxjf;


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
    iput-object v0, p0, Ladjl;->b:Laxjf;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladjl;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ladjl;->a:Z

    .line 6
    .line 7
    iget-object p1, p0, Ladjl;->b:Laxjf;

    .line 8
    .line 9
    invoke-interface {p1}, Laxjf;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "slideshow_model_slideshow_enabled"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Ladjl;->c(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "slideshow_model_slideshow_enabled"

    .line 2
    .line 3
    iget-boolean v1, p0, Ladjl;->a:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Ladjl;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
