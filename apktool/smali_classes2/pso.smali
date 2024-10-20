.class public final Lpso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_565;


# static fields
.field static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_3015;

.field public final d:L_32;

.field public final e:L_490;

.field public final f:L_575;

.field public final g:L_1706;

.field public final h:L_531;

.field public final i:L_473;

.field public final j:L_532;

.field public k:Lpsn;

.field private final l:L_554;

.field private final m:L_3087;

.field private final n:L_543;

.field private final o:L_1688;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Layra;->c:Layra;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lpso;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpso;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3015;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_3015;

    .line 18
    .line 19
    iput-object v0, p0, Lpso;->c:L_3015;

    .line 20
    .line 21
    const-class v0, L_32;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_32;

    .line 28
    .line 29
    iput-object v0, p0, Lpso;->d:L_32;

    .line 30
    .line 31
    const-class v0, L_554;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_554;

    .line 38
    .line 39
    iput-object v0, p0, Lpso;->l:L_554;

    .line 40
    .line 41
    const-class v0, L_490;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_490;

    .line 48
    .line 49
    iput-object v0, p0, Lpso;->e:L_490;

    .line 50
    .line 51
    const-class v0, L_575;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_575;

    .line 58
    .line 59
    iput-object v0, p0, Lpso;->f:L_575;

    .line 60
    .line 61
    const-class v0, L_3087;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_3087;

    .line 68
    .line 69
    iput-object v0, p0, Lpso;->m:L_3087;

    .line 70
    .line 71
    const-class v0, L_543;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_543;

    .line 78
    .line 79
    iput-object v0, p0, Lpso;->n:L_543;

    .line 80
    .line 81
    const-class v0, L_1688;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_1688;

    .line 88
    .line 89
    iput-object v0, p0, Lpso;->o:L_1688;

    .line 90
    .line 91
    const-class v0, L_1706;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_1706;

    .line 98
    .line 99
    iput-object v0, p0, Lpso;->g:L_1706;

    .line 100
    .line 101
    const-class v0, L_531;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_531;

    .line 108
    .line 109
    iput-object v0, p0, Lpso;->h:L_531;

    .line 110
    .line 111
    const-class v0, L_473;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, L_473;

    .line 118
    .line 119
    iput-object v0, p0, Lpso;->i:L_473;

    .line 120
    .line 121
    const-class v0, L_532;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, L_532;

    .line 128
    .line 129
    iput-object p1, p0, Lpso;->j:L_532;

    .line 130
    .line 131
    return-void
.end method

