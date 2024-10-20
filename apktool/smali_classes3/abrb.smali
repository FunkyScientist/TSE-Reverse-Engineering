.class public final Labrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrd;
.implements Labvi;
.implements Labum;
.implements Labuj;
.implements Layps;
.implements Laymm;
.implements Laypp;
.implements Laypi;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lbdhf;

.field public c:Lbdhf;

.field public d:Ljava/util/List;

.field e:I

.field public f:Labul;

.field public g:Labqu;

.field public h:Lawuo;

.field public i:L_378;

.field private j:I

.field private k:Labrc;

.field private l:Labre;

.field private m:Ljava/util/List;

.field private n:Z

.field private o:I

.field private p:Labvj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MovieEditorController"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labrb;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Labrb;->o:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Labrb;->j:I

    .line 9
    .line 10
    iput v0, p0, Labrb;->e:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final ab(JZ)V
    .locals 5

    .line 1
    iget v0, p0, Labrb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Labrb;->b:Lbdhf;

    .line 8
    .line 9
    invoke-static {v3, p1, p2, v0}, Labvp;->k(Lbdhf;JI)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Labrb;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Labrb;->e:I

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Labrb;->b:Lbdhf;

    .line 24
    .line 25
    iget-object v3, v3, Lbdhf;->g:Lbfjb;

    .line 26
    .line 27
    invoke-interface {v3}, Lbfjb;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 34
    .line 35
    iget v3, p0, Labrb;->e:I

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    invoke-static {v0, p1, p2, v3}, Labvp;->k(Lbdhf;JI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Labrb;->e:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Labrb;->e:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v0, p0, Labrb;->e:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Labrb;->b:Lbdhf;

    .line 56
    .line 57
    invoke-static {v3, p1, p2, v0}, Labvp;->k(Lbdhf;JI)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, p0, Labrb;->e:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    iput v0, p0, Labrb;->e:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 70
    .line 71
    invoke-static {v0, p1, p2}, Labvp;->a(Lbdhf;J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Labrb;->e:I

    .line 76
    .line 77
    :goto_0
    iget-object v2, p0, Labrb;->b:Lbdhf;

    .line 78
    .line 79
    iget-object v2, v2, Lbdhf;->g:Lbfjb;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbdhe;

    .line 86
    .line 87
    iget-wide v3, v2, Lbdhe;->d:J

    .line 88
    .line 89
    sub-long/2addr p1, v3

    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    cmp-long v3, p1, v3

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-ltz v3, :cond_3

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v3, v4

    .line 100
    :goto_1
    invoke-static {v3}, Lbain;->an(Z)V

    .line 101
    .line 102
    .line 103
    iget-wide v2, v2, Lbdhe;->e:J

    .line 104
    .line 105
    cmp-long v2, p1, v2

    .line 106
    .line 107
    if-gtz v2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v1, v4

    .line 111
    :goto_2
    invoke-static {v1}, Lbain;->an(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Labrb;->f:Labul;

    .line 115
    .line 116
    invoke-interface {v1, v0, p1, p2, p3}, Labul;->a(IJZ)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final ac(ILbdhb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbdhe;

    .line 10
    .line 11
    iget-object v1, p0, Labrb;->b:Lbdhf;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lbfil;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Lbfil;->A(Lbfir;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbfil;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, p2}, Lbfil;->aA(ILbdhb;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1, v1}, Lbfil;->bj(ILbfil;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbdhf;

    .line 45
    .line 46
    iput-object p1, p0, Labrb;->b:Lbdhf;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labrb;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lbain;->aw(II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Labrb;->b:Lbdhf;

    .line 18
    .line 19
    iget-object v1, v1, Lbdhf;->g:Lbfjb;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Labrb;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Labrb;->b:Lbdhf;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbfil;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    check-cast v1, Lbdhf;

    .line 59
    .line 60
    sget-object v3, Lbfkg;->a:Lbfkg;

    .line 61
    .line 62
    iput-object v3, v1, Lbdhf;->g:Lbfjb;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lbfil;->aD(Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbdhf;

    .line 72
    .line 73
    invoke-static {v0}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Labrb;->b:Lbdhf;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Labrb;->Q(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, p1, -0x1

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Labrb;->e:I

    .line 90
    .line 91
    if-lt v1, p1, :cond_1

    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    iput v1, p0, Labrb;->e:I

    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Labrb;->b:Lbdhf;

    .line 98
    .line 99
    iget-object p1, p1, Lbdhf;->g:Lbfjb;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbdhe;

    .line 106
    .line 107
    iget-wide v0, p1, Lbdhe;->d:J

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Labrb;->F(J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final B(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Labrb;->b:Lbdhf;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbfil;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfil;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 26
    .line 27
    check-cast p1, Lbdhf;

    .line 28
    .line 29
    sget-object v1, Lbdhf;->a:Lbdhf;

    .line 30
    .line 31
    sget-object v1, Lbfkg;->a:Lbfkg;

    .line 32
    .line 33
    iput-object v1, p1, Lbdhf;->f:Lbfjb;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbdhf;

    .line 40
    .line 41
    iput-object p1, p0, Labrb;->b:Lbdhf;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Labrb;->F(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final D(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Labrb;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labra;

    .line 8
    .line 9
    invoke-virtual {v0}, Labra;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Labrb;->i(I)Lbdhb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbfil;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lbfil;->x()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    check-cast v1, Lbdhb;

    .line 45
    .line 46
    sget-object v4, Lbdhb;->a:Lbdhb;

    .line 47
    .line 48
    iput-object v3, v1, Lbdhb;->i:Lbdha;

    .line 49
    .line 50
    iget v4, v1, Lbdhb;->b:I

    .line 51
    .line 52
    and-int/lit8 v4, v4, -0x41

    .line 53
    .line 54
    iput v4, v1, Lbdhb;->b:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbdhb;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Labrb;->ac(ILbdhb;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Labra;->f:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v3, v0, Labra;->g:Ljava/lang/Long;

    .line 68
    .line 69
    return-void
.end method

.method public final E(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Labrb;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labra;

    .line 8
    .line 9
    invoke-virtual {v0}, Labra;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Labrb;->i(I)Lbdhb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbfil;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lbfil;->A(Lbfir;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    check-cast v1, Lbdhb;

    .line 34
    .line 35
    iget v5, v1, Lbdhb;->b:I

    .line 36
    .line 37
    and-int/lit8 v5, v5, 0x40

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lbdhb;->i:Lbdha;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lbdha;->a:Lbdha;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbfil;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lbdha;->a:Lbdha;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    check-cast v1, Lbdhb;

    .line 66
    .line 67
    iget-wide v5, v1, Lbdhb;->f:J

    .line 68
    .line 69
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    check-cast v1, Lbdha;

    .line 83
    .line 84
    iget v3, v1, Lbdha;->b:I

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    iput v3, v1, Lbdha;->b:I

    .line 89
    .line 90
    iput-wide v5, v1, Lbdha;->c:J

    .line 91
    .line 92
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    check-cast v1, Lbdhb;

    .line 95
    .line 96
    iget-wide v5, v1, Lbdhb;->f:J

    .line 97
    .line 98
    iget-object v1, p0, Labrb;->b:Lbdhf;

    .line 99
    .line 100
    iget-object v1, v1, Lbdhf;->g:Lbfjb;

    .line 101
    .line 102
    invoke-interface {v1, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbdhe;

    .line 107
    .line 108
    iget-wide v7, v1, Lbdhe;->e:J

    .line 109
    .line 110
    add-long/2addr v5, v7

    .line 111
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Lbfil;->x()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    check-cast v1, Lbdha;

    .line 125
    .line 126
    iget v3, v1, Lbdha;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x2

    .line 129
    .line 130
    iput v3, v1, Lbdha;->b:I

    .line 131
    .line 132
    iput-wide v5, v1, Lbdha;->d:J

    .line 133
    .line 134
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4}, Lbfil;->x()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    check-cast v1, Lbdhb;

    .line 148
    .line 149
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lbdha;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v2, v1, Lbdhb;->i:Lbdha;

    .line 159
    .line 160
    iget v2, v1, Lbdhb;->b:I

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x40

    .line 163
    .line 164
    iput v2, v1, Lbdhb;->b:I

    .line 165
    .line 166
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    check-cast v1, Lbdhb;

    .line 169
    .line 170
    iget-object v1, v1, Lbdhb;->i:Lbdha;

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    sget-object v1, Lbdha;->a:Lbdha;

    .line 175
    .line 176
    :cond_5
    iget-wide v1, v1, Lbdha;->c:J

    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Labra;->f:Ljava/lang/Long;

    .line 183
    .line 184
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    check-cast v1, Lbdhb;

    .line 187
    .line 188
    iget-object v1, v1, Lbdhb;->i:Lbdha;

    .line 189
    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    sget-object v1, Lbdha;->a:Lbdha;

    .line 193
    .line 194
    :cond_6
    iget-wide v1, v1, Lbdha;->d:J

    .line 195
    .line 196
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Labra;->g:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbdhb;

    .line 207
    .line 208
    invoke-direct {p0, p1, v0}, Labrb;->ac(ILbdhb;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final F(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Labrb;->p:Labvj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Labvj;->b(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Labrb;->ab(JZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Labrb;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Labrf;

    .line 27
    .line 28
    iget-object v2, p0, Labrb;->b:Lbdhf;

    .line 29
    .line 30
    invoke-interface {v1, v2, p1, p2}, Labrf;->a(Lbdhf;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final G(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 7
    .line 8
    invoke-interface {v0}, Lbfjb;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 23
    .line 24
    iget-object v3, v0, Lbdhf;->g:Lbfjb;

    .line 25
    .line 26
    invoke-interface {v3}, Lbfjb;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbdhe;

    .line 39
    .line 40
    iget-wide v3, v0, Lbdhe;->d:J

    .line 41
    .line 42
    iget-wide v5, v0, Lbdhe;->e:J

    .line 43
    .line 44
    add-long/2addr v3, v5

    .line 45
    cmp-long v0, p1, v3

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v2

    .line 52
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Labrb;->l:Labre;

    .line 56
    .line 57
    invoke-interface {v0}, Labre;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Labrb;->l:Labre;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2, v2, v2}, Labre;->h(JZZ)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p2, v1}, Labrb;->ab(JZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "setAspectRatio is only supported in V3."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final I(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "setNewClipPosition is only supported in V3."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final J(IZ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "setMotionStateForAsset is only supported in V3."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labrb;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final L(Lbdhc;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Labvp;->d([B)Lbdhc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lbdhb;->a:Lbdhb;

    .line 13
    .line 14
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lbfil;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lbdhb;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lbdhb;->d:Lbdhc;

    .line 38
    .line 39
    iget p1, v1, Lbdhb;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    iput p1, v1, Lbdhb;->b:I

    .line 44
    .line 45
    sget-object p1, Lbdhd;->b:Lbdhd;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lbdhb;

    .line 60
    .line 61
    iget p1, p1, Lbdhd;->f:I

    .line 62
    .line 63
    iput p1, v1, Lbdhb;->c:I

    .line 64
    .line 65
    iget p1, v1, Lbdhb;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, v1, Lbdhb;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    check-cast p1, Lbdhb;

    .line 83
    .line 84
    iget v0, p1, Lbdhb;->b:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x8

    .line 87
    .line 88
    iput v0, p1, Lbdhb;->b:I

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    iput-wide v0, p1, Lbdhb;->f:J

    .line 93
    .line 94
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbdhb;

    .line 99
    .line 100
    sget-object p2, Lbdhe;->a:Lbdhe;

    .line 101
    .line 102
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2}, Lbfil;->x()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    check-cast v2, Lbdhe;

    .line 120
    .line 121
    iget v3, v2, Lbdhe;->b:I

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    iput v3, v2, Lbdhe;->b:I

    .line 126
    .line 127
    iput-wide v0, v2, Lbdhe;->d:J

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lbfil;->az(Lbdhb;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbdhe;

    .line 137
    .line 138
    iget-object p2, p0, Labrb;->b:Lbdhf;

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {p2, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lbfil;

    .line 147
    .line 148
    invoke-virtual {v2, p2}, Lbfil;->A(Lbfir;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2}, Lbfil;->x()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    check-cast p2, Lbdhf;

    .line 165
    .line 166
    sget-object v3, Lbdhf;->a:Lbdhf;

    .line 167
    .line 168
    sget-object v3, Lbfkg;->a:Lbfkg;

    .line 169
    .line 170
    iput-object v3, p2, Lbdhf;->f:Lbfjb;

    .line 171
    .line 172
    invoke-virtual {v2, p1}, Lbfil;->aE(Lbdhe;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbdhf;

    .line 180
    .line 181
    invoke-static {p1}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Labrb;->b:Lbdhf;

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Labrb;->F(J)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final M(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Labrb;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labra;

    .line 8
    .line 9
    iget v1, v0, Labra;->b:I

    .line 10
    .line 11
    iget-boolean v0, v0, Labra;->a:Z

    .line 12
    .line 13
    invoke-static {v0}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 17
    .line 18
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbdhe;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbfil;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lbfil;->A(Lbfir;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v0}, Lbfil;->ay(I)Lbdhb;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lbfil;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lbfil;->A(Lbfir;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6}, Lbfil;->x()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    check-cast v5, Lbdhb;

    .line 65
    .line 66
    sget-object v7, Lbdhb;->a:Lbdhb;

    .line 67
    .line 68
    iget v7, v5, Lbdhb;->b:I

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x8

    .line 71
    .line 72
    iput v7, v5, Lbdhb;->b:I

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    iput-wide v7, v5, Lbdhb;->f:J

    .line 77
    .line 78
    sget-object v5, Lbdha;->a:Lbdha;

    .line 79
    .line 80
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    move-object v8, v7

    .line 87
    check-cast v8, Lbdhb;

    .line 88
    .line 89
    iget v8, v8, Lbdhb;->c:I

    .line 90
    .line 91
    invoke-static {v8}, Lbdhd;->b(I)Lbdhd;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    sget-object v8, Lbdhd;->a:Lbdhd;

    .line 98
    .line 99
    :cond_1
    sget-object v9, Lbdhd;->c:Lbdhd;

    .line 100
    .line 101
    if-eq v8, v9, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    check-cast v7, Lbdhb;

    .line 115
    .line 116
    iget v8, v9, Lbdhd;->f:I

    .line 117
    .line 118
    iput v8, v7, Lbdhb;->c:I

    .line 119
    .line 120
    iget v8, v7, Lbdhb;->b:I

    .line 121
    .line 122
    or-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    iput v8, v7, Lbdhb;->b:I

    .line 125
    .line 126
    sget-object v7, Labvp;->b:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    iget-object v9, v4, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4}, Lbfil;->x()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v9, v4, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    check-cast v9, Lbdhe;

    .line 146
    .line 147
    sget-object v10, Lbdhe;->a:Lbdhe;

    .line 148
    .line 149
    iget v10, v9, Lbdhe;->b:I

    .line 150
    .line 151
    or-int/lit8 v10, v10, 0x2

    .line 152
    .line 153
    iput v10, v9, Lbdhe;->b:I

    .line 154
    .line 155
    iput-wide v7, v9, Lbdhe;->e:J

    .line 156
    .line 157
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 158
    .line 159
    check-cast v7, Lbdhe;

    .line 160
    .line 161
    iget-wide v7, v7, Lbdhe;->e:J

    .line 162
    .line 163
    add-long/2addr v7, v7

    .line 164
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_4

    .line 171
    .line 172
    invoke-virtual {v5}, Lbfil;->x()V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 176
    .line 177
    check-cast v9, Lbdha;

    .line 178
    .line 179
    iget v10, v9, Lbdha;->b:I

    .line 180
    .line 181
    or-int/lit8 v10, v10, 0x2

    .line 182
    .line 183
    iput v10, v9, Lbdha;->b:I

    .line 184
    .line 185
    iput-wide v7, v9, Lbdha;->d:J

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    sget-object v8, Lbdhd;->d:Lbdhd;

    .line 189
    .line 190
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_6

    .line 195
    .line 196
    invoke-virtual {v6}, Lbfil;->x()V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    check-cast v7, Lbdhb;

    .line 202
    .line 203
    iget v8, v8, Lbdhd;->f:I

    .line 204
    .line 205
    iput v8, v7, Lbdhb;->c:I

    .line 206
    .line 207
    iget v8, v7, Lbdhb;->b:I

    .line 208
    .line 209
    or-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    iput v8, v7, Lbdhb;->b:I

    .line 212
    .line 213
    iget-object v7, p0, Labrb;->g:Labqu;

    .line 214
    .line 215
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lbdhb;

    .line 220
    .line 221
    invoke-static {v8}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v7, v8}, Labqu;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    iget-object v9, v4, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_7

    .line 236
    .line 237
    invoke-virtual {v4}, Lbfil;->x()V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v9, v4, Lbfil;->b:Lbfir;

    .line 241
    .line 242
    check-cast v9, Lbdhe;

    .line 243
    .line 244
    sget-object v10, Lbdhe;->a:Lbdhe;

    .line 245
    .line 246
    iget v10, v9, Lbdhe;->b:I

    .line 247
    .line 248
    or-int/lit8 v10, v10, 0x2

    .line 249
    .line 250
    iput v10, v9, Lbdhe;->b:I

    .line 251
    .line 252
    iput-wide v7, v9, Lbdhe;->e:J

    .line 253
    .line 254
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 255
    .line 256
    check-cast v7, Lbdhe;

    .line 257
    .line 258
    iget-wide v7, v7, Lbdhe;->e:J

    .line 259
    .line 260
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 261
    .line 262
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_8

    .line 267
    .line 268
    invoke-virtual {v5}, Lbfil;->x()V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 272
    .line 273
    check-cast v9, Lbdha;

    .line 274
    .line 275
    iget v10, v9, Lbdha;->b:I

    .line 276
    .line 277
    or-int/lit8 v10, v10, 0x2

    .line 278
    .line 279
    iput v10, v9, Lbdha;->b:I

    .line 280
    .line 281
    iput-wide v7, v9, Lbdha;->d:J

    .line 282
    .line 283
    :goto_0
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 284
    .line 285
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_9

    .line 290
    .line 291
    invoke-virtual {v6}, Lbfil;->x()V

    .line 292
    .line 293
    .line 294
    :cond_9
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 295
    .line 296
    check-cast v7, Lbdhb;

    .line 297
    .line 298
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lbdha;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v5, v7, Lbdhb;->i:Lbdha;

    .line 308
    .line 309
    iget v5, v7, Lbdhb;->b:I

    .line 310
    .line 311
    or-int/lit8 v5, v5, 0x40

    .line 312
    .line 313
    iput v5, v7, Lbdhb;->b:I

    .line 314
    .line 315
    invoke-virtual {v4, v0, v6}, Lbfil;->bh(ILbfil;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 319
    .line 320
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lbfil;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, p1, v4}, Lbfil;->bj(ILbfil;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lbdhf;

    .line 337
    .line 338
    invoke-static {v0}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Labrb;->b:Lbdhf;

    .line 343
    .line 344
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lbdhe;

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Labrb;->h(Lbdhe;)Labra;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput v1, v0, Labra;->b:I

    .line 355
    .line 356
    iget-object v1, p0, Labrb;->d:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Labrb;->Q(I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 365
    .line 366
    check-cast p1, Lbdhe;

    .line 367
    .line 368
    iget-wide v0, p1, Lbdhe;->d:J

    .line 369
    .line 370
    invoke-virtual {p0, v0, v1}, Labrb;->F(J)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final N(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Labrb;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labra;

    .line 8
    .line 9
    invoke-virtual {v0}, Labra;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Labra;->c:Z

    .line 17
    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, v0, Labra;->c:Z

    .line 21
    .line 22
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 23
    .line 24
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbdhe;

    .line 31
    .line 32
    iget-object v1, v0, Lbdhe;->c:Lbfjb;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbdhb;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lbfil;

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Lbfil;->A(Lbfir;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbdhb;

    .line 57
    .line 58
    invoke-static {v1}, Labvp;->m(Lbdhb;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    check-cast v1, Lbdhb;

    .line 78
    .line 79
    sget-object v6, Lbdhb;->a:Lbdhb;

    .line 80
    .line 81
    iget v6, v1, Lbdhb;->b:I

    .line 82
    .line 83
    or-int/lit16 v6, v6, 0x100

    .line 84
    .line 85
    iput v6, v1, Lbdhb;->b:I

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput v6, v1, Lbdhb;->j:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    check-cast v1, Lbdhb;

    .line 106
    .line 107
    sget-object v6, Lbdhb;->a:Lbdhb;

    .line 108
    .line 109
    iget v6, v1, Lbdhb;->b:I

    .line 110
    .line 111
    or-int/lit16 v6, v6, 0x100

    .line 112
    .line 113
    iput v6, v1, Lbdhb;->b:I

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    iput v6, v1, Lbdhb;->j:F

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lbfil;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v5}, Lbfil;->bh(ILbfil;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbdhe;

    .line 135
    .line 136
    iget-object v1, p0, Labrb;->b:Lbdhf;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lbfil;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1, v0}, Lbfil;->aG(ILbdhe;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbdhf;

    .line 155
    .line 156
    iput-object v1, p0, Labrb;->b:Lbdhf;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Labrb;->Q(I)V

    .line 159
    .line 160
    .line 161
    iget-wide v0, v0, Lbdhe;->d:J

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, Labrb;->F(J)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final O(Labul;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labrb;->f:Labul;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lbain;->an(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Labrb;->f:Labul;

    .line 13
    .line 14
    return-void
.end method

.method public final synthetic P([BLandroid/net/Uri;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labrb;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Labrb;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Labrb;->j:I

    .line 18
    .line 19
    iget-object p1, p0, Labrb;->p:Labvj;

    .line 20
    .line 21
    invoke-virtual {p1}, Labvj;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic R(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final S()Z
    .locals 4

    .line 1
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Labrb;->o:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Labrb;->o:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    return v1
.end method

.method public final T(I)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Title card is only supported in V3."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final U(I)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "getMotionStateForAsset is only supported in V3."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final V()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Labrb;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Labrb;->o:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Labrb;->c:Lbdhf;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Labrb;->b:Lbdhf;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final W(Labvj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labrb;->p:Labvj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Labrb;->p:Labvj;

    .line 12
    .line 13
    return-void
.end method

.method public final X(Labvj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labrb;->p:Labvj;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lbain;->an(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Labrb;->p:Labvj;

    .line 13
    .line 14
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Title card is only supported in V3."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final Z(I)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "getMotionEffectForPhoto is only supported in V3."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final aa(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "setMotionEffectForPhoto is only supported in V3."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Labrb;->j:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Labrb;->j:I

    .line 18
    .line 19
    return v0
.end method

.method public final synthetic e(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic f()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;
    .locals 2

    .line 1
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbdhf;->f:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v0}, Lbfjb;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 14
    .line 15
    iget-object v0, v0, Lbdhf;->f:Lbfjb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbdhe;

    .line 23
    .line 24
    iget-object v0, v0, Lbdhe;->c:Lbfjb;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbdhb;

    .line 31
    .line 32
    iget-object v0, v0, Lbdhb;->d:Lbdhc;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lbdhc;->a:Lbdhc;

    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->a(Lbdhc;)Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final gG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_1677;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_1677;

    .line 9
    .line 10
    const-class p1, Labrc;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Labrc;

    .line 17
    .line 18
    iput-object p1, p0, Labrb;->k:Labrc;

    .line 19
    .line 20
    const-class p1, Labqu;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Labqu;

    .line 27
    .line 28
    iput-object p1, p0, Labrb;->g:Labqu;

    .line 29
    .line 30
    const-class p1, Labtk;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Labtk;

    .line 37
    .line 38
    const-class p1, Labre;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Labre;

    .line 45
    .line 46
    iput-object p1, p0, Labrb;->l:Labre;

    .line 47
    .line 48
    const-class p1, Labrf;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Labrb;->m:Ljava/util/List;

    .line 55
    .line 56
    const-class p1, Lawuo;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lawuo;

    .line 63
    .line 64
    iput-object p1, p0, Labrb;->h:Lawuo;

    .line 65
    .line 66
    const-class p1, L_378;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_378;

    .line 73
    .line 74
    iput-object p1, p0, Labrb;->i:L_378;

    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    const-string p1, "original_storyboard"

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Labvp;->f([B)Lbdhf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Labrb;->c:Lbdhf;

    .line 89
    .line 90
    const-string p1, "active_storyboard"

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Labvp;->f([B)Lbdhf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Labrb;->b:Lbdhf;

    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public final h(Lbdhe;)Labra;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbdhe;->c:Lbfjb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbdhb;

    .line 13
    .line 14
    iget-object v4, v2, Lbdhb;->i:Lbdha;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lbdha;->a:Lbdha;

    .line 19
    .line 20
    :cond_0
    iget v4, v4, Lbdha;->b:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    and-int/2addr v4, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v2, Lbdhb;->i:Lbdha;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lbdha;->a:Lbdha;

    .line 32
    .line 33
    :cond_1
    iget-wide v7, v4, Lbdha;->c:J

    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object/from16 v17, v4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object/from16 v17, v6

    .line 43
    .line 44
    :goto_0
    iget-object v4, v2, Lbdhb;->i:Lbdha;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    sget-object v7, Lbdha;->a:Lbdha;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v7, v4

    .line 52
    :goto_1
    iget v7, v7, Lbdha;->b:I

    .line 53
    .line 54
    and-int/lit8 v7, v7, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    sget-object v4, Lbdha;->a:Lbdha;

    .line 61
    .line 62
    :cond_4
    iget-wide v6, v4, Lbdha;->d:J

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_5
    move-object/from16 v18, v6

    .line 69
    .line 70
    iget-wide v6, v2, Lbdhb;->f:J

    .line 71
    .line 72
    iget-wide v8, v1, Lbdhe;->e:J

    .line 73
    .line 74
    add-long v13, v6, v8

    .line 75
    .line 76
    iget v4, v2, Lbdhb;->c:I

    .line 77
    .line 78
    invoke-static {v4}, Lbdhd;->b(I)Lbdhd;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    sget-object v4, Lbdhd;->a:Lbdhd;

    .line 85
    .line 86
    :cond_6
    sget-object v6, Lbdhd;->d:Lbdhd;

    .line 87
    .line 88
    if-ne v4, v6, :cond_b

    .line 89
    .line 90
    iget-object v4, v2, Lbdhb;->d:Lbdhc;

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    sget-object v4, Lbdhc;->a:Lbdhc;

    .line 95
    .line 96
    :cond_7
    iget v4, v4, Lbdhc;->b:I

    .line 97
    .line 98
    and-int/lit8 v4, v4, 0x8

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    :cond_8
    :goto_2
    move-wide/from16 v19, v6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    iget-object v4, v0, Labrb;->g:Labqu;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v4, v6}, Labqu;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    cmp-long v4, v13, v6

    .line 123
    .line 124
    if-gtz v4, :cond_a

    .line 125
    .line 126
    if-eqz v18, :cond_8

    .line 127
    .line 128
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    cmp-long v4, v8, v6

    .line 133
    .line 134
    if-lez v4, :cond_8

    .line 135
    .line 136
    :cond_a
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    if-eqz v18, :cond_8

    .line 141
    .line 142
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    goto :goto_2

    .line 151
    :cond_b
    add-long/2addr v8, v8

    .line 152
    move-wide/from16 v19, v8

    .line 153
    .line 154
    :goto_3
    iget-object v4, v0, Labrb;->g:Labqu;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v4, v6}, Labqu;->k(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    new-instance v4, Labra;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    iget v1, v2, Lbdhb;->c:I

    .line 171
    .line 172
    invoke-static {v1}, Lbdhd;->b(I)Lbdhd;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_c

    .line 177
    .line 178
    sget-object v1, Lbdhd;->a:Lbdhd;

    .line 179
    .line 180
    :cond_c
    move-object v9, v1

    .line 181
    iget-object v1, v2, Lbdhb;->d:Lbdhc;

    .line 182
    .line 183
    if-nez v1, :cond_d

    .line 184
    .line 185
    sget-object v1, Lbdhc;->a:Lbdhc;

    .line 186
    .line 187
    :cond_d
    iget v1, v1, Lbdhc;->b:I

    .line 188
    .line 189
    and-int/lit8 v1, v1, 0x8

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    move v10, v5

    .line 194
    goto :goto_4

    .line 195
    :cond_e
    move v10, v3

    .line 196
    :goto_4
    invoke-static {v2}, Labvp;->m(Lbdhb;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    iget-wide v1, v2, Lbdhb;->f:J

    .line 201
    .line 202
    move-object v7, v4

    .line 203
    move-wide v5, v13

    .line 204
    move-wide v13, v1

    .line 205
    move-wide v15, v5

    .line 206
    invoke-direct/range {v7 .. v20}, Labra;-><init>(ILbdhd;ZZZJJLjava/lang/Long;Ljava/lang/Long;J)V

    .line 207
    .line 208
    .line 209
    return-object v4
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labrb;->c:Lbdhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Labrb;->b:Lbdhf;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "original_storyboard"

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "active_storyboard"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i(I)Lbdhb;
    .locals 1

    .line 1
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbdhe;

    .line 10
    .line 11
    iget-object p1, p1, Lbdhe;->c:Lbfjb;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbdhb;

    .line 19
    .line 20
    return-object p1
.end method

.method public final j()Lbdhf;
    .locals 1

    .line 1
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic l(L_1846;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic m()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labrb;->d:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 13
    .line 14
    invoke-interface {v0}, Lbfjb;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Labrb;->d:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 24
    .line 25
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbdhe;

    .line 42
    .line 43
    iget-object v2, p0, Labrb;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Labrb;->h(Lbdhe;)Labra;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Labrb;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Labrb;->b:Lbdhf;

    .line 60
    .line 61
    iget-object v1, v1, Lbdhf;->g:Lbfjb;

    .line 62
    .line 63
    invoke-interface {v1}, Lbfjb;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Labrb;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final o(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labrb;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lbain;->aw(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Labrb;->o:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Labrb;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Labra;

    .line 35
    .line 36
    invoke-virtual {v0}, Labra;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v1, v4, p2

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v3

    .line 47
    :goto_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, v0, Labra;->d:J

    .line 51
    .line 52
    cmp-long v1, v4, p2

    .line 53
    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v1, v3

    .line 59
    :goto_2
    invoke-static {v1}, Lut;->h(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Labra;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long v1, p2, v4

    .line 67
    .line 68
    if-gtz v1, :cond_3

    .line 69
    .line 70
    move v1, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    invoke-static {v1}, Lut;->h(Z)V

    .line 74
    .line 75
    .line 76
    iput-wide p2, v0, Labra;->e:J

    .line 77
    .line 78
    iget-object p2, p0, Labrb;->b:Lbdhf;

    .line 79
    .line 80
    const/4 p3, 0x5

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p2, p3, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lbfil;

    .line 87
    .line 88
    invoke-virtual {v4, p2}, Lbfil;->A(Lbfir;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Lbfil;->aC(I)Lbdhe;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-wide v5, v0, Labra;->d:J

    .line 96
    .line 97
    iget-object v7, p2, Lbdhe;->c:Lbfjb;

    .line 98
    .line 99
    invoke-interface {v7, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lbdhb;

    .line 104
    .line 105
    iget-wide v7, v7, Lbdhb;->f:J

    .line 106
    .line 107
    cmp-long v5, v5, v7

    .line 108
    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    move v5, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v5, v3

    .line 114
    :goto_4
    invoke-static {v5}, Lbain;->an(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lbfil;

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Lbfil;->A(Lbfir;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Labra;->e()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    invoke-virtual {p3}, Lbfil;->x()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 142
    .line 143
    check-cast p2, Lbdhe;

    .line 144
    .line 145
    iget v5, p2, Lbdhe;->b:I

    .line 146
    .line 147
    or-int/lit8 v5, v5, 0x2

    .line 148
    .line 149
    iput v5, p2, Lbdhe;->b:I

    .line 150
    .line 151
    iput-wide v0, p2, Lbdhe;->e:J

    .line 152
    .line 153
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lbdhe;

    .line 158
    .line 159
    iget-wide v0, p2, Lbdhe;->e:J

    .line 160
    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    cmp-long p3, v0, v5

    .line 164
    .line 165
    if-lez p3, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move v2, v3

    .line 169
    :goto_5
    invoke-static {v2}, Lbain;->an(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p1, p2}, Lbfil;->aG(ILbdhe;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Lbdhf;

    .line 180
    .line 181
    invoke-static {p3}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iput-object p3, p0, Labrb;->b:Lbdhf;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Labrb;->Q(I)V

    .line 188
    .line 189
    .line 190
    iget-wide v0, p2, Lbdhe;->d:J

    .line 191
    .line 192
    iget-wide p1, p2, Lbdhe;->e:J

    .line 193
    .line 194
    add-long/2addr v0, p1

    .line 195
    const-wide/16 p1, -0x1

    .line 196
    .line 197
    add-long/2addr v0, p1

    .line 198
    invoke-virtual {p0, v0, v1}, Labrb;->F(J)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final p(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labrb;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lbain;->aw(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Labrb;->o:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Labrb;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Labra;

    .line 35
    .line 36
    invoke-virtual {v0}, Labra;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v4, v4, p2

    .line 41
    .line 42
    if-gtz v4, :cond_1

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v2

    .line 47
    :goto_1
    invoke-static {v4}, Lut;->h(Z)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, v0, Labra;->e:J

    .line 51
    .line 52
    cmp-long v4, p2, v4

    .line 53
    .line 54
    if-gez v4, :cond_2

    .line 55
    .line 56
    move v4, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v2

    .line 59
    :goto_2
    invoke-static {v4}, Lut;->h(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Labra;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long v4, p2, v4

    .line 67
    .line 68
    if-gez v4, :cond_3

    .line 69
    .line 70
    move v4, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v4, v2

    .line 73
    :goto_3
    invoke-static {v4}, Lut;->h(Z)V

    .line 74
    .line 75
    .line 76
    iput-wide p2, v0, Labra;->d:J

    .line 77
    .line 78
    iget-object v4, p0, Labrb;->b:Lbdhf;

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v4, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lbfil;

    .line 87
    .line 88
    invoke-virtual {v7, v4}, Lbfil;->A(Lbfir;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, p1}, Lbfil;->aC(I)Lbdhe;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lbfil;

    .line 100
    .line 101
    invoke-virtual {v8, v4}, Lbfil;->A(Lbfir;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v4, Lbdhe;->c:Lbfjb;

    .line 105
    .line 106
    invoke-interface {v4, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lbdhb;

    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lbfil;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lbfil;->A(Lbfir;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5}, Lbfil;->x()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    check-cast v4, Lbdhb;

    .line 135
    .line 136
    sget-object v6, Lbdhb;->a:Lbdhb;

    .line 137
    .line 138
    iget v6, v4, Lbdhb;->b:I

    .line 139
    .line 140
    or-int/lit8 v6, v6, 0x8

    .line 141
    .line 142
    iput v6, v4, Lbdhb;->b:I

    .line 143
    .line 144
    iput-wide p2, v4, Lbdhb;->f:J

    .line 145
    .line 146
    invoke-virtual {v8, v2, v5}, Lbfil;->bh(ILbfil;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Labra;->e()J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v8}, Lbfil;->x()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    check-cast v0, Lbdhe;

    .line 167
    .line 168
    iget v4, v0, Lbdhe;->b:I

    .line 169
    .line 170
    or-int/2addr v3, v4

    .line 171
    iput v3, v0, Lbdhe;->b:I

    .line 172
    .line 173
    iput-wide p2, v0, Lbdhe;->e:J

    .line 174
    .line 175
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lbdhe;

    .line 180
    .line 181
    iget-wide v3, p2, Lbdhe;->e:J

    .line 182
    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    cmp-long p3, v3, v5

    .line 186
    .line 187
    if-lez p3, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move v1, v2

    .line 191
    :goto_4
    invoke-static {v1}, Lbain;->an(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, p1, p2}, Lbfil;->aG(ILbdhe;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Lbdhf;

    .line 202
    .line 203
    invoke-static {p3}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    iput-object p3, p0, Labrb;->b:Lbdhf;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Labrb;->Q(I)V

    .line 210
    .line 211
    .line 212
    iget-wide p1, p2, Lbdhe;->d:J

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Labrb;->F(J)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labrb;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lbain;->ax(II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Labrb;->b:Lbdhf;

    .line 18
    .line 19
    iget-object v1, v1, Lbdhf;->g:Lbfjb;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbdhe;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbfil;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lbfil;->A(Lbfir;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbdhe;

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Labrb;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Labrb;->h(Lbdhe;)Labra;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v4, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Labrb;->b:Lbdhf;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbfil;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    check-cast v1, Lbdhf;

    .line 86
    .line 87
    sget-object v3, Lbfkg;->a:Lbfkg;

    .line 88
    .line 89
    iput-object v3, v1, Lbdhf;->g:Lbfjb;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lbfil;->aD(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbdhf;

    .line 99
    .line 100
    invoke-static {v0}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Labrb;->b:Lbdhf;

    .line 105
    .line 106
    iget-object v0, p0, Labrb;->f:Labul;

    .line 107
    .line 108
    invoke-interface {v0}, Labul;->c()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Labrb;->Q(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 115
    .line 116
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbdhe;

    .line 123
    .line 124
    iget-wide v0, p1, Lbdhe;->d:J

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Labrb;->F(J)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labrb;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lbain;->ax(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labrb;->k:Labrc;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Labrc;->i(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Labrb;->l:Labre;

    .line 21
    .line 22
    invoke-interface {p1}, Labre;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labrb;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lbain;->aw(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labrb;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v0}, Lbain;->aw(II)V

    .line 22
    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Labrb;->b:Lbdhf;

    .line 35
    .line 36
    iget-object v1, v1, Lbdhf;->g:Lbfjb;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Labrb;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Labra;

    .line 48
    .line 49
    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbdhe;

    .line 57
    .line 58
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Labrb;->b:Lbdhf;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbfil;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lbfil;->A(Lbfir;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lbfil;->x()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    check-cast p1, Lbdhf;

    .line 88
    .line 89
    sget-object v2, Lbfkg;->a:Lbfkg;

    .line 90
    .line 91
    iput-object v2, p1, Lbdhf;->g:Lbfjb;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lbfil;->aD(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbdhf;

    .line 101
    .line 102
    invoke-static {p1}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Labrb;->b:Lbdhf;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Labrb;->Q(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Labrb;->b:Lbdhf;

    .line 112
    .line 113
    iget-object p1, p1, Lbdhf;->g:Lbfjb;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbdhe;

    .line 120
    .line 121
    iget-wide p1, p1, Lbdhe;->d:J

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Labrb;->F(J)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    iget v0, p0, Labrb;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Labrb;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Labrb;->o:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Labrb;->j:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lbain;->an(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 37
    .line 38
    iget v2, p0, Labrb;->j:I

    .line 39
    .line 40
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbdhe;

    .line 47
    .line 48
    iget v2, p0, Labrb;->o:I

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-ne v2, v4, :cond_3

    .line 52
    .line 53
    iget-wide v4, v0, Lbdhe;->d:J

    .line 54
    .line 55
    iget-wide v6, v0, Lbdhe;->e:J

    .line 56
    .line 57
    add-long/2addr v4, v6

    .line 58
    const-wide/16 v6, -0x1

    .line 59
    .line 60
    add-long/2addr v4, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-wide v4, v0, Lbdhe;->d:J

    .line 63
    .line 64
    :goto_1
    iput v3, p0, Labrb;->o:I

    .line 65
    .line 66
    iput v1, p0, Labrb;->j:I

    .line 67
    .line 68
    iget-object v0, p0, Labrb;->p:Labvj;

    .line 69
    .line 70
    invoke-virtual {v0}, Labvj;->e()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Labrb;->Q(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Labrb;->l:Labre;

    .line 77
    .line 78
    invoke-interface {v0}, Labre;->c()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4, v5}, Labrb;->F(J)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Labvp;->b(Lbdhf;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Labrb;->p:Labvj;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Labvj;->b(J)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v1}, Labrb;->ab(JZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Labrb;->l:Labre;

    .line 2
    .line 3
    invoke-interface {v0}, Labre;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Labrb;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Labrb;->o:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 20
    .line 21
    .line 22
    if-eq v1, p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p2, 0x2

    .line 27
    :goto_1
    iput p2, p0, Labrb;->o:I

    .line 28
    .line 29
    iget-object p2, p0, Labrb;->p:Labvj;

    .line 30
    .line 31
    invoke-virtual {p2}, Labvj;->f()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Labrb;->Q(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Labrb;->l:Labre;

    .line 38
    .line 39
    invoke-interface {p1}, Labre;->e()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Labrb;->l:Labre;

    .line 43
    .line 44
    invoke-interface {p1}, Labre;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Labrb;->b:Lbdhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbdhe;

    .line 10
    .line 11
    iget-wide v0, p1, Lbdhe;->d:J

    .line 12
    .line 13
    iget-object p1, p0, Labrb;->l:Labre;

    .line 14
    .line 15
    invoke-interface {p1}, Labre;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Labrb;->u(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Labrb;->l:Labre;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p1, v0, v1, v2, v3}, Labre;->h(JZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Labrb;->f:Labul;

    .line 2
    .line 3
    invoke-interface {v0}, Labul;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Labul;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labrb;->f:Labul;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Labrb;->f:Labul;

    .line 12
    .line 13
    return-void
.end method
