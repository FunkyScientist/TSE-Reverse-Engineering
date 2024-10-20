.class public final Labpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;
.implements Layps;
.implements Laymm;
.implements Laypp;


# instance fields
.field public final a:Laxjf;

.field public b:Labpr;


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
    iput-object v0, p0, Labpx;->a:Laxjf;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Labpr;)V
    .locals 2

    .line 1
    sget-object v0, Labpr;->a:Labpr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Labpr;->b:Labpr;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labpx;->b:Labpr;

    .line 16
    .line 17
    if-ne v0, p1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iput-object p1, p0, Labpx;->b:Labpr;

    .line 21
    .line 22
    iget-object p1, p0, Labpx;->a:Laxjf;

    .line 23
    .line 24
    invoke-interface {p1}, Laxjf;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "current_mode"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Labpr;

    .line 10
    .line 11
    iput-object p1, p0, Labpx;->b:Labpr;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "current_mode"

    .line 2
    .line 3
    iget-object v1, p0, Labpx;->b:Labpr;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Labpx;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
