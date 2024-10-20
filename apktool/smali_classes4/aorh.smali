.class public final Laorh;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:L_2712;

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method public constructor <init>(L_2712;IZLbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laorh;->c:L_2712;

    .line 2
    .line 3
    iput p2, p0, Laorh;->d:I

    .line 4
    .line 5
    iput-boolean p3, p0, Laorh;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbkeg;

    .line 2
    .line 3
    new-instance v0, Laorh;

    .line 4
    .line 5
    iget-object v1, p0, Laorh;->c:L_2712;

    .line 6
    .line 7
    iget v2, p0, Laorh;->d:I

    .line 8
    .line 9
    iget-boolean v3, p0, Laorh;->e:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Laorh;-><init>(L_2712;IZLbkeg;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laorh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Laorh;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laorh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laorh;->c:L_2712;

    .line 19
    .line 20
    invoke-virtual {p1}, L_2712;->b()L_3010;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, L_3010;->d()Lavtw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_1
    iget-object v1, p0, Laorh;->c:L_2712;

    .line 29
    .line 30
    iget v2, p0, Laorh;->d:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-boolean v3, p0, Laorh;->e:Z

    .line 36
    .line 37
    iput-object p1, p0, Laorh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    iput v4, p0, Laorh;->b:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1, v3, p0}, L_2712;->c(ILavtw;ZLbkeg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object v5, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v5

    .line 53
    :goto_0
    sget-object v1, L_2712;->a:Lbbfl;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Error in execute"

    .line 60
    .line 61
    invoke-static {v1, v2, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Laorh;->c:L_2712;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v0, Lavtw;

    .line 70
    .line 71
    const-string v1, "StoryWarmupGraph.execute"

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-virtual {p1, v0, v1, v2}, L_2712;->f(Lavtw;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 78
    .line 79
    return-object p1
.end method
