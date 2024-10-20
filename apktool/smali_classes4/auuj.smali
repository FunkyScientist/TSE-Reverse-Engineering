.class public final Lauuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lautq;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field private final c:Lauhj;

.field private final d:Landroid/content/Context;

.field private final e:Laujf;

.field private final f:Laucp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauuj;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauhj;Landroid/content/Context;Lauje;Laucp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauuj;->c:Lauhj;

    .line 5
    .line 6
    iput-object p2, p0, Lauuj;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p3, Lauje;->d:Laujf;

    .line 9
    .line 10
    iput-object p1, p0, Lauuj;->e:Laujf;

    .line 11
    .line 12
    iput-object p4, p0, Lauuj;->f:Laucp;

    .line 13
    .line 14
    return-void
.end method

.method static f(FLandroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static g(ILandroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final i(Laujj;Laump;)Lbalb;
    .locals 11

    .line 1
    iget-object v0, p2, Laump;->j:Lbdbl;

    .line 2
    .line 3
    iget-object v0, v0, Lbdbl;->v:Lbdch;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdch;->a:Lbdch;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lbdch;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lbdch;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbdbp;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lbdbp;->a:Lbdbp;

    .line 20
    .line 21
    :goto_0
    iget v1, v0, Lbdbp;->b:I

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget-object v1, v0, Lbdbp;->c:Lbdbw;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lbdbw;->a:Lbdbw;

    .line 31
    .line 32
    :cond_2
    iget-object v3, v1, Lbdbw;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, v1, Lbdbw;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_a

    .line 47
    .line 48
    :cond_3
    iget-object v3, p0, Lauuj;->d:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f07011c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget v3, v0, Lbdbp;->d:F

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    cmpl-float v4, v3, v4

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    int-to-double v3, v9

    .line 69
    sget-object v0, Lbick;->a:Lbick;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbick;->e()Lbicl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lbicl;->a()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    :goto_1
    mul-double/2addr v5, v3

    .line 80
    double-to-int v0, v5

    .line 81
    :goto_2
    move v8, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    float-to-double v3, v3

    .line 84
    invoke-static {}, Lbick;->b()D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    cmpl-double v3, v3, v5

    .line 89
    .line 90
    if-lez v3, :cond_5

    .line 91
    .line 92
    int-to-double v3, v9

    .line 93
    invoke-static {}, Lbick;->b()D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget v3, v0, Lbdbp;->d:F

    .line 99
    .line 100
    float-to-double v3, v3

    .line 101
    invoke-static {}, Lbick;->c()D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    cmpg-double v3, v3, v5

    .line 106
    .line 107
    if-gez v3, :cond_6

    .line 108
    .line 109
    int-to-double v3, v9

    .line 110
    invoke-static {}, Lbick;->c()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget v0, v0, Lbdbp;->d:F

    .line 116
    .line 117
    int-to-float v3, v9

    .line 118
    mul-float/2addr v0, v3

    .line 119
    float-to-int v0, v0

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    iget-object v5, p0, Lauuj;->c:Lauhj;

    .line 122
    .line 123
    iget-object p2, p2, Laump;->j:Lbdbl;

    .line 124
    .line 125
    invoke-static {}, Lbiex;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-boolean p2, p2, Lbdbl;->z:Z

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const/4 v2, 0x0

    .line 137
    :cond_8
    :goto_4
    move v10, v2

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object v6, p1

    .line 147
    invoke-virtual/range {v5 .. v10}, Lauhj;->e(Laujj;Ljava/util/List;IIZ)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lbbhs;->bD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbbuj;

    .line 156
    .line 157
    :goto_5
    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_a
    sget-object p1, Lbajo;->a:Lbajo;

    .line 163
    .line 164
    return-object p1
.end method

.method private final j(Lbbuj;Laujj;Laump;Lauik;)Lbalb;
    .locals 1

    .line 1
    invoke-static {}, Lbifa;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lauuj;->i(Laujj;Laump;)Lbalb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbajo;->a:Lbajo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbbuj;

    .line 25
    .line 26
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p4}, Lauhj;->h(Ljava/util/List;Lauik;)Lbjhn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p1, Lbjhn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p3, Lauhh;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-static {p2, p4}, Lbbhs;->bs(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-boolean p1, p1, Lbjhn;->a:Z

    .line 46
    .line 47
    invoke-direct {p3, p2, p1}, Lauhh;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1

    .line 55
    :cond_1
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lauuj;->b:Lbbfl;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "Expected preloaded data future to exist, but got null instead."

    .line 64
    .line 65
    const/16 p3, 0x26f4

    .line 66
    .line 67
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lbajo;->a:Lbajo;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    :try_start_0
    invoke-static {p1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    new-instance p2, Lauhh;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {p2, p1, p3}, Lauhh;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p1

    .line 90
    :catch_0
    sget-object p1, Lbajo;->a:Lbajo;

    .line 91
    .line 92
    return-object p1
.end method

.method private final k(Laujj;Laump;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lauuj;->b:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x26f5

    .line 8
    .line 9
    invoke-static {v0, p3, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lauuj;->f:Laucp;

    .line 13
    .line 14
    sget-object v0, Lbcxw;->aa:Lbcxw;

    .line 15
    .line 16
    invoke-interface {p3, v0}, Laucp;->a(Lbcxw;)Laucq;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3, p1}, Laucq;->e(Laujj;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p2}, Laucq;->c(Laump;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p3

    .line 27
    check-cast p1, Laucw;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    iput p2, p1, Laucw;->K:I

    .line 31
    .line 32
    invoke-interface {p3}, Laucq;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final l(Landroid/widget/RemoteViews;ILjava/lang/String;Laump;)V
    .locals 1

    .line 1
    iget-object p4, p4, Laump;->j:Lbdbl;

    .line 2
    .line 3
    iget v0, p4, Lbdbl;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p4, p0, Lauuj;->e:Laujf;

    .line 10
    .line 11
    iget-object p4, p4, Laujf;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lauuj;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    const p4, 0x7f060997

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget p4, p4, Lbdbl;->q:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static m(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Failed to match failed RequirementCheckOutcome to CustomizationOutcome, not all failed RequirementCheckOutcome are handled."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :cond_2
    return v0
.end method

.method private final n(Laujj;Laump;)I
    .locals 2

    .line 1
    iget-object v0, p2, Laump;->j:Lbdbl;

    .line 2
    .line 3
    iget-object v0, v0, Lbdbl;->v:Lbdch;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdch;->a:Lbdch;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbdch;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lbick;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "EnlargedImage flag is not enabled."

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0}, Lauuj;->k(Laujj;Laump;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p1, 0x2

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x4

    .line 29
    return p1
.end method

.method private final o(Laujj;Laump;)I
    .locals 4

    .line 1
    invoke-static {}, Lbick;->d()Lauvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lauvv;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Lb;->ao(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_4

    .line 17
    .line 18
    invoke-static {v0}, Lb;->ao(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    const-string v0, "Enlarged image NESTED_VIEWS layout is not supported."

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0}, Lauuj;->k(Laujj;Laump;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    :goto_0
    invoke-static {}, Lur;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lauuj;->b:Lbbfl;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Sdk must be at least Android N"

    .line 47
    .line 48
    const/16 v0, 0x26f1

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    return v1

    .line 55
    :cond_4
    :goto_1
    const-string v0, "Enlarged image feature is unspecified for this device type."

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, v0}, Lauuj;->k(Laujj;Laump;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method private static final p(Lbdbi;Lbalb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdbi;->g:Lbfjb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfjb;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lbdbi;->f:I

    .line 11
    .line 12
    invoke-static {p0}, Lb;->ao(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lgmw;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lgmw;->c(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private static final q(Lbdbw;FLbdbi;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v3, p1, v3

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    :goto_1
    iget-object v3, p2, Lbdbi;->h:Lbdbh;

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    sget-object v3, Lbdbh;->a:Lbdbh;

    .line 26
    .line 27
    :cond_3
    iget v4, v3, Lbdbh;->b:I

    .line 28
    .line 29
    if-ne v4, v1, :cond_4

    .line 30
    .line 31
    iget-object v3, v3, Lbdbh;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lbdbf;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    sget-object v3, Lbdbf;->a:Lbdbf;

    .line 37
    .line 38
    :goto_2
    iget v3, v3, Lbdbf;->b:F

    .line 39
    .line 40
    iget-object v4, p2, Lbdbi;->d:Lbfjb;

    .line 41
    .line 42
    invoke-interface {v4}, Lbfjb;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_7

    .line 47
    .line 48
    iget-object p2, p2, Lbdbi;->d:Lbfjb;

    .line 49
    .line 50
    invoke-static {p2}, Lbbhs;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lbdbw;

    .line 55
    .line 56
    iget-object v4, p0, Lbdbw;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p2, Lbdbw;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, v5}, Lauuj;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    iget-object p0, p0, Lbdbw;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, p2, Lbdbw;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, p2}, Lauuj;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    :cond_5
    if-eqz v0, :cond_8

    .line 77
    .line 78
    sget-object p0, Lbifa;->a:Lbifa;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbifa;->b()Lbifb;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lbifb;->e()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    cmpl-float p0, p1, v3

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    return v1

    .line 96
    :cond_7
    :goto_3
    move v1, v2

    .line 97
    :cond_8
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Laump;)Laump;
    .locals 1

    .line 1
    iget-object v0, p0, Lauuj;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lavol;->as(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Laumk;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Laumk;-><init>(Laump;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Laump;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laumk;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laumk;->a()Laump;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Laujj;Laump;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Lauuj;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lavol;->as(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p2, Laump;->j:Lbdbl;

    .line 10
    .line 11
    iget-object v0, v0, Lbdbl;->v:Lbdch;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbdch;->a:Lbdch;

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Lbdch;->b:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lbdch;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbdbp;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lbdbp;->a:Lbdbp;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lbdbp;->c:Lbdbw;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lbdbw;->a:Lbdbw;

    .line 34
    .line 35
    :cond_2
    iget v0, v0, Lbdbp;->d:F

    .line 36
    .line 37
    iget-object v2, p2, Laump;->j:Lbdbl;

    .line 38
    .line 39
    iget-object v2, v2, Lbdbl;->i:Lbdbi;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    sget-object v2, Lbdbi;->a:Lbdbi;

    .line 44
    .line 45
    :cond_3
    invoke-static {v1, v0, v2}, Lauuj;->q(Lbdbw;FLbdbi;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    invoke-direct {p0, p1, p2}, Lauuj;->i(Laujj;Laump;)Lbalb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lbbuf;->a:Lbbuj;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbbuj;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    invoke-direct {p0, p1, p2}, Lauuj;->i(Laujj;Laump;)Lbalb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lbbuf;->a:Lbbuj;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbbuj;

    .line 78
    .line 79
    return-object p1
.end method

.method public final d(Laujj;Laump;Lauwd;Lbbuj;Lauik;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-static {}, Lbifa;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x2

    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    invoke-direct/range {p0 .. p2}, Lauuj;->n(Laujj;Laump;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v6, v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v6}, Lauuj;->m(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    return v1

    .line 32
    :cond_1
    :goto_0
    iget-object v6, v3, Lauwd;->a:Lgmz;

    .line 33
    .line 34
    iget-object v8, v0, Lauuj;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v8}, Lavol;->as(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v10, 0x0

    .line 41
    const-string v11, "Image was not downloaded"

    .line 42
    .line 43
    const v13, 0x7f0b09f8

    .line 44
    .line 45
    .line 46
    const/4 v15, 0x3

    .line 47
    const/4 v14, 0x1

    .line 48
    if-eqz v8, :cond_10

    .line 49
    .line 50
    iget-object v3, v3, Lauwd;->b:Lgnf;

    .line 51
    .line 52
    iget-object v7, v2, Laump;->j:Lbdbl;

    .line 53
    .line 54
    invoke-static {v3}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v7, v7, Lbdbl;->v:Lbdch;

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    sget-object v7, Lbdch;->a:Lbdch;

    .line 63
    .line 64
    :cond_2
    iget v8, v7, Lbdch;->b:I

    .line 65
    .line 66
    if-ne v8, v14, :cond_3

    .line 67
    .line 68
    iget-object v7, v7, Lbdch;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lbdbp;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v7, Lbdbp;->a:Lbdbp;

    .line 74
    .line 75
    :goto_1
    iget-object v8, v7, Lbdbp;->c:Lbdbw;

    .line 76
    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    sget-object v8, Lbdbw;->a:Lbdbw;

    .line 80
    .line 81
    :cond_4
    iget v7, v7, Lbdbp;->d:F

    .line 82
    .line 83
    iget-object v9, v2, Laump;->j:Lbdbl;

    .line 84
    .line 85
    iget-object v9, v9, Lbdbl;->i:Lbdbi;

    .line 86
    .line 87
    if-nez v9, :cond_5

    .line 88
    .line 89
    sget-object v9, Lbdbi;->a:Lbdbi;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v3}, Lbalb;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-eqz v16, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    instance-of v12, v12, Lgmw;

    .line 102
    .line 103
    if-eqz v12, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lgmw;

    .line 110
    .line 111
    invoke-static {v3}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    sget-object v3, Lbajo;->a:Lbajo;

    .line 117
    .line 118
    :goto_2
    invoke-static {v8, v7, v9}, Lauuj;->q(Lbdbw;FLbdbi;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    invoke-virtual {v3}, Lbalb;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lgmw;

    .line 135
    .line 136
    iput-boolean v14, v1, Lgmw;->a:Z

    .line 137
    .line 138
    invoke-static {v9, v3}, Lauuj;->p(Lbdbi;Lbalb;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    move v15, v14

    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_7
    invoke-static {}, Lbifa;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    sget-object v1, Lauuj;->b:Lbbfl;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "Planned to use big picture as enlarged image but it hasn\'t loaded successfully"

    .line 157
    .line 158
    const/16 v3, 0x26ec

    .line 159
    .line 160
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_8
    invoke-direct {v0, v4, v1, v2, v5}, Lauuj;->j(Lbbuj;Laujj;Laump;Lauik;)Lbalb;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_e

    .line 174
    .line 175
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lauhh;

    .line 180
    .line 181
    iget-object v4, v4, Lauhh;->a:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    if-nez v4, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    const/4 v4, 0x0

    .line 187
    cmpl-float v4, v7, v4

    .line 188
    .line 189
    if-lez v4, :cond_a

    .line 190
    .line 191
    const/high16 v4, 0x3f800000    # 1.0f

    .line 192
    .line 193
    cmpg-float v4, v7, v4

    .line 194
    .line 195
    if-ltz v4, :cond_c

    .line 196
    .line 197
    :cond_a
    iget-object v4, v9, Lbdbi;->h:Lbdbh;

    .line 198
    .line 199
    if-nez v4, :cond_b

    .line 200
    .line 201
    sget-object v4, Lbdbh;->a:Lbdbh;

    .line 202
    .line 203
    :cond_b
    iget v4, v4, Lbdbh;->b:I

    .line 204
    .line 205
    invoke-static {v4}, Lb;->ao(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ne v4, v15, :cond_d

    .line 210
    .line 211
    :cond_c
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lauhh;

    .line 216
    .line 217
    iget-object v1, v1, Lauhh;->a:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    invoke-virtual {v6, v10}, Lgmz;->m(Landroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lauuj;->d:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const v4, 0x7f0e086a

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4}, Lauit;->t(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, v2, Laump;->j:Lbdbl;

    .line 236
    .line 237
    iget-object v4, v4, Lbdbl;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v13, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v2, Laump;->j:Lbdbl;

    .line 243
    .line 244
    iget-object v2, v2, Lbdbl;->d:Ljava/lang/String;

    .line 245
    .line 246
    const v4, 0x7f0b09f7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    const v2, 0x7f0b0767

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v3}, Lgmz;->h(Landroid/widget/RemoteViews;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lauhh;

    .line 267
    .line 268
    iget-object v1, v1, Lauhh;->a:Landroid/graphics/Bitmap;

    .line 269
    .line 270
    invoke-virtual {v6, v1}, Lgmz;->m(Landroid/graphics/Bitmap;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v3}, Lauuj;->p(Lbdbi;Lbalb;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_e
    :goto_4
    sget-object v2, Lauuj;->b:Lbbfl;

    .line 279
    .line 280
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v3, 0x26ea

    .line 285
    .line 286
    invoke-static {v2, v11, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_24

    .line 294
    .line 295
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lauhh;

    .line 300
    .line 301
    iget-boolean v1, v1, Lauhh;->b:Z

    .line 302
    .line 303
    if-nez v1, :cond_f

    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_f
    const/4 v15, 0x4

    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_10
    invoke-static {}, Lbifa;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_11

    .line 315
    .line 316
    invoke-direct/range {p0 .. p2}, Lauuj;->o(Laujj;Laump;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eq v3, v7, :cond_11

    .line 321
    .line 322
    invoke-static {v15}, Lauuj;->m(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    move v15, v1

    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_11
    invoke-direct {v0, v4, v1, v2, v5}, Lauuj;->j(Lbbuj;Laujj;Laump;Lauik;)Lbalb;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_22

    .line 338
    .line 339
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lauhh;

    .line 344
    .line 345
    iget-object v3, v3, Lauhh;->a:Landroid/graphics/Bitmap;

    .line 346
    .line 347
    if-nez v3, :cond_12

    .line 348
    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :cond_12
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 352
    .line 353
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lauhh;

    .line 363
    .line 364
    iget-object v1, v1, Lauhh;->a:Landroid/graphics/Bitmap;

    .line 365
    .line 366
    invoke-static {}, Lbick;->d()Lauvv;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v6, v10}, Lgmz;->m(Landroid/graphics/Bitmap;)V

    .line 371
    .line 372
    .line 373
    iget v4, v3, Lauvv;->f:I

    .line 374
    .line 375
    iget-object v5, v0, Lauuj;->d:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {v4, v5}, Lauuj;->g(ILandroid/content/Context;)I

    .line 378
    .line 379
    .line 380
    move-result v19

    .line 381
    iget v4, v3, Lauvv;->g:I

    .line 382
    .line 383
    iget-object v5, v0, Lauuj;->d:Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {v4, v5}, Lauuj;->g(ILandroid/content/Context;)I

    .line 386
    .line 387
    .line 388
    move-result v20

    .line 389
    iget v4, v3, Lauvv;->h:I

    .line 390
    .line 391
    iget-object v5, v0, Lauuj;->d:Landroid/content/Context;

    .line 392
    .line 393
    invoke-static {v4, v5}, Lauuj;->g(ILandroid/content/Context;)I

    .line 394
    .line 395
    .line 396
    move-result v22

    .line 397
    iget v4, v3, Lauvv;->e:F

    .line 398
    .line 399
    iget-object v5, v0, Lauuj;->d:Landroid/content/Context;

    .line 400
    .line 401
    invoke-static {v4, v5}, Lauuj;->f(FLandroid/content/Context;)F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    iget v5, v3, Lauvv;->j:I

    .line 406
    .line 407
    iget-object v8, v0, Lauuj;->d:Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {v5, v8}, Lauuj;->g(ILandroid/content/Context;)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    iget v8, v3, Lauvv;->i:F

    .line 414
    .line 415
    iget-object v9, v0, Lauuj;->d:Landroid/content/Context;

    .line 416
    .line 417
    invoke-static {v8, v9}, Lauuj;->f(FLandroid/content/Context;)F

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    iget v9, v3, Lauvv;->k:I

    .line 422
    .line 423
    if-eqz v9, :cond_13

    .line 424
    .line 425
    iget-object v10, v0, Lauuj;->d:Landroid/content/Context;

    .line 426
    .line 427
    int-to-float v9, v9

    .line 428
    invoke-static {v9, v10}, Lauuj;->f(FLandroid/content/Context;)F

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    goto :goto_5

    .line 433
    :cond_13
    move v9, v8

    .line 434
    :goto_5
    iget v10, v3, Lauvv;->l:I

    .line 435
    .line 436
    iget-object v11, v0, Lauuj;->d:Landroid/content/Context;

    .line 437
    .line 438
    invoke-static {v10, v11}, Lauuj;->g(ILandroid/content/Context;)I

    .line 439
    .line 440
    .line 441
    move-result v28

    .line 442
    iget-object v10, v0, Lauuj;->d:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    const v11, 0x7f0e0869

    .line 449
    .line 450
    .line 451
    invoke-static {v10, v11}, Lauit;->t(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    const v18, 0x7f0b09eb

    .line 456
    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    move-object/from16 v17, v10

    .line 461
    .line 462
    invoke-virtual/range {v17 .. v22}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 463
    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    const/16 v27, 0x0

    .line 468
    .line 469
    const v24, 0x7f0b09f8

    .line 470
    .line 471
    .line 472
    move-object/from16 v23, v10

    .line 473
    .line 474
    move/from16 v25, v5

    .line 475
    .line 476
    invoke-virtual/range {v23 .. v28}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 477
    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    const v24, 0x7f0b09f7

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v23 .. v28}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 485
    .line 486
    .line 487
    const v5, 0x7f0b09ee

    .line 488
    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    invoke-virtual {v10, v5, v11, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 492
    .line 493
    .line 494
    const v12, 0x7f0b09ed

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v12, v11, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v13, v11, v9}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 501
    .line 502
    .line 503
    const v4, 0x7f0b09f7

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v4, v11, v8}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 507
    .line 508
    .line 509
    iget-object v4, v0, Lauuj;->e:Laujf;

    .line 510
    .line 511
    iget v4, v4, Laujf;->a:I

    .line 512
    .line 513
    const v8, 0x7f0b09ec

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 517
    .line 518
    .line 519
    iget-boolean v4, v3, Lauvv;->c:Z

    .line 520
    .line 521
    const-string v9, "setColorFilter"

    .line 522
    .line 523
    if-eqz v4, :cond_14

    .line 524
    .line 525
    invoke-direct {v0, v10, v8, v9, v2}, Lauuj;->l(Landroid/widget/RemoteViews;ILjava/lang/String;Laump;)V

    .line 526
    .line 527
    .line 528
    :cond_14
    iget-object v4, v0, Lauuj;->d:Landroid/content/Context;

    .line 529
    .line 530
    iget-object v8, v0, Lauuj;->e:Laujf;

    .line 531
    .line 532
    iget v8, v8, Laujf;->b:I

    .line 533
    .line 534
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v10, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    iget-boolean v3, v3, Lauvv;->d:Z

    .line 542
    .line 543
    if-eqz v3, :cond_15

    .line 544
    .line 545
    const-string v3, "setTextColor"

    .line 546
    .line 547
    invoke-direct {v0, v10, v5, v3, v2}, Lauuj;->l(Landroid/widget/RemoteViews;ILjava/lang/String;Laump;)V

    .line 548
    .line 549
    .line 550
    :cond_15
    iget-object v3, v2, Laump;->j:Lbdbl;

    .line 551
    .line 552
    iget-wide v4, v3, Lbdbl;->g:J

    .line 553
    .line 554
    const-wide/16 v17, 0x3e8

    .line 555
    .line 556
    div-long v4, v4, v17

    .line 557
    .line 558
    iget-boolean v8, v3, Lbdbl;->t:Z

    .line 559
    .line 560
    if-eqz v8, :cond_1b

    .line 561
    .line 562
    const-wide/16 v17, 0x0

    .line 563
    .line 564
    cmp-long v8, v4, v17

    .line 565
    .line 566
    if-eqz v8, :cond_1b

    .line 567
    .line 568
    iget-object v3, v3, Lbdbl;->v:Lbdch;

    .line 569
    .line 570
    if-nez v3, :cond_16

    .line 571
    .line 572
    sget-object v3, Lbdch;->a:Lbdch;

    .line 573
    .line 574
    :cond_16
    iget v8, v3, Lbdch;->b:I

    .line 575
    .line 576
    if-ne v8, v14, :cond_17

    .line 577
    .line 578
    iget-object v3, v3, Lbdch;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Lbdbp;

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_17
    sget-object v3, Lbdbp;->a:Lbdbp;

    .line 584
    .line 585
    :goto_6
    iget v3, v3, Lbdbp;->f:I

    .line 586
    .line 587
    invoke-static {v3}, Lb;->az(I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_18

    .line 592
    .line 593
    move v3, v14

    .line 594
    :cond_18
    add-int/lit8 v3, v3, -0x1

    .line 595
    .line 596
    const-string v8, "%s %s"

    .line 597
    .line 598
    const v13, 0x7f14027a

    .line 599
    .line 600
    .line 601
    if-eq v3, v7, :cond_1a

    .line 602
    .line 603
    if-eq v3, v15, :cond_19

    .line 604
    .line 605
    iget-object v3, v0, Lauuj;->d:Landroid/content/Context;

    .line 606
    .line 607
    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v15}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-static {v15}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    new-array v8, v15, [Ljava/lang/Object;

    .line 632
    .line 633
    aput-object v3, v8, v11

    .line 634
    .line 635
    aput-object v5, v8, v14

    .line 636
    .line 637
    aput-object v4, v8, v7

    .line 638
    .line 639
    const-string v3, "%s %s %s"

    .line 640
    .line 641
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    goto :goto_7

    .line 646
    :cond_19
    iget-object v3, v0, Lauuj;->d:Landroid/content/Context;

    .line 647
    .line 648
    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v15}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v13, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    new-array v5, v7, [Ljava/lang/Object;

    .line 665
    .line 666
    aput-object v3, v5, v11

    .line 667
    .line 668
    aput-object v4, v5, v14

    .line 669
    .line 670
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    goto :goto_7

    .line 675
    :cond_1a
    iget-object v3, v0, Lauuj;->d:Landroid/content/Context;

    .line 676
    .line 677
    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v15}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v13, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    new-array v5, v7, [Ljava/lang/Object;

    .line 694
    .line 695
    aput-object v3, v5, v11

    .line 696
    .line 697
    aput-object v4, v5, v14

    .line 698
    .line 699
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    :goto_7
    invoke-virtual {v10, v12, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    :cond_1b
    iget-object v3, v2, Laump;->j:Lbdbl;

    .line 707
    .line 708
    iget-object v3, v3, Lbdbl;->c:Ljava/lang/String;

    .line 709
    .line 710
    const v4, 0x7f0b09f8

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    iget-object v3, v2, Laump;->j:Lbdbl;

    .line 717
    .line 718
    iget-object v3, v3, Lbdbl;->d:Ljava/lang/String;

    .line 719
    .line 720
    const v4, 0x7f0b09f7

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    const v3, 0x7f0b0767

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v2, Laump;->j:Lbdbl;

    .line 733
    .line 734
    iget-object v1, v1, Lbdbl;->v:Lbdch;

    .line 735
    .line 736
    if-nez v1, :cond_1c

    .line 737
    .line 738
    sget-object v1, Lbdch;->a:Lbdch;

    .line 739
    .line 740
    :cond_1c
    iget v2, v1, Lbdch;->b:I

    .line 741
    .line 742
    if-ne v2, v14, :cond_1d

    .line 743
    .line 744
    iget-object v1, v1, Lbdch;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Lbdbp;

    .line 747
    .line 748
    goto :goto_8

    .line 749
    :cond_1d
    sget-object v1, Lbdbp;->a:Lbdbp;

    .line 750
    .line 751
    :goto_8
    iget-object v1, v1, Lbdbp;->e:Lbdbo;

    .line 752
    .line 753
    if-nez v1, :cond_1e

    .line 754
    .line 755
    sget-object v1, Lbdbo;->a:Lbdbo;

    .line 756
    .line 757
    :cond_1e
    iget-object v2, v1, Lbdbo;->c:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-nez v2, :cond_21

    .line 764
    .line 765
    iget v2, v1, Lbdbo;->b:I

    .line 766
    .line 767
    and-int/lit8 v3, v2, 0x2

    .line 768
    .line 769
    if-eqz v3, :cond_21

    .line 770
    .line 771
    const/4 v3, 0x4

    .line 772
    and-int/2addr v2, v3

    .line 773
    if-eqz v2, :cond_21

    .line 774
    .line 775
    iget-object v2, v1, Lbdbo;->c:Ljava/lang/String;

    .line 776
    .line 777
    const v3, 0x7f0b09f1

    .line 778
    .line 779
    .line 780
    invoke-virtual {v10, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    iget-object v2, v1, Lbdbo;->d:Lbhrh;

    .line 784
    .line 785
    if-nez v2, :cond_1f

    .line 786
    .line 787
    sget-object v2, Lbhrh;->a:Lbhrh;

    .line 788
    .line 789
    :cond_1f
    invoke-static {v2}, Lavol;->ao(Lbhrh;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-virtual {v10, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v1, Lbdbo;->e:Lbhrh;

    .line 797
    .line 798
    if-nez v1, :cond_20

    .line 799
    .line 800
    sget-object v1, Lbhrh;->a:Lbhrh;

    .line 801
    .line 802
    :cond_20
    const v2, 0x7f0b09f0

    .line 803
    .line 804
    .line 805
    invoke-static {v1}, Lavol;->ao(Lbhrh;)I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-virtual {v10, v2, v9, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    const v1, 0x7f0b09ef

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 816
    .line 817
    .line 818
    :cond_21
    invoke-virtual {v6, v10}, Lgmz;->h(Landroid/widget/RemoteViews;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :cond_22
    :goto_9
    const/4 v3, 0x4

    .line 824
    sget-object v2, Lauuj;->b:Lbbfl;

    .line 825
    .line 826
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    const/16 v4, 0x26ee

    .line 831
    .line 832
    invoke-static {v2, v11, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_24

    .line 840
    .line 841
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Lauhh;

    .line 846
    .line 847
    iget-boolean v1, v1, Lauhh;->b:Z

    .line 848
    .line 849
    if-nez v1, :cond_23

    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_23
    move v15, v3

    .line 853
    :cond_24
    :goto_a
    if-ne v15, v14, :cond_25

    .line 854
    .line 855
    invoke-static {v6}, L_2445;->c(Lgmz;)L_2445;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-object v1, v1, L_2445;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Landroid/os/Bundle;

    .line 862
    .line 863
    const-string v2, "chime.richCollapsedView"

    .line 864
    .line 865
    invoke-virtual {v1, v2, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    :cond_25
    return v15
.end method

.method public final e(Laujj;Laump;)I
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lauuj;->n(Laujj;Laump;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lauuj;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lavol;->as(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lauuj;->o(Laujj;Laump;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    return v3
.end method
