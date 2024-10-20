.class public final Lftl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lftk;

.field public final b:Lfsn;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lftk;Lfsn;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftl;->a:Lftk;

    .line 5
    .line 6
    iput-object p2, p0, Lftl;->b:Lfsn;

    .line 7
    .line 8
    iput-wide p3, p0, Lftl;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lfsn;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move p1, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p2, Lfsn;->g:Ljava/util/List;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lfst;

    .line 29
    .line 30
    iget-object p1, p1, Lfst;->a:Lfss;

    .line 31
    .line 32
    invoke-interface {p1}, Lfss;->a()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iput p1, p0, Lftl;->d:F

    .line 37
    .line 38
    iget-object p1, p2, Lfsn;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p2, Lfsn;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lfst;

    .line 54
    .line 55
    iget-object p3, p1, Lfst;->a:Lfss;

    .line 56
    .line 57
    invoke-interface {p3}, Lfss;->d()F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iget p1, p1, Lfst;->f:F

    .line 62
    .line 63
    add-float/2addr p3, p1

    .line 64
    :goto_1
    iput p3, p0, Lftl;->e:F

    .line 65
    .line 66
    iget-object p1, p2, Lfsn;->f:Ljava/util/List;

    .line 67
    .line 68
    iput-object p1, p0, Lftl;->f:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic t(Lftl;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lftl;->f(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lftl;->b:Lfsn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfsn;->a(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lftl;->b:Lfsn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfsn;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lfsn;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfsr;->b(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfst;

    .line 17
    .line 18
    iget-object v1, v0, Lfst;->a:Lfss;

    .line 19
    .line 20
    iget v0, v0, Lfst;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    check-cast v1, Lfrs;

    .line 24
    .line 25
    iget-object v0, v1, Lfrs;->b:Lfuj;

    .line 26
    .line 27
    iget v1, v0, Lfuj;->e:I

    .line 28
    .line 29
    iget-object v2, v0, Lfuj;->d:Landroid/text/Layout;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    iget p1, v0, Lfuj;->g:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    add-float/2addr v2, p1

    .line 44
    return v2
.end method

.method public final c(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lftl;->b:Lfsn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfsn;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lfsn;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfsr;->b(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfst;

    .line 17
    .line 18
    iget-object v1, v0, Lfst;->a:Lfss;

    .line 19
    .line 20
    iget v0, v0, Lfst;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    check-cast v1, Lfrs;

    .line 24
    .line 25
    iget-object v0, v1, Lfrs;->b:Lfuj;

    .line 26
    .line 27
    iget v1, v0, Lfuj;->e:I

    .line 28
    .line 29
    iget-object v2, v0, Lfuj;->d:Landroid/text/Layout;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    iget p1, v0, Lfuj;->h:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    add-float/2addr v2, p1

    .line 44
    return v2
.end method

.method public final d(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lftl;->b:Lfsn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfsn;->b(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lftl;->b:Lfsn;

    .line 2
    .line 3
    iget v0, v0, Lfsn;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lftl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lftl;->a:Lftk;

    .line 12
    .line 13
    check-cast p1, Lftl;

    .line 14
    .line 15
    iget-object v3, p1, Lftl;->a:Lftk;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lftl;->b:Lfsn;

    .line 25
    .line 26
    iget-object v3, p1, Lftl;->b:Lfsn;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lftl;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lftl;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lum;->k(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lftl;->d:F

    .line 47
    .line 48
    iget v3, p1, Lftl;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v1, p0, Lftl;->e:F

    .line 55
    .line 56
    iget v3, p1, Lftl;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Lftl;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p1, Lftl;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    return v2
.end method

.method public final f(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lftl;->b:Lfsn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfsn;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lfsn;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfsr;->b(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfst;

    .line 17
    .line 18
    iget-object v1, v0, Lfst;->a:Lfss;

    .line 19
    .line 20
    iget v2, v0, Lfst;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lfrs;

    .line 26
    .line 27
    iget-object p2, v1, Lfrs;->b:Lfuj;

    .line 28
    .line 29
    iget-object v1, p2, Lfuj;->d:Landroid/text/Layout;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lful;->c(Landroid/text/Layout;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p2, Lfuj;->b:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v1, p2, Lfuj;->d:Landroid/text/Layout;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object p2, p2, Lfuj;->d:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr v1, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Lfuj;->n()Lfua;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v1, p2, Lfua;->a:Landroid/text/Layout;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p2, Lfua;->a:Landroid/text/Layout;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, v1, p1}, Lfua;->d(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    check-cast v1, Lfrs;

    .line 79
    .line 80
    iget-object p2, v1, Lfrs;->b:Lfuj;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lfuj;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_0
    iget p1, v0, Lfst;->b:I

    .line 87
    .line 88
    add-int/2addr v1, p1

    .line 89
    return v1
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lftl;->b:Lfsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfsn;->f()Lfrz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lfrz;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lfsn;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lbkcw;->O(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v0, Lfsn;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lfsr;->a(Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iget-object v0, v0, Lfsn;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lfst;

    .line 37
    .line 38
    iget-object v1, v0, Lfst;->a:Lfss;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lfst;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast v1, Lfrs;

    .line 45
    .line 46
    iget-object v1, v1, Lfrs;->b:Lfuj;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lfuj;->j(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, v0, Lfst;->d:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    return p1
.end method

.method public final h(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lftl;->b:Lfsn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfsn;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lftl;->a:Lftk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lftk;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lftl;->b:Lfsn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfsn;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lftl;->d:F

    .line 17
    .line 18
    iget-wide v2, p0, Lftl;->c:J

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v2, v3}, Lb;->B(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lftl;->e:F

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lftl;->f:Ljava/util/List;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final i(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lftl;->b:Lfsn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfsn;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lfsn;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfsr;->b(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfst;

    .line 17
    .line 18
    iget-object v1, v0, Lfst;->a:Lfss;

    .line 19
    .line 20
    iget v2, v0, Lfst;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    check-cast v1, Lfrs;

    .line 24
    .line 25
    iget-object v1, v1, Lfrs;->b:Lfuj;

    .line 26
    .line 27
    iget v0, v0, Lfst;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lfuj;->l(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final j(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lftl;->b:Lfsn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfsn;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lftl;->b:Lfsn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfsn;->h(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfsn;->f()Lfrz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lfrz;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lfsn;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lbkcw;->O(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lfsn;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lfsr;->a(Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v0, v0, Lfsn;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfst;

    .line 36
    .line 37
    iget-object v1, v0, Lfst;->a:Lfss;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lfst;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast v1, Lfrs;

    .line 44
    .line 45
    iget-object v1, v1, Lfrs;->b:Lfuj;

    .line 46
    .line 47
    invoke-virtual {v1}, Lfuj;->o()Lfur;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Lfur;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lfur;->h(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, -0x1

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lfur;->c(I)V

    .line 63
    .line 64
    .line 65
    move v2, p1

    .line 66
    :goto_1
    if-eq v2, v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lfur;->h(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lfur;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1, v2}, Lfur;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1, p1}, Lfur;->c(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lfur;->g(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lfur;->f(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lfur;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v2, p1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Lfur;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v1, p1}, Lfur;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lfur;->b(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v2, v3

    .line 126
    :cond_7
    :goto_3
    if-ne v2, v3, :cond_8

    .line 127
    .line 128
    move v2, p1

    .line 129
    :cond_8
    invoke-virtual {v1, p1}, Lfur;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v1, v4}, Lfur;->e(I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lfur;->c(I)V

    .line 140
    .line 141
    .line 142
    move v4, p1

    .line 143
    :goto_4
    if-eq v4, v3, :cond_e

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lfur;->h(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Lfur;->e(I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_f

    .line 156
    .line 157
    :cond_9
    invoke-virtual {v1, v4}, Lfur;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    invoke-virtual {v1, p1}, Lfur;->c(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lfur;->d(I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_d

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Lfur;->f(I)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lfur;->g(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    move v4, p1

    .line 185
    goto :goto_6

    .line 186
    :cond_c
    :goto_5
    invoke-virtual {v1, p1}, Lfur;->a(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    goto :goto_6

    .line 191
    :cond_d
    invoke-virtual {v1, p1}, Lfur;->g(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_e

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lfur;->a(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    goto :goto_6

    .line 202
    :cond_e
    move v4, v3

    .line 203
    :cond_f
    :goto_6
    if-ne v4, v3, :cond_10

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_10
    move p1, v4

    .line 207
    :goto_7
    invoke-static {v2, p1}, Lfto;->a(II)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    sget-wide v3, Lftn;->a:J

    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    invoke-virtual {v0, v1, v2, p1}, Lfst;->c(JZ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    return-wide v0
.end method

.method public final l(I)Legv;
    .locals 10

    .line 1
    iget-object v0, p0, Lftl;->b:Lfsn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfsn;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lfsn;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfsr;->a(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfst;

    .line 17
    .line 18
    iget-object v1, v0, Lfst;->a:Lfss;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lfst;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lfrs;

    .line 28
    .line 29
    iget-object v2, v2, Lfrs;->c:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt p1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "offset("

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ") is out of bounds [0,"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lfrs;

    .line 54
    .line 55
    iget-object v3, v3, Lfrs;->c:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x29

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lgae;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v1, Lfrs;

    .line 77
    .line 78
    iget-object v1, v1, Lfrs;->b:Lfuj;

    .line 79
    .line 80
    add-int/lit8 v2, p1, 0x1

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lfuj;->j(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1, v3}, Lfuj;->c(I)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v1, v3}, Lfuj;->b(I)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v1, v3}, Lfuj;->m(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    if-ne v3, v7, :cond_2

    .line 101
    .line 102
    move v3, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v3, v6

    .line 105
    :goto_0
    iget-object v8, v1, Lfuj;->d:Landroid/text/Layout;

    .line 106
    .line 107
    invoke-virtual {v8, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, p1, v6}, Lfuj;->d(IZ)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v1, v2, v7}, Lfuj;->d(IZ)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, p1, v6}, Lfuj;->e(IZ)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v1, v2, v7}, Lfuj;->e(IZ)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_1
    move v9, v1

    .line 135
    move v1, p1

    .line 136
    move p1, v9

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-eqz v8, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1, p1, v6}, Lfuj;->d(IZ)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v1, v2, v7}, Lfuj;->d(IZ)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v1, p1, v6}, Lfuj;->e(IZ)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v1, v2, v7}, Lfuj;->e(IZ)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_2
    new-instance v2, Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-direct {v2, p1, v4, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Legv;

    .line 163
    .line 164
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 169
    .line 170
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    invoke-direct {p1, v1, v3, v4, v2}, Legv;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lfst;->d(Legv;)Legv;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method public final m(I)Legv;
    .locals 5

    .line 1
    iget-object v0, p0, Lftl;->b:Lfsn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfsn;->h(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfsn;->f()Lfrz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lfrz;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lfsn;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lbkcw;->O(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lfsn;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lfsr;->a(Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v0, v0, Lfsn;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfst;

    .line 36
    .line 37
    iget-object v1, v0, Lfst;->a:Lfss;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lfst;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lfrs;

    .line 47
    .line 48
    iget-object v2, v2, Lfrs;->c:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-le p1, v2, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "offset("

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ") is out of bounds [0,"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lfrs;

    .line 73
    .line 74
    iget-object v3, v3, Lfrs;->c:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x5d

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lgae;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v1, Lfrs;

    .line 96
    .line 97
    iget-object v2, v1, Lfrs;->b:Lfuj;

    .line 98
    .line 99
    invoke-static {v2, p1}, Lfuj;->r(Lfuj;I)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, p1}, Lfuj;->j(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-instance v4, Legv;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lfuj;->c(I)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v1, v1, Lfrs;->b:Lfuj;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lfuj;->b(I)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {v4, v3, v2, v3, p1}, Legv;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lfst;->d(Legv;)Legv;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final n(II)Lejc;
    .locals 7

    .line 1
    iget-object v0, p0, Lftl;->b:Lfsn;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lfsn;->f()Lfrz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lfrz;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le p2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Start("

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ") or End("

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ") is out of range [0.."

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lfsn;->f()Lfrz;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lfrz;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "), or start > end!"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lgae;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    new-instance p1, Lehk;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lehk;-><init>([B)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v2, Lehk;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lehk;-><init>([B)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lfsn;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lfto;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    sget-wide v5, Lftn;->a:J

    .line 88
    .line 89
    new-instance v1, Lfsm;

    .line 90
    .line 91
    invoke-direct {v1, v2, p1, p2}, Lfsm;-><init>(Lejc;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3, v4, v1}, Lfsr;->d(Ljava/util/List;JLbkfw;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v2

    .line 98
    :goto_0
    return-object p1
.end method

.method public final o(Lftk;J)Lftl;
    .locals 2

    .line 1
    new-instance v0, Lftl;

    .line 2
    .line 3
    iget-object v1, p0, Lftl;->b:Lfsn;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, Lftl;-><init>(Lftk;Lfsn;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final p(I)Lgbt;
    .locals 2

    .line 1
    iget-object v0, p0, Lftl;->b:Lfsn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfsn;->h(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfsn;->f()Lfrz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lfrz;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lfsn;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lbkcw;->O(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lfsn;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lfsr;->a(Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v0, v0, Lfsn;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfst;

    .line 36
    .line 37
    iget-object v1, v0, Lfst;->a:Lfss;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lfst;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Lfss;->j(I)Lgbt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final q(I)Lgbt;
    .locals 2

    .line 1
    iget-object v0, p0, Lftl;->b:Lfsn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfsn;->h(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfsn;->f()Lfrz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lfrz;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lfsn;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lbkcw;->O(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lfsn;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lfsr;->a(Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v0, v0, Lfsn;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfst;

    .line 36
    .line 37
    iget-object v1, v0, Lfst;->a:Lfss;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lfst;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast v1, Lfrs;

    .line 44
    .line 45
    iget-object v0, v1, Lfrs;->b:Lfuj;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lfuj;->j(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lfuj;->m(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    sget-object p1, Lgbt;->a:Lgbt;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p1, Lgbt;->b:Lgbt;

    .line 62
    .line 63
    :goto_1
    return-object p1
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lftl;->b:Lfsn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfsn;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lftl;->c:J

    .line 8
    .line 9
    iget v0, v0, Lfsn;->d:F

    .line 10
    .line 11
    const-wide v3, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    int-to-float v1, v1

    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lftl;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lftl;->b:Lfsn;

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, v2, Lfsn;->c:F

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lftl;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lftl;->a:Lftk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lftl;->b:Lfsn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lftl;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lgcz;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lftl;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lftl;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lftl;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
