.class public final Lffa;
.super Lfex;
.source "PG"


# static fields
.field public static b:Lffa;

.field private static final e:Lgbt;

.field private static final f:Lgbt;


# instance fields
.field public c:Lftl;

.field public d:Lfqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgbt;->b:Lgbt;

    .line 2
    .line 3
    sput-object v0, Lffa;->e:Lgbt;

    .line 4
    .line 5
    sget-object v0, Lgbt;->a:Lgbt;

    .line 6
    .line 7
    sput-object v0, Lffa;->f:Lgbt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfex;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e(ILgbt;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lffa;->c:Lftl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lftl;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lffa;->c:Lftl;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Lftl;->q(I)Lgbt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Lffa;->c:Lftl;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, p2

    .line 39
    :goto_0
    invoke-virtual {v1, p1}, Lftl;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object p2, p0, Lffa;->c:Lftl;

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v1, p2

    .line 53
    :goto_1
    invoke-static {v1, p1}, Lftl;->t(Lftl;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    :goto_2
    return p1
.end method


# virtual methods
.method public final c(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfex;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lfex;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_a

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lffa;->d:Lfqq;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "node"

    .line 29
    .line 30
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lfqq;->b()Legv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v2, v0, Legv;->e:F

    .line 39
    .line 40
    iget v0, v0, Legv;->c:F

    .line 41
    .line 42
    sub-float/2addr v2, v0

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-gtz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :cond_2
    iget-object v2, p0, Lffa;->c:Lftl;

    .line 51
    .line 52
    const-string v3, "layoutResult"

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v1

    .line 60
    :cond_3
    invoke-virtual {v2, p1}, Lftl;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v4, p0, Lffa;->c:Lftl;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v1

    .line 72
    :cond_4
    invoke-virtual {v4, v2}, Lftl;->d(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v0, v0

    .line 77
    add-float/2addr v2, v0

    .line 78
    iget-object v0, p0, Lffa;->c:Lftl;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_5
    iget-object v4, p0, Lffa;->c:Lftl;

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v1

    .line 94
    :cond_6
    invoke-virtual {v4}, Lftl;->e()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lftl;->d(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    cmpg-float v0, v2, v0

    .line 105
    .line 106
    if-gez v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lffa;->c:Lftl;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    move-object v1, v0

    .line 117
    :goto_0
    invoke-virtual {v1, v2}, Lftl;->h(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    iget-object v0, p0, Lffa;->c:Lftl;

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    move-object v1, v0

    .line 131
    :goto_1
    invoke-virtual {v1}, Lftl;->e()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    sget-object v1, Lffa;->f:Lgbt;

    .line 138
    .line 139
    invoke-direct {p0, v0, v1}, Lffa;->e(ILgbt;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Lfex;->b(II)[I

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :catch_0
    :cond_a
    :goto_3
    return-object v1
.end method

.method public final d(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfex;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    if-lez p1, :cond_8

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lffa;->d:Lfqq;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "node"

    .line 21
    .line 22
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lfqq;->b()Legv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v0, Legv;->e:F

    .line 31
    .line 32
    iget v0, v0, Legv;->c:F

    .line 33
    .line 34
    sub-float/2addr v2, v0

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {p0}, Lfex;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gt v2, p1, :cond_2

    .line 48
    .line 49
    move p1, v2

    .line 50
    :cond_2
    iget-object v2, p0, Lffa;->c:Lftl;

    .line 51
    .line 52
    const-string v3, "layoutResult"

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v1

    .line 60
    :cond_3
    invoke-virtual {v2, p1}, Lftl;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v4, p0, Lffa;->c:Lftl;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v1

    .line 72
    :cond_4
    invoke-virtual {v4, v2}, Lftl;->d(I)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr v4, v0

    .line 78
    const/4 v0, 0x0

    .line 79
    cmpl-float v0, v4, v0

    .line 80
    .line 81
    if-lez v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lffa;->c:Lftl;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move-object v1, v0

    .line 92
    :goto_0
    invoke-virtual {v1, v4}, Lftl;->h(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 v0, 0x0

    .line 98
    :goto_1
    invoke-virtual {p0}, Lfex;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne p1, v1, :cond_7

    .line 107
    .line 108
    if-ge v0, v2, :cond_7

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    :cond_7
    sget-object v1, Lffa;->e:Lgbt;

    .line 113
    .line 114
    invoke-direct {p0, v0, v1}, Lffa;->e(ILgbt;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0, p1}, Lfex;->b(II)[I

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :catch_0
    :cond_8
    :goto_2
    return-object v1
.end method
