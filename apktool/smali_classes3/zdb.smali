.class public final Lzdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzdb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 2

    .line 1
    iget v0, p0, Lzdb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbgax;->b:Lbcda;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbgwe;->f:Lbcda;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lbgwv;->d:Lbcda;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 4

    .line 1
    iget v0, p0, Lzdb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbfzf;->a:Lbfzf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Lbfzf;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lbgvw;->a:Lbgvw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Lbgvw;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v0, Lbgwm;->a:Lbgwm;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfil;->x()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    check-cast v2, Lbgwm;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    iput v3, v2, Lbgwm;->c:I

    .line 69
    .line 70
    iget v3, v2, Lbgwm;->b:I

    .line 71
    .line 72
    or-int/2addr v1, v3

    .line 73
    iput v1, v2, Lbgwm;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbgwm;

    .line 80
    .line 81
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 2

    .line 1
    iget v0, p0, Lzdb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lzdb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lbatz;->d:I

    .line 9
    .line 10
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v0, Lbatz;->d:I

    .line 14
    .line 15
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget v0, Lbatz;->d:I

    .line 19
    .line 20
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 2

    .line 1
    iget v0, p0, Lzdb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbfzg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lbgvx;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p1, Lbgwn;

    .line 21
    .line 22
    return-void
.end method
