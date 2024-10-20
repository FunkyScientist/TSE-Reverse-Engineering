.class public final Lajbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3118;
.implements L_3120;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajbo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lajbo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-class v0, Laynk;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-class v0, Laxbl;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-class v0, Lawyc;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-class v0, Lawxf;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-class v0, Laqgv;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-class v0, Laqgw;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_5
    const-class v0, Lajbg;

    .line 39
    .line 40
    return-object v0
.end method

.method public final b(Landroid/app/Activity;Laypb;Laylw;)V
    .locals 2

    .line 1
    iget v0, p0, Lajbo;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    new-instance p1, Laynk;

    invoke-direct {p1, p2}, Laynk;-><init>(Laypb;)V

    const-class p2, Laynk;

    .line 2
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Laxbl;

    .line 3
    invoke-direct {p1, p2}, Laxbl;-><init>(Laypb;)V

    const-class p2, Laxbl;

    .line 4
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lawyc;

    invoke-direct {v0, p1, p2}, Lawyc;-><init>(Landroid/app/Activity;Laypb;)V

    const-class p1, Lawyc;

    .line 6
    invoke-virtual {p3, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lawxf;

    .line 7
    invoke-direct {p1, p2}, Lawxf;-><init>(Laypb;)V

    const-class p2, Lawxf;

    .line 8
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    new-instance v0, Laqhy;

    invoke-direct {v0, p1, p2}, Laqhy;-><init>(Landroid/app/Activity;Laypb;)V

    const-class p1, Laqgv;

    .line 10
    invoke-virtual {p3, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Luwb;

    .line 11
    invoke-direct {p1, p2}, Luwb;-><init>(Laypb;)V

    const-class p2, Laqgw;

    .line 12
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, Lajbp;

    .line 13
    invoke-direct {v0, p1, p2}, Lajbp;-><init>(Landroid/app/Activity;Laypb;)V

    const-class p1, Lajbg;

    .line 14
    invoke-virtual {p3, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lby;Laypb;Laylw;)V
    .locals 3

    .line 15
    iget v0, p0, Lajbo;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    new-instance p1, Laynk;

    invoke-direct {p1, p2}, Laynk;-><init>(Laypb;)V

    const-class p2, Laynk;

    .line 16
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Laxbl;

    .line 17
    invoke-direct {p1, p2}, Laxbl;-><init>(Laypb;)V

    const-class p2, Laxbl;

    .line 18
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_1
    new-instance v0, Lawyc;

    invoke-direct {v0, p1, p2}, Lawyc;-><init>(Lby;Laypb;)V

    const-class p1, Lawyc;

    .line 20
    invoke-virtual {p3, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lawxf;

    .line 21
    invoke-direct {p1, p2, v2}, Lawxf;-><init>(Laypb;[B)V

    const-class p2, Lawxf;

    .line 22
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_3
    new-instance p1, Laqhy;

    .line 24
    invoke-direct {p1, p2}, Laqhy;-><init>(Laypb;)V

    const-class p2, Laqgv;

    .line 25
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Luwb;

    .line 26
    invoke-direct {p1, p2, v2}, Luwb;-><init>(Laypb;[B)V

    const-class p2, Laqgw;

    .line 27
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, Lajbp;

    .line 28
    invoke-direct {v0, p1, p2}, Lajbp;-><init>(Lby;Laypb;)V

    const-class p1, Lajbg;

    .line 29
    invoke-virtual {p3, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
