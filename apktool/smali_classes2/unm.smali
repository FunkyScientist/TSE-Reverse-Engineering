.class public final Lunm;
.super Lhaf;
.source "PG"

# interfaces
.implements Laixh;


# instance fields
.field public final b:Laxja;

.field public c:Z

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Laxjh;

.field private final g:Lbjio;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luml;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbkby;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lunm;->d:Lbkbr;

    .line 17
    .line 18
    new-instance v0, Luml;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbkby;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lunm;->e:Lbkbr;

    .line 31
    .line 32
    new-instance v0, Laxja;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lunm;->b:Laxja;

    .line 38
    .line 39
    new-instance v0, Lbjio;

    .line 40
    .line 41
    new-instance v2, Lunl;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, p0, p2, v3}, Lunl;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lsng;

    .line 48
    .line 49
    invoke-direct {p2, p0, v1}, Lsng;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Laius;->sJ:Laius;

    .line 53
    .line 54
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v2, p2, v1}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Lbjio;-><init>(Larmg;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lunm;->g:Lbjio;

    .line 66
    .line 67
    new-instance p1, Ludh;

    .line 68
    .line 69
    const/16 p2, 0xd

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Ludh;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lunm;->f:Laxjh;

    .line 75
    .line 76
    return-void
.end method

.method private final g()L_1791;
    .locals 1

    .line 1
    iget-object v0, p0, Lunm;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1791;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lajiy;
    .locals 2

    .line 1
    invoke-direct {p0}, Lunm;->g()L_1791;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1791;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lunm;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorm;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorm;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lunm;->g()L_1791;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_1791;->a:Laxjf;

    .line 6
    .line 7
    iget-object v1, p0, Lunm;->f:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lunm;->g:Lbjio;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbjio;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lunm;->g:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()L_983;
    .locals 1

    .line 1
    iget-object v0, p0, Lunm;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_983;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gK()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lunm;->g()L_1791;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_1791;->a:Laxjf;

    .line 6
    .line 7
    iget-object v1, p0, Lunm;->f:Laxjh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    invoke-virtual {p0}, Lunm;->f()L_983;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lunh;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lunh;-><init>(L_983;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lunm;->g:Lbjio;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lunm;->b:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
