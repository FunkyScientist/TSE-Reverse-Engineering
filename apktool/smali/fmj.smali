.class public final Lfmj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Legv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Legv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Legv;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfmj;->a:Legv;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lfje;I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p0, p0, Lfje;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lfbn;

    .line 30
    .line 31
    iget v2, v2, Lfbn;->d:I

    .line 32
    .line 33
    if-ne v2, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lgej;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1
.end method

.method public static final b(Lfqs;)Lvt;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfqs;->a()Lfqq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lfqq;->b:Lfbn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfbn;->eT()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lfqq;->b:Lfbn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfbn;->am()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lvt;

    .line 23
    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lvt;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lfqq;->b()Legv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, v1, Legv;->b:F

    .line 34
    .line 35
    iget v3, v1, Legv;->c:F

    .line 36
    .line 37
    iget v4, v1, Legv;->d:F

    .line 38
    .line 39
    iget v1, v1, Legv;->e:F

    .line 40
    .line 41
    new-instance v5, Landroid/graphics/Region;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v5, v2, v3, v4, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Region;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, p0, v0, p0, v1}, Lfmj;->h(Landroid/graphics/Region;Lfqq;Lvt;Lfqq;Landroid/graphics/Region;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    :goto_0
    sget-object p0, Lvu;->a:Lvt;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static final c(Ljava/util/List;I)Lfmg;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lfmg;

    .line 13
    .line 14
    iget v2, v2, Lfmg;->a:I

    .line 15
    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lfmg;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final d(Lfqg;)Lftl;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfqf;->a:Lfrl;

    .line 7
    .line 8
    sget-object v1, Lfqf;->a:Lfrl;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfpv;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lfpv;->b:Lbkbo;

    .line 19
    .line 20
    check-cast p0, Lbkfw;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lftl;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "android.widget.Button"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lum;->j(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "android.widget.CheckBox"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, Lum;->j(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "android.widget.RadioButton"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x5

    .line 32
    invoke-static {p0, v0}, Lum;->j(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p0, "android.widget.ImageView"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x6

    .line 42
    invoke-static {p0, v0}, Lum;->j(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string p0, "android.widget.Spinner"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v0, 0x7

    .line 52
    invoke-static {p0, v0}, Lum;->j(II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    :goto_0
    return-object p0

    .line 60
    :cond_5
    const-string p0, "android.widget.NumberPicker"

    .line 61
    .line 62
    return-object p0
.end method

.method public static final f(Lfqq;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfqq;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfqq;->c:Lfqg;

    .line 8
    .line 9
    sget-object v1, Lfre;->a:Lfrl;

    .line 10
    .line 11
    sget-object v1, Lfre;->o:Lfrl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfqg;->d(Lfrl;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lfqq;->c:Lfqg;

    .line 20
    .line 21
    sget-object v0, Lfre;->n:Lfrl;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lfqg;->d(Lfrl;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static final g(Lfqq;)Z
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Lfmj;->f(Lfqq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Lfqq;->c:Lfqg;

    .line 11
    .line 12
    iget-boolean v2, v0, Lfqg;->a:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Lfqg;->c:Lwz;

    .line 18
    .line 19
    iget-object v2, v0, Lwz;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lwz;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lwz;->a:[J

    .line 24
    .line 25
    array-length v5, v0

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_5

    .line 29
    .line 30
    move v6, v1

    .line 31
    :goto_0
    aget-wide v7, v0, v6

    .line 32
    .line 33
    not-long v9, v7

    .line 34
    const/4 v11, 0x7

    .line 35
    shl-long/2addr v9, v11

    .line 36
    and-long/2addr v9, v7

    .line 37
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v9, v11

    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    sub-int v9, v6, v5

    .line 48
    .line 49
    move v10, v1

    .line 50
    :goto_1
    not-int v11, v9

    .line 51
    ushr-int/lit8 v11, v11, 0x1f

    .line 52
    .line 53
    const/16 v12, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v11, v11, 0x8

    .line 56
    .line 57
    if-ge v10, v11, :cond_2

    .line 58
    .line 59
    const-wide/16 v13, 0xff

    .line 60
    .line 61
    and-long/2addr v13, v7

    .line 62
    const-wide/16 v15, 0x80

    .line 63
    .line 64
    cmp-long v11, v13, v15

    .line 65
    .line 66
    if-gez v11, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v11, v6, 0x3

    .line 69
    .line 70
    add-int/2addr v11, v10

    .line 71
    aget-object v13, v2, v11

    .line 72
    .line 73
    aget-object v11, v4, v11

    .line 74
    .line 75
    check-cast v13, Lfrl;

    .line 76
    .line 77
    iget-boolean v11, v13, Lfrl;->c:Z

    .line 78
    .line 79
    if-nez v11, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    return v3

    .line 83
    :cond_1
    :goto_2
    shr-long/2addr v7, v12

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-ne v11, v12, :cond_5

    .line 88
    .line 89
    :cond_3
    if-eq v6, v5, :cond_5

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v1, v3

    .line 95
    :cond_5
    return v1
.end method

.method private static final h(Landroid/graphics/Region;Lfqq;Lvt;Lfqq;Landroid/graphics/Region;)V
    .locals 10

    .line 1
    iget-object v0, p3, Lfqq;->b:Lfbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfbn;->eT()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p3, Lfqq;->b:Lfbn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfbn;->am()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget v3, p3, Lfqq;->e:I

    .line 30
    .line 31
    iget v4, p1, Lfqq;->e:I

    .line 32
    .line 33
    if-ne v3, v4, :cond_11

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p3, Lfqq;->d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_11

    .line 40
    .line 41
    :cond_3
    iget-object v0, p3, Lfqq;->c:Lfqg;

    .line 42
    .line 43
    iget-boolean v0, v0, Lfqg;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p3, Lfqq;->b:Lfbn;

    .line 48
    .line 49
    invoke-static {v0}, Lfqr;->a(Lfbn;)Lfem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p3, Lfqq;->a:Leck;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v0, p3, Lfqq;->a:Leck;

    .line 59
    .line 60
    :cond_5
    :goto_2
    invoke-interface {v0}, Lezw;->D()Leck;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p3, Lfqq;->c:Lfqg;

    .line 65
    .line 66
    sget-object v4, Lfqf;->a:Lfrl;

    .line 67
    .line 68
    sget-object v4, Lfqf;->b:Lfrl;

    .line 69
    .line 70
    invoke-static {v3, v4}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v0, Leck;->p:Leck;

    .line 75
    .line 76
    iget-boolean v4, v4, Leck;->z:Z

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    sget-object v0, Legv;->a:Legv;

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_6
    const/16 v4, 0x8

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    invoke-static {v0, v4}, Lezx;->e(Lezw;I)Lfdi;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Levl;->e(Levk;)Legv;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-static {v0, v4}, Lezx;->e(Lezw;I)Lfdi;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lfdi;->r()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_8

    .line 106
    .line 107
    sget-object v0, Legv;->a:Legv;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-static {v0}, Levl;->g(Levk;)Levk;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0}, Lfdi;->T()Legs;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0}, Lfdi;->Q()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v0, v5, v6}, Lfdi;->P(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const/16 v7, 0x20

    .line 127
    .line 128
    shr-long v7, v5, v7

    .line 129
    .line 130
    long-to-int v7, v7

    .line 131
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    neg-float v8, v8

    .line 136
    iput v8, v4, Legs;->a:F

    .line 137
    .line 138
    const-wide v8, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v5, v8

    .line 144
    long-to-int v5, v5

    .line 145
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    neg-float v6, v6

    .line 150
    iput v6, v4, Legs;->b:F

    .line 151
    .line 152
    invoke-virtual {v0}, Lexo;->u()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    int-to-float v6, v6

    .line 157
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    add-float/2addr v6, v7

    .line 162
    iput v6, v4, Legs;->c:F

    .line 163
    .line 164
    invoke-virtual {v0}, Lexo;->t()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-float v6, v6

    .line 169
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    add-float/2addr v6, v5

    .line 174
    iput v6, v4, Legs;->d:F

    .line 175
    .line 176
    :goto_3
    if-eq v0, v3, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0, v4, v1, v2}, Lfdi;->ai(Legs;ZZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Legs;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    sget-object v0, Legv;->a:Legv;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    iget-object v0, v0, Lfdi;->u:Lfdi;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-static {v4}, Legt;->a(Legs;)Legv;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_4
    iget v1, v0, Legv;->b:F

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget v1, v0, Legv;->c:F

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iget v1, v0, Legv;->d:F

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iget v0, v0, Legv;->e:F

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {p4, v4, v5, v6, v7}, Landroid/graphics/Region;->set(IIII)Z

    .line 225
    .line 226
    .line 227
    iget v0, p3, Lfqq;->e:I

    .line 228
    .line 229
    iget v1, p1, Lfqq;->e:I

    .line 230
    .line 231
    const/4 v3, -0x1

    .line 232
    if-ne v0, v1, :cond_b

    .line 233
    .line 234
    move v0, v3

    .line 235
    :cond_b
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 236
    .line 237
    invoke-virtual {p4, p0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    new-instance v1, Lfmi;

    .line 244
    .line 245
    invoke-virtual {p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v1, p3, v2}, Lfmi;-><init>(Lfqq;Landroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v0, v1}, Lvt;->f(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Lfqq;->i()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v1, v3

    .line 264
    :goto_5
    if-ltz v1, :cond_d

    .line 265
    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lfqq;

    .line 271
    .line 272
    invoke-virtual {v2}, Lfqq;->e()Lfqg;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v3, Lfre;->a:Lfrl;

    .line 277
    .line 278
    sget-object v3, Lfre;->w:Lfrl;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lfqg;->d(Lfrl;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_c

    .line 285
    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lfqq;

    .line 291
    .line 292
    invoke-static {p0, p1, p2, v2, p4}, Lfmj;->h(Landroid/graphics/Region;Lfqq;Lvt;Lfqq;Landroid/graphics/Region;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_d
    invoke-static {p3}, Lfmj;->g(Lfqq;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_11

    .line 303
    .line 304
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 305
    .line 306
    move-object v3, p0

    .line 307
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_e
    iget-boolean p0, p3, Lfqq;->d:Z

    .line 312
    .line 313
    if-eqz p0, :cond_10

    .line 314
    .line 315
    invoke-virtual {p3}, Lfqq;->g()Lfqq;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-eqz p0, :cond_f

    .line 320
    .line 321
    iget-object p1, p0, Lfqq;->b:Lfbn;

    .line 322
    .line 323
    if-eqz p1, :cond_f

    .line 324
    .line 325
    invoke-interface {p1}, Levp;->eT()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-ne p1, v2, :cond_f

    .line 330
    .line 331
    invoke-virtual {p0}, Lfqq;->b()Legv;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    goto :goto_6

    .line 336
    :cond_f
    sget-object p0, Lfmj;->a:Legv;

    .line 337
    .line 338
    :goto_6
    iget p1, p0, Legv;->b:F

    .line 339
    .line 340
    new-instance p4, Lfmi;

    .line 341
    .line 342
    new-instance v1, Landroid/graphics/Rect;

    .line 343
    .line 344
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iget v2, p0, Legv;->c:F

    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iget v3, p0, Legv;->d:F

    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iget p0, p0, Legv;->e:F

    .line 361
    .line 362
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    invoke-direct {v1, p1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p4, p3, v1}, Lfmi;-><init>(Lfqq;Landroid/graphics/Rect;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, v0, p4}, Lvt;->f(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_10
    if-ne v0, v3, :cond_11

    .line 377
    .line 378
    new-instance p0, Lfmi;

    .line 379
    .line 380
    invoke-virtual {p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-direct {p0, p3, p1}, Lfmi;-><init>(Lfqq;Landroid/graphics/Rect;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v3, p0}, Lvt;->f(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_11
    return-void
.end method
