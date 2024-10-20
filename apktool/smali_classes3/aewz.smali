.class public final Laewz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public final a:Lby;

.field public final b:Laypb;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lawxs;

.field public final f:Lbkbr;

.field public g:I

.field public h:Landroid/view/View;

.field private final i:Ljava/lang/String;

.field private final j:L_1311;

.field private final k:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;Ljava/lang/String;Ljava/lang/String;ILawxs;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laewz;->a:Lby;

    .line 8
    .line 9
    iput-object p2, p0, Laewz;->b:Laypb;

    .line 10
    .line 11
    iput-object p3, p0, Laewz;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Laewz;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, Laewz;->d:I

    .line 16
    .line 17
    iput-object p6, p0, Laewz;->e:Lawxs;

    .line 18
    .line 19
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laewz;->j:L_1311;

    .line 24
    .line 25
    new-instance p3, Laewn;

    .line 26
    .line 27
    const/4 p4, 0x4

    .line 28
    invoke-direct {p3, p1, p4}, Laewn;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lbkby;

    .line 32
    .line 33
    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Laewz;->k:Lbkbr;

    .line 37
    .line 38
    new-instance p3, Laewn;

    .line 39
    .line 40
    const/4 p4, 0x5

    .line 41
    invoke-direct {p3, p1, p4}, Laewn;-><init>(L_1311;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbkby;

    .line 45
    .line 46
    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Laewz;->f:Lbkbr;

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    iput p1, p0, Laewz;->g:I

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewz;->h:Landroid/view/View;

    .line 5
    .line 6
    iget-object p1, p0, Laewz;->k:Lbkbr;

    .line 7
    .line 8
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laeoe;

    .line 13
    .line 14
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laedf;

    .line 19
    .line 20
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 21
    .line 22
    sget-object v0, Laedv;->e:Laedv;

    .line 23
    .line 24
    new-instance v1, Laevy;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, p0, v2}, Laevy;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Laedu;->f(Laedv;Laedt;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Laylw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laewz;

    .line 5
    .line 6
    iget-object v1, p0, Laewz;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, p0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f070b09

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Laewz;->g:I

    .line 16
    .line 17
    return-void
.end method