.method private final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpso;->k:Lpsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lpsn;->b:Lpjv;

    .line 7
    .line 8
    iget-wide v1, v1, Lpjv;->d:J

    .line 9
    .line 10
    sget-wide v3, Lpso;->a:J

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lpsn;->l:I

    .line 17
    .line 18
    invoke-static {v0}, L_534;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private final g(ILpjv;JI)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lpso;->h(ILpjv;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lpso;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f1405b4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lpso;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f1405b2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p2, 0x4

    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lpso;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f1405b1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, L_534;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    long-to-double v0, p3

    .line 62
    int-to-long v2, p5

    .line 63
    sget-wide v4, Lpkd;->a:J

    .line 64
    .line 65
    mul-long/2addr v2, v4

    .line 66
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v0, v4

    .line 72
    double-to-long v0, v0

    .line 73
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    add-long/2addr p3, v0

    .line 78
    iget-object p2, p0, Lpso;->b:Landroid/content/Context;

    .line 79
    .line 80
    const/4 p5, 0x5

    .line 81
    if-ne p1, p5, :cond_3

    .line 82
    .line 83
    const p1, 0x7f1405b0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const p1, 0x7f1405af

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {p2, p3, p4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 p4, 0x1

    .line 99
    new-array p4, p4, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 p5, 0x0

    .line 102
    aput-object p3, p4, p5

    .line 103
    .line 104
    invoke-virtual {p2, p1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    return-object p1

    .line 109
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const/4 p4, 0x3

    .line 112
    if-eq p1, p4, :cond_6

    .line 113
    .line 114
    if-eq p1, p2, :cond_5

    .line 115
    .line 116
    const-string p1, "CELLULAR"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-string p1, "UNRESTRICTED_MOBILE_DATA"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const-string p1, "METERED_WIFI"

    .line 123
    .line 124
    :goto_2
    const-string p2, "unknown connectivity: "

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p3
.end method

.method private static h(ILpjv;)Z
    .locals 0

    .line 1
    invoke-static {p0}, L_534;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p1, Lpjv;->a:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(ILpjv;J)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lpso;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v4, v2, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v0, p0, Lpso;->i:L_473;

    .line 23
    .line 24
    invoke-static {v4}, L_534;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v0}, L_473;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lpso;->i:L_473;

    .line 37
    .line 38
    invoke-interface {p1}, L_473;->u()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lpso;->i:L_473;

    .line 45
    .line 46
    invoke-interface {p1}, L_473;->v()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    :cond_2
    const/4 v8, 0x1

    .line 53
    move-object v3, p0

    .line 54
    move-object v5, p2

    .line 55
    move-wide v6, p3

    .line 56
    invoke-direct/range {v3 .. v8}, Lpso;->g(ILpjv;JI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    if-eq v4, v3, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    if-ne v4, v3, :cond_5

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v1, v2

    .line 70
    :cond_5
    move v3, v4

    .line 71
    :goto_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 72
    .line 73
    .line 74
    if-ne v0, p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Lpso;->i:L_473;

    .line 77
    .line 78
    invoke-interface {p1}, L_473;->u()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :cond_7
    :goto_3
    const/4 v7, 0x1

    .line 88
    move-object v2, p0

    .line 89
    move-object v4, p2

    .line 90
    move-wide v5, p3

    .line 91
    invoke-direct/range {v2 .. v7}, Lpso;->g(ILpjv;JI)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method final b(Lpso;)Landroid/app/Notification;
    .locals 5

    .line 1
    iget-object v0, p0, Lpso;->k:Lpsn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lpso;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lpso;->o:L_1688;

    .line 15
    .line 16
    sget-object v3, Lacdj;->b:Lacdj;

    .line 17
    .line 18
    invoke-interface {v2, v3}, L_1688;->a(Lacdj;)Lgmz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v2, v3}, Lgmz;->k(I)V

    .line 24
    .line 25
    .line 26
    iput v1, v2, Lgmz;->k:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lpso;->o:L_1688;

    .line 30
    .line 31
    sget-object v3, Lacdj;->c:Lacdj;

    .line 32
    .line 33
    invoke-interface {v2, v3}, L_1688;->a(Lacdj;)Lgmz;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, -0x1

    .line 38
    iput v3, v2, Lgmz;->k:I

    .line 39
    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-direct {p1}, Lpso;->f()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p1, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    move p1, v1

    .line 53
    :goto_2
    invoke-virtual {v2, p1}, Lgmz;->o(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lgmz;->n(Z)V

    .line 57
    .line 58
    .line 59
    iput v1, v2, Lgmz;->A:I

    .line 60
    .line 61
    const-string p1, "progress"

    .line 62
    .line 63
    iput-object p1, v2, Lgmz;->x:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lpso;->k:Lpsn;

    .line 66
    .line 67
    iget-object p1, p1, Lpsn;->c:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p1}, L_3076;->B(Ljava/lang/Boolean;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq v1, p1, :cond_4

    .line 74
    .line 75
    const p1, 0x1080088

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const p1, 0x7f080950

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {v2, p1}, Lgmz;->q(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lpso;->k:Lpsn;

    .line 86
    .line 87
    iget-object p1, p1, Lpsn;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lpso;->k:Lpsn;

    .line 93
    .line 94
    iget-object p1, p1, Lpsn;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lpso;->k:Lpsn;

    .line 100
    .line 101
    iget-boolean v0, p1, Lpsn;->g:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object p1, p1, Lpsn;->h:Ljava/lang/Float;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/high16 v0, 0x42c80000    # 100.0f

    .line 114
    .line 115
    mul-float/2addr p1, v0

    .line 116
    float-to-int p1, p1

    .line 117
    const/16 v0, 0x64

    .line 118
    .line 119
    invoke-virtual {v2, v0, p1, v3}, Lgmz;->p(IIZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v2, v1, v3, v1}, Lgmz;->p(IIZ)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_4
    sget-object p1, Lbdna;->dW:Lbdna;

    .line 127
    .line 128
    iget-object v0, p0, Lpso;->k:Lpsn;

    .line 129
    .line 130
    iget-object v0, v0, Lpsn;->c:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v0}, L_3076;->B(Ljava/lang/Boolean;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object p1, Lbdna;->dU:Lbdna;

    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, Lpso;->k:Lpsn;

    .line 141
    .line 142
    iget-object v0, v0, Lpsn;->k:Landroid/content/Intent;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v1, p0, Lpso;->b:Landroid/content/Context;

    .line 147
    .line 148
    const/high16 v4, 0x8000000

    .line 149
    .line 150
    invoke-static {v4}, L_1295;->m(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lpso;->g:L_1706;

    .line 159
    .line 160
    iget-object v3, p0, Lpso;->k:Lpsn;

    .line 161
    .line 162
    iget-object v3, v3, Lpsn;->k:Landroid/content/Intent;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbdna;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v1, v3, p1}, L_1706;->a(Landroid/content/Intent;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, Lgmz;->g:Landroid/app/PendingIntent;

    .line 172
    .line 173
    :cond_8
    iget-object p1, p0, Lpso;->k:Lpsn;

    .line 174
    .line 175
    iget-object p1, p1, Lpsn;->i:Lgmt;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Lgmz;->f(Lgmt;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lpso;->k:Lpsn;

    .line 183
    .line 184
    iget-object p1, p1, Lpsn;->i:Lgmt;

    .line 185
    .line 186
    iget p1, p1, Lgmt;->d:I

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Lgmz;->q(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v0, 0x18

    .line 194
    .line 195
    if-lt p1, v0, :cond_a

    .line 196
    .line 197
    iget-object p1, p0, Lpso;->k:Lpsn;

    .line 198
    .line 199
    iget-object p1, p1, Lpsn;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    iget-object p1, p0, Lpso;->k:Lpsn;

    .line 208
    .line 209
    iget-object p1, p1, Lpsn;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, p1}, Lgmz;->t(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v2}, Lgmz;->b()Landroid/app/Notification;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpso;->m:L_3087;

    .line 2
    .line 3
    invoke-interface {v0}, L_3087;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lpso;->n:L_543;

    .line 12
    .line 13
    invoke-virtual {v0}, L_543;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lpso;->m:L_3087;

    .line 22
    .line 23
    invoke-interface {v0}, L_3087;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lpso;->l:L_554;

    .line 30
    .line 31
    invoke-interface {v0}, L_554;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    iget-object v0, p0, Lpso;->l:L_554;

    .line 41
    .line 42
    invoke-interface {v0}, L_554;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :goto_0
    return v1

    .line 49
    :cond_3
    const/4 v0, 0x4

    .line 50
    return v0

    .line 51
    :cond_4
    iget-object v0, p0, Lpso;->m:L_3087;

    .line 52
    .line 53
    invoke-interface {v0}, L_3087;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    return v2
.end method

.method public final d(Lpsn;Lpjv;ZI)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lpso;->e(Lpsn;Lpjv;ZIZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Lpsn;Lpjv;ZIZ)Z
    .locals 8

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget v0, p2, Lpjv;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p2, Lpjv;->b:I

    .line 7
    .line 8
    :goto_0
    move v6, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v6, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p2, Lpjv;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const v1, 0x3ca3d70a    # 0.02f

    .line 17
    .line 18
    .line 19
    iget v2, p2, Lpjv;->f:F

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p1, Lpsn;->h:Ljava/lang/Float;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lpso;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p4, p2}, Lpso;->h(ILpjv;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v7, p5, :cond_2

    .line 45
    .line 46
    const p3, 0x7f120032

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const p3, 0x7f120033

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    new-array v2, v7, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p5, v2, v0

    .line 60
    .line 61
    invoke-virtual {v1, p3, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-wide v4, p2, Lpjv;->d:J

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    move v2, p4

    .line 69
    move-object v3, p2

    .line 70
    invoke-direct/range {v1 .. v6}, Lpso;->g(ILpjv;JI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lpsn;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    if-eqz p3, :cond_4

    .line 79
    .line 80
    iget-object p2, p0, Lpso;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const/4 p4, 0x2

    .line 87
    new-array p4, p4, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string p5, "count"

    .line 90
    .line 91
    aput-object p5, p4, v0

    .line 92
    .line 93
    aput-object p3, p4, v7

    .line 94
    .line 95
    const p3, 0x7f1405aa

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p3, p4}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const p2, 0x7f1405ae

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1}, Lpsn;->a()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    if-eq v7, p5, :cond_5

    .line 114
    .line 115
    const p3, 0x7f120030

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const p3, 0x7f120031

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    new-array v2, v7, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p5, v2, v0

    .line 129
    .line 130
    invoke-virtual {v1, p3, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget-wide v4, p2, Lpjv;->d:J

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    move v2, p4

    .line 138
    move-object v3, p2

    .line 139
    invoke-direct/range {v1 .. v6}, Lpso;->g(ILpjv;JI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :goto_3
    invoke-virtual {p1, v0}, Lpsn;->c(Z)V

    .line 144
    .line 145
    .line 146
    iput-object p3, p1, Lpsn;->d:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p2, p1, Lpsn;->e:Ljava/lang/String;

    .line 149
    .line 150
    return v7

    .line 151
    :cond_6
    return v0
.end method
