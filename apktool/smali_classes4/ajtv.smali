.class public final Lajtv;
.super Lylj;
.source "PG"

# interfaces
.implements Laypf;
.implements Laypp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field private b:Lawuo;

.field private final g:Ladqk;


# direct methods
.method public constructor <init>(Lby;Laypb;Ladqk;)V
    .locals 1

    .line 1
    const v0, 0x7f0b14fb

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lylj;-><init>(Lby;Laypb;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lajtv;->g:Ladqk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lajtv;->g:Ladqk;

    .line 2
    .line 3
    check-cast p2, Lajsq;

    .line 4
    .line 5
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v6, Lajuk;

    .line 8
    .line 9
    check-cast p1, Lajuj;

    .line 10
    .line 11
    iget-object v0, p1, Lajuj;->as:Laszx;

    .line 12
    .line 13
    iget-object v1, v0, Laszx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v2, v0, Laszx;->a:J

    .line 16
    .line 17
    iget-object v4, p2, Lajsq;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v5, p2, Lajsq;->c:Z

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lajuk;-><init>(Ljava/lang/String;JLjava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lajuj;->d:Laphx;

    .line 28
    .line 29
    iget-object p1, p1, Lajuj;->ai:Lajum;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v6}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 3

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lajtu;

    .line 8
    .line 9
    iget-object v1, p0, Lajtv;->f:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lajtv;->b:Lawuo;

    .line 12
    .line 13
    invoke-interface {v2}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v1, p2, v2, p1}, Lajtu;-><init>(Landroid/content/Context;Laypb;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "args"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lajtv;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lylj;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lawuo;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lawuo;

    .line 12
    .line 13
    iput-object p1, p0, Lajtv;->b:Lawuo;

    .line 14
    .line 15
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    iget-object v1, p0, Lajtv;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
