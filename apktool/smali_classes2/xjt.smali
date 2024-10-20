.class public final Lxjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private final synthetic e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxjt;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lxjt;->a:I

    .line 8
    .line 9
    iput p1, p0, Lxjt;->b:I

    .line 10
    .line 11
    iput p1, p0, Lxjt;->c:I

    .line 12
    .line 13
    iput p1, p0, Lxjt;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    iget v0, p0, Lxjt;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbgrw;->bi:Lbcda;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbhcd;->o:Lbcda;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 1

    .line 1
    iget v0, p0, Lxjt;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbgjn;->a:Lbgjn;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbgzs;->a:Lbgzs;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    iget v0, p0, Lxjt;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lxjt;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbatz;->d:I

    .line 6
    .line 7
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lbatz;->d:I

    .line 11
    .line 12
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 2

    .line 1
    iget v0, p0, Lxjt;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lbgjo;

    .line 7
    .line 8
    iget v0, p1, Lbgjo;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lb;->ao(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    iput v0, p0, Lxjt;->a:I

    .line 18
    .line 19
    iget v0, p1, Lbgjo;->c:I

    .line 20
    .line 21
    invoke-static {v0}, Lb;->ao(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    iput v0, p0, Lxjt;->b:I

    .line 29
    .line 30
    iget v0, p1, Lbgjo;->d:I

    .line 31
    .line 32
    invoke-static {v0}, Lb;->aA(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_2
    iput v0, p0, Lxjt;->c:I

    .line 40
    .line 41
    iget p1, p1, Lbgjo;->e:I

    .line 42
    .line 43
    invoke-static {p1}, Lb;->aA(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v1, p1

    .line 51
    :goto_0
    iput v1, p0, Lxjt;->d:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    check-cast p1, Lbgzu;

    .line 55
    .line 56
    iget v0, p1, Lbgzu;->b:I

    .line 57
    .line 58
    invoke-static {v0}, Lb;->ao(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_5
    iput v0, p0, Lxjt;->a:I

    .line 66
    .line 67
    iget v0, p1, Lbgzu;->c:I

    .line 68
    .line 69
    invoke-static {v0}, Lb;->ao(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    move v0, v1

    .line 76
    :cond_6
    iput v0, p0, Lxjt;->b:I

    .line 77
    .line 78
    iget v0, p1, Lbgzu;->d:I

    .line 79
    .line 80
    invoke-static {v0}, Lb;->az(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    move v0, v1

    .line 87
    :cond_7
    iput v0, p0, Lxjt;->c:I

    .line 88
    .line 89
    iget p1, p1, Lbgzu;->e:I

    .line 90
    .line 91
    invoke-static {p1}, Lb;->az(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    move v1, p1

    .line 99
    :goto_1
    iput v1, p0, Lxjt;->d:I

    .line 100
    .line 101
    return-void
.end method
