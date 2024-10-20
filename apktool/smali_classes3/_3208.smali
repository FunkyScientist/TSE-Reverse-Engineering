.class public final L_3208;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypr;
.implements Laypq;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field private final c:Lby;

.field private final d:L_1311;

.field private final e:Landroid/content/Context;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3208;->c:Lby;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, L_3208;->d:L_1311;

    .line 11
    .line 12
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, L_3208;->e:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Laaey;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p1, v0, v1}, Laaey;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbkby;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, L_3208;->a:Lbkbr;

    .line 30
    .line 31
    new-instance p1, Laaey;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {p1, v0, v1}, Laaey;-><init>(L_1311;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbkby;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, L_3208;->f:Lbkbr;

    .line 43
    .line 44
    new-instance p1, Laaey;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {p1, v0, v1}, Laaey;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, L_3208;->b:Lbkbr;

    .line 56
    .line 57
    new-instance p1, Laaey;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {p1, v0, v1}, Laaey;-><init>(L_1311;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbkby;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, L_3208;->g:Lbkbr;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lxqg;
    .locals 1

    .line 1
    iget-object v0, p0, L_3208;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxqg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(L_1846;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1}, L_3208;->c(L_1846;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f080894

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f080896

    .line 16
    .line 17
    .line 18
    :goto_0
    const v1, 0x7f0b1080

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Laayo;->f(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1413fe

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Laayo;->d(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lbcuc;->an:Lawxs;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Laayo;->i(Lawxs;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, L_3208;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Laayo;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Laaex;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, p1, v2}, Laaex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lanxk;->b(Laayp;Lanxl;)Lazud;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p1, v0}, Lazud;->k(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lazud;->j()Lanxk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final c(L_1846;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_3208;->a()Lxqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxqg;->c(L_1846;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, L_3208;->a()Lxqg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lxqg;->d(L_1846;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const-class v0, L_2565;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_2565;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p1, L_2565;->a:Z

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, L_3208;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanxc;

    .line 8
    .line 9
    invoke-interface {v0}, Lanxc;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hQ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, L_3208;->a()Lxqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxqg;->b:Laxjf;

    .line 6
    .line 7
    new-instance v1, Lqkm;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v3}, Lqkm;-><init>(Ljava/lang/Object;I[[[F)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lzsm;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Lzsm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Laxjf;->e(Laxjh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-virtual {p0}, L_3208;->a()Lxqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxqg;->b:Laxjf;

    .line 6
    .line 7
    new-instance v1, Lqkm;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v3}, Lqkm;-><init>(Ljava/lang/Object;I[[[F)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lzsm;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Lzsm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
