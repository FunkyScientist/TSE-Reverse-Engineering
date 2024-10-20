.class final Lfhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Lfhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfhm;

    .line 2
    .line 3
    invoke-direct {v0}, Lfhm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfhm;->a:Lfhm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lfgn;

    .line 5
    .line 6
    iget-object p1, p1, Lfgn;->l:Ledg;

    .line 7
    .line 8
    sget-object v0, Ledc;->a:Ledc;

    .line 9
    .line 10
    iput-object v0, p1, Ledg;->b:Ledc;

    .line 11
    .line 12
    invoke-virtual {p1}, Ledg;->a()Lvt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Lvt;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Lvt;->a:[J

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    add-int/lit8 v1, v1, -0x2

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    aget-wide v4, p1, v3

    .line 28
    .line 29
    not-long v6, v4

    .line 30
    const/4 v8, 0x7

    .line 31
    shl-long/2addr v6, v8

    .line 32
    and-long/2addr v6, v4

    .line 33
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v8

    .line 39
    cmp-long v6, v6, v8

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    sub-int v6, v3, v1

    .line 44
    .line 45
    move v7, v2

    .line 46
    :goto_1
    not-int v8, v6

    .line 47
    ushr-int/lit8 v8, v8, 0x1f

    .line 48
    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v8, v8, 0x8

    .line 52
    .line 53
    if-ge v7, v8, :cond_1

    .line 54
    .line 55
    const-wide/16 v10, 0xff

    .line 56
    .line 57
    and-long/2addr v10, v4

    .line 58
    const-wide/16 v12, 0x80

    .line 59
    .line 60
    cmp-long v8, v10, v12

    .line 61
    .line 62
    if-gez v8, :cond_0

    .line 63
    .line 64
    shl-int/lit8 v8, v3, 0x3

    .line 65
    .line 66
    add-int/2addr v8, v7

    .line 67
    aget-object v8, v0, v8

    .line 68
    .line 69
    check-cast v8, Lfmi;

    .line 70
    .line 71
    iget-object v8, v8, Lfmi;->a:Lfqq;

    .line 72
    .line 73
    iget-object v8, v8, Lfqq;->c:Lfqg;

    .line 74
    .line 75
    sget-object v10, Lfre;->a:Lfrl;

    .line 76
    .line 77
    sget-object v10, Lfre;->z:Lfrl;

    .line 78
    .line 79
    invoke-static {v8, v10}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    sget-object v10, Lfqf;->a:Lfrl;

    .line 86
    .line 87
    sget-object v10, Lfqf;->l:Lfrl;

    .line 88
    .line 89
    invoke-static {v8, v10}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lfpv;

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    iget-object v8, v8, Lfpv;->b:Lbkbo;

    .line 98
    .line 99
    check-cast v8, Lbkfl;

    .line 100
    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    invoke-interface {v8}, Lbkfl;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_0
    shr-long/2addr v4, v9

    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v8, v9, :cond_3

    .line 114
    .line 115
    :cond_2
    if-eq v3, v1, :cond_3

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 p1, 0x1

    .line 121
    return p1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Lfgn;

    .line 7
    .line 8
    iget-object v0, v0, Lfgn;->l:Ledg;

    .line 9
    .line 10
    sget-object v1, Ledc;->a:Ledc;

    .line 11
    .line 12
    iput-object v1, v0, Ledg;->b:Ledc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ledg;->a()Lvt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lvt;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lvt;->a:[J

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    add-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ltz v2, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    aget-wide v6, v0, v5

    .line 31
    .line 32
    not-long v8, v6

    .line 33
    const/4 v10, 0x7

    .line 34
    shl-long/2addr v8, v10

    .line 35
    and-long/2addr v8, v6

    .line 36
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v8, v10

    .line 42
    cmp-long v8, v8, v10

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    sub-int v8, v5, v2

    .line 47
    .line 48
    move v9, v4

    .line 49
    :goto_1
    not-int v10, v8

    .line 50
    ushr-int/lit8 v10, v10, 0x1f

    .line 51
    .line 52
    const/16 v11, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v10, v10, 0x8

    .line 55
    .line 56
    if-ge v9, v10, :cond_1

    .line 57
    .line 58
    const-wide/16 v12, 0xff

    .line 59
    .line 60
    and-long/2addr v12, v6

    .line 61
    const-wide/16 v14, 0x80

    .line 62
    .line 63
    cmp-long v10, v12, v14

    .line 64
    .line 65
    if-gez v10, :cond_0

    .line 66
    .line 67
    shl-int/lit8 v10, v5, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v10, v1, v10

    .line 71
    .line 72
    check-cast v10, Lfmi;

    .line 73
    .line 74
    iget-object v10, v10, Lfmi;->a:Lfqq;

    .line 75
    .line 76
    iget-object v10, v10, Lfqq;->c:Lfqg;

    .line 77
    .line 78
    sget-object v12, Lfre;->a:Lfrl;

    .line 79
    .line 80
    sget-object v12, Lfre;->z:Lfrl;

    .line 81
    .line 82
    invoke-static {v10, v12}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v12, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    sget-object v12, Lfqf;->a:Lfrl;

    .line 97
    .line 98
    sget-object v12, Lfqf;->k:Lfrl;

    .line 99
    .line 100
    invoke-static {v10, v12}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lfpv;

    .line 105
    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    iget-object v10, v10, Lfpv;->b:Lbkbo;

    .line 109
    .line 110
    check-cast v10, Lbkfw;

    .line 111
    .line 112
    if-eqz v10, :cond_0

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v10, v12}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/Boolean;

    .line 123
    .line 124
    :cond_0
    shr-long/2addr v6, v11

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    if-ne v10, v11, :cond_3

    .line 129
    .line 130
    :cond_2
    if-eq v5, v2, :cond_3

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    return v3
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Lfgn;

    .line 7
    .line 8
    iget-object v0, v0, Lfgn;->l:Ledg;

    .line 9
    .line 10
    sget-object v1, Ledc;->b:Ledc;

    .line 11
    .line 12
    iput-object v1, v0, Ledg;->b:Ledc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ledg;->a()Lvt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lvt;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lvt;->a:[J

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    add-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ltz v2, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    aget-wide v6, v0, v5

    .line 31
    .line 32
    not-long v8, v6

    .line 33
    const/4 v10, 0x7

    .line 34
    shl-long/2addr v8, v10

    .line 35
    and-long/2addr v8, v6

    .line 36
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v8, v10

    .line 42
    cmp-long v8, v8, v10

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    sub-int v8, v5, v2

    .line 47
    .line 48
    move v9, v4

    .line 49
    :goto_1
    not-int v10, v8

    .line 50
    ushr-int/lit8 v10, v10, 0x1f

    .line 51
    .line 52
    const/16 v11, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v10, v10, 0x8

    .line 55
    .line 56
    if-ge v9, v10, :cond_1

    .line 57
    .line 58
    const-wide/16 v12, 0xff

    .line 59
    .line 60
    and-long/2addr v12, v6

    .line 61
    const-wide/16 v14, 0x80

    .line 62
    .line 63
    cmp-long v10, v12, v14

    .line 64
    .line 65
    if-gez v10, :cond_0

    .line 66
    .line 67
    shl-int/lit8 v10, v5, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v10, v1, v10

    .line 71
    .line 72
    check-cast v10, Lfmi;

    .line 73
    .line 74
    iget-object v10, v10, Lfmi;->a:Lfqq;

    .line 75
    .line 76
    iget-object v10, v10, Lfqq;->c:Lfqg;

    .line 77
    .line 78
    sget-object v12, Lfre;->a:Lfrl;

    .line 79
    .line 80
    sget-object v12, Lfre;->z:Lfrl;

    .line 81
    .line 82
    invoke-static {v10, v12}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v12, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    sget-object v12, Lfqf;->a:Lfrl;

    .line 97
    .line 98
    sget-object v12, Lfqf;->k:Lfrl;

    .line 99
    .line 100
    invoke-static {v10, v12}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lfpv;

    .line 105
    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    iget-object v10, v10, Lfpv;->b:Lbkbo;

    .line 109
    .line 110
    check-cast v10, Lbkfw;

    .line 111
    .line 112
    if-eqz v10, :cond_0

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v10, v12}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/Boolean;

    .line 123
    .line 124
    :cond_0
    shr-long/2addr v6, v11

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    if-ne v10, v11, :cond_3

    .line 129
    .line 130
    :cond_2
    if-eq v5, v2, :cond_3

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    return v3
.end method
