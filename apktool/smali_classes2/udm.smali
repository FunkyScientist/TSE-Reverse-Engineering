.class public final Ludm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladab;


# static fields
.field private static final d:Lbbfl;


# instance fields
.field public a:Lucy;

.field public b:Z

.field public final c:L_1840;

.field private final e:Ladab;

.field private final f:Ludp;

.field private final g:Lantg;

.field private final h:Lantg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HeadersV2"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ludm;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladab;Ludp;Lantg;Lantg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludm;->e:Ladab;

    .line 5
    .line 6
    new-instance v0, L_1840;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, L_1840;-><init>(Ladab;Ladab;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ludm;->c:L_1840;

    .line 12
    .line 13
    iput-object p2, p0, Ludm;->f:Ludp;

    .line 14
    .line 15
    iput-object p3, p0, Ludm;->g:Lantg;

    .line 16
    .line 17
    iput-object p4, p0, Ludm;->h:Lantg;

    .line 18
    .line 19
    sget-object p1, Lucz;->b:Lucy;

    .line 20
    .line 21
    iput-object p1, p0, Ludm;->a:Lucy;

    .line 22
    .line 23
    return-void
.end method

.method private static final i(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Luyu;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int p1, p0, p1

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ludm;->d:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbbfh;

    .line 16
    .line 17
    const/16 v1, 0x823

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbbfh;

    .line 24
    .line 25
    const-string v1, "Cannot adjust position to < 0. position=%d, adjusted=%d"

    .line 26
    .line 27
    invoke-interface {v0, v1, p0, p1}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return p1
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Ludm;->a:Lucy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lucy;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    not-int v0, v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ludm;->a:Lucy;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lucy;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    :cond_1
    sub-int/2addr p1, v1

    .line 25
    rem-int/2addr p1, p2

    .line 26
    return p1
.end method

.method public final c(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ludm;->a:Lucy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lucy;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final d(Ladab;I)I
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    iget-object v0, p0, Ludm;->e:Ladab;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ladab;->d(Ladab;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Ludm;->a:Lucy;

    .line 11
    .line 12
    invoke-static {p2, p1}, Luyu;->x(Lucy;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1
.end method

.method public final e(Ladab;I)I
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    iget-object v0, p0, Ludm;->e:Ladab;

    .line 5
    .line 6
    iget-object v1, p0, Ludm;->a:Lucy;

    .line 7
    .line 8
    invoke-interface {v1, p2}, Lucy;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p2, v1}, Ludm;->i(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-interface {v0, p1, p2}, Ladab;->e(Ladab;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ludm;->a:Lucy;

    .line 2
    .line 3
    invoke-interface {v0}, Lucy;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ludm;->e:Ladab;

    .line 8
    .line 9
    invoke-interface {v1}, Ladab;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final g(I)Lajiy;
    .locals 5

    .line 1
    iget-object v0, p0, Ludm;->a:Lucy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lucy;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ludm;->e:Ladab;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ludm;->i(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v1, p1}, Ladab;->g(I)Lajiy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Ludm;->a:Lucy;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lucy;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Ludm;->h:Lantg;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lantg;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Ludm;->h:Lantg;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lantg;->e(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ludl;

    .line 41
    .line 42
    iget-object v1, p0, Ludm;->a:Lucy;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lucy;->f(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v3, p0, Ludm;->a:Lucy;

    .line 49
    .line 50
    check-cast v3, Lucz;

    .line 51
    .line 52
    iget-object v4, v3, Lucz;->c:Lanth;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lanth;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v0}, Lucz;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v3, v3, Lucz;->e:Lantg;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lantg;->d(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lantg;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lantg;->e(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-interface {p1, v1, v2, v0}, Ludl;->a(JLjava/lang/Object;)Lajiy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    iget-object v1, p0, Ludm;->g:Lantg;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lantg;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ltz v1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Ludm;->g:Lantg;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lantg;->e(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Ludm;->a:Lucy;

    .line 102
    .line 103
    check-cast v1, Lucz;

    .line 104
    .line 105
    iget-object v2, v1, Lucz;->c:Lanth;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lanth;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v0}, Lucz;->g(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, v1, Lucz;->d:Lantg;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lantg;->d(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lantg;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lantg;->e(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lajiy;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "no adapter item factory registered for type "

    .line 137
    .line 138
    invoke-static {p1, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final h(IILxoh;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ludm;->a:Lucy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lucy;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput v1, p3, Lxoh;->b:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    not-int v0, v0

    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Ludm;->a:Lucy;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lucy;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    move v5, v3

    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Ludm;->a:Lucy;

    .line 32
    .line 33
    invoke-interface {v2}, Lucy;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Ludm;->a:Lucy;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lucy;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Ludm;->f()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    sub-int/2addr v0, v5

    .line 52
    add-int/lit8 v6, v0, 0x1

    .line 53
    .line 54
    iget-object v4, p0, Ludm;->f:Ludp;

    .line 55
    .line 56
    move v7, p1

    .line 57
    move v8, p2

    .line 58
    move-object v9, p3

    .line 59
    invoke-interface/range {v4 .. v9}, Ludp;->a(IIIILxoh;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final iO(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ludm;->a:Lucy;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lucy;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0}, Ludm;->i(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Ludm;->a:Lucy;

    .line 12
    .line 13
    invoke-interface {v0}, Lucy;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p4, v0

    .line 18
    iget-object v0, p0, Ludm;->e:Ladab;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Ladab;->iO(Landroid/support/v7/widget/RecyclerView;III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ludm;->a:Lucy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lucy;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v1, p0, Ludm;->e:Ladab;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ludm;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v1, p1}, Ladab;->k(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ludm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ludm;->e:Ladab;

    .line 6
    .line 7
    invoke-interface {v0}, Ladab;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()L_1840;
    .locals 1

    .line 1
    iget-object v0, p0, Ludm;->c:L_1840;

    .line 2
    .line 3
    return-object v0
.end method
