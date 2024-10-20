.class public final Lafei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebx;
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field private c:Lyer;


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

.method public static c(Laecd;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Laecd;->i()Laejl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Laejl;->d()Laejf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Laejf;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p0, Lbatz;->d:I

    .line 17
    .line 18
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafei;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lafec;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Laeey;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lafei;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laeoe;

    .line 8
    .line 9
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Laedf;

    .line 15
    .line 16
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 17
    .line 18
    sget-object v1, Laedv;->e:Laedv;

    .line 19
    .line 20
    new-instance v2, Lafvb;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, p1, v3}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laeoe;

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
    iput-object p1, p0, Lafei;->c:Lyer;

    .line 9
    .line 10
    const-class p1, Lafec;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lafei;->a:Lyer;

    .line 17
    .line 18
    const-class p1, Laffb;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lafei;->b:Lyer;

    .line 25
    .line 26
    return-void
.end method
