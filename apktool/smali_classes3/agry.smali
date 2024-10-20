.class public final Lagry;
.super Laypt;
.source "PG"

# interfaces
.implements Laxjc;
.implements Layps;
.implements Lyfj;


# instance fields
.field public final a:Laxjf;

.field public b:Lxka;

.field public c:Z

.field public d:L_1846;

.field private e:Laqml;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PhotoViewImageStatus"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    new-instance v0, Laxja;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lagry;->a:Laxjf;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Lxka;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagry;->b:Lxka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxka;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagry;->e:Laqml;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Laqml;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laqml;

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
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laqml;

    .line 13
    .line 14
    iput-object p1, p0, Lagry;->e:Laqml;

    .line 15
    .line 16
    iget-object p1, p1, Laqml;->c:Laxjf;

    .line 17
    .line 18
    new-instance p2, Lagqf;

    .line 19
    .line 20
    const/16 p3, 0x11

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lagqf;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lagry;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
