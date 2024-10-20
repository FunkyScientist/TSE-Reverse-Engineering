.class public final Laetf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;


# instance fields
.field public final a:Lby;

.field public b:Z

.field private c:Laeoe;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laetf;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laetf;->c:Laeoe;

    .line 2
    .line 3
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laedf;

    .line 8
    .line 9
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 10
    .line 11
    sget-object v0, Laedv;->e:Laedv;

    .line 12
    .line 13
    new-instance v1, Laeqm;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, v2}, Laeqm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Laedu;->f(Laedv;Laedt;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laeoe;

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
    check-cast p1, Laeoe;

    .line 9
    .line 10
    iput-object p1, p0, Laetf;->c:Laeoe;

    .line 11
    .line 12
    return-void
.end method
