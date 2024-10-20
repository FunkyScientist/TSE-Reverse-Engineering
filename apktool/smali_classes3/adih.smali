.class public final Ladih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Layps;
.implements Laymm;


# instance fields
.field private a:Labei;

.field private b:Llxo;


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


# virtual methods
.method public final b()Laphe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(L_1846;)Laphj;
    .locals 3

    .line 1
    iget-object p1, p0, Ladih;->a:Labei;

    .line 2
    .line 3
    iget p1, p1, Labei;->e:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Laphd;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Laphd;-><init>(Lawxs;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ladih;->b:Llxo;

    .line 16
    .line 17
    invoke-virtual {v0}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f0b11b4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Laphd;->c(ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f141037

    .line 28
    .line 29
    .line 30
    iput v0, p1, Laphd;->f:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p1, Laphd;->l:I

    .line 34
    .line 35
    invoke-virtual {p1}, Laphd;->a()Laphj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-boolean v1, p1, Laphj;->s:Z

    .line 40
    .line 41
    return-object p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Labei;

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
    check-cast p1, Labei;

    .line 9
    .line 10
    iput-object p1, p0, Ladih;->a:Labei;

    .line 11
    .line 12
    const-class p1, Llxo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llxo;

    .line 19
    .line 20
    iput-object p1, p0, Ladih;->b:Llxo;

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic iA()Lajah;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
