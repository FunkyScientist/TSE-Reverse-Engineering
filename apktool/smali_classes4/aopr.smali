.class public final Laopr;
.super Laocn;
.source "PG"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final b:Lbkbr;

.field public final c:Lbbum;

.field public q:Laopm;

.field public final r:L_3166;

.field public final s:L_3166;

.field public t:Z

.field private final v:L_1311;

.field private final w:Lbkbr;

.field private final x:Lbkbr;

.field private y:Laopm;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Laocn;-><init>(Landroid/app/Application;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Laopr;->v:L_1311;

    .line 9
    .line 10
    new-instance v0, Laopc;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, Laopc;-><init>(L_1311;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbkby;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Laopr;->b:Lbkbr;

    .line 23
    .line 24
    new-instance v0, Laopc;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v0, p2, v2}, Laopc;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lbkby;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Laopr;->w:Lbkbr;

    .line 37
    .line 38
    sget-object p2, Laius;->rQ:Laius;

    .line 39
    .line 40
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Laopr;->c:Lbbum;

    .line 45
    .line 46
    new-instance p2, Laook;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, p1, p0, v1, v0}, Laook;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lbkby;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Laopr;->x:Lbkbr;

    .line 58
    .line 59
    new-instance p1, L_3166;

    .line 60
    .line 61
    invoke-direct {p1}, L_3166;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Laopr;->r:L_3166;

    .line 65
    .line 66
    new-instance p1, L_3166;

    .line 67
    .line 68
    invoke-direct {p1}, L_3166;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Laopr;->s:L_3166;

    .line 72
    .line 73
    return-void
.end method

.method private final D()Larmg;
    .locals 1

    .line 1
    iget-object v0, p0, Laopr;->x:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Larmg;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laopr;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Laopr;->t:Z

    .line 6
    .line 7
    iget-object p1, p0, Laocn;->d:Laxjf;

    .line 8
    .line 9
    invoke-interface {p1}, Laxjf;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final B(II)V
    .locals 9

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Laopq;

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p0

    .line 12
    move v3, p2

    .line 13
    move v4, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Laopq;-><init>(Laopr;IILbkeg;I[B)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p2, v1, v8, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C(L_1846;I)V
    .locals 8

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lnvr;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x12

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move v3, p2

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lnvr;-><init>(Laopr;IL_1846;Lbkeg;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p2, v1, v7, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final b(Laylw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laopr;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Lkid;
    .locals 1

    .line 1
    iget-object v0, p0, Laopr;->y:Laopm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laopm;->b:Lkid;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method protected final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laopr;->D()Larmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Larmg;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Laopr;->z(Laopm;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laopr;->q:Laopm;

    .line 13
    .line 14
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laocn;->q(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laopr;->q:Laopm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v2, v0, Laopm;->a:I

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laopr;->z(Laopm;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laopr;->q:Laopm;

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laopr;->y(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Laopr;->z(Laopm;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laopr;->q:Laopm;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laopr;->y(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, Laopr;->w:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laocn;->l:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Laopr;->D()Larmg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laocn;->l:Lbatz;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Laocl;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Larmg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final z(Laopm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laopr;->y:Laopm;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laopr;->y:Laopm;

    .line 10
    .line 11
    iget-object p1, p0, Laocn;->d:Laxjf;

    .line 12
    .line 13
    invoke-interface {p1}, Laxjf;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
