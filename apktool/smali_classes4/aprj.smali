.class public final Laprj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lawwc;

.field public c:Lmce;


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
.method public final b(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laprj;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laprj;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawwc;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawwc;

    .line 11
    .line 12
    iput-object p1, p0, Laprj;->b:Lawwc;

    .line 13
    .line 14
    new-instance p2, Lapri;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p0, p3}, Lapri;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const p3, 0x7f0b1725

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
