.class public final Lacbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labvy;
.implements Layps;
.implements Layov;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Lby;

.field public final c:Lbkbr;

.field public d:Lkd;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkil;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacbh;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lacbh;->f:L_1311;

    .line 15
    .line 16
    new-instance v0, Lacaf;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lacaf;-><init>(L_1311;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbkby;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lacbh;->g:Lbkbr;

    .line 29
    .line 30
    new-instance v0, Lacaf;

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lacaf;-><init>(L_1311;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbkby;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lacbh;->h:Lbkbr;

    .line 43
    .line 44
    new-instance v0, Lacaf;

    .line 45
    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lacaf;-><init>(L_1311;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbkby;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lacbh;->i:Lbkbr;

    .line 57
    .line 58
    new-instance v0, Lacbk;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p1, v1}, Lacbk;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbkby;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lacbh;->c:Lbkbr;

    .line 70
    .line 71
    new-instance p1, Laash;

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p1, p0, v0, v1}, Laash;-><init>(Ljava/lang/Object;I[[Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lacbh;->j:Lbkil;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final b()Labyh;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbh;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labyh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacbh;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labrz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Labrz;->q(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacbh;->g:Lbkbr;

    .line 13
    .line 14
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Labrd;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Labrd;->H(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lacbh;->d:Lkd;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "aspectRatioButton"

    .line 28
    .line 29
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lkd;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1121

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkd;

    .line 12
    .line 13
    iput-object p1, p0, Lacbh;->d:Lkd;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const-string v0, "aspectRatioButton"

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p2

    .line 24
    :cond_0
    new-instance v1, Lawxp;

    .line 25
    .line 26
    sget-object v2, Lbcto;->e:Lawxs;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lacbh;->d:Lkd;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, p1

    .line 43
    :goto_0
    new-instance p1, Lawxc;

    .line 44
    .line 45
    new-instance v0, Laboa;

    .line 46
    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Laboa;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lkd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final hQ()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lacbh;->b()Labyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Labyh;->a:Laxjf;

    .line 6
    .line 7
    new-instance v1, Laboq;

    .line 8
    .line 9
    iget-object v2, p0, Lacbh;->j:Lbkil;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Laboq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lacbh;->b()Labyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Labyh;->a:Laxjf;

    .line 6
    .line 7
    new-instance v1, Laboq;

    .line 8
    .line 9
    iget-object v2, p0, Lacbh;->j:Lbkil;

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Laboq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
