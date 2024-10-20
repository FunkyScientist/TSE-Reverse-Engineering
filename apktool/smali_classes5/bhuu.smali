.class final Lbhuu;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lbhuv;


# direct methods
.method public constructor <init>(Lbhuv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhuu;->a:Lbhuv;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lbhuu;->a:Lbhuv;

    .line 4
    .line 5
    iget-object p1, p1, Lbhuv;->q:Lbhtd;

    .line 6
    .line 7
    invoke-interface {p1}, Lbhtd;->b()Lbhwg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbhuu;->a:Lbhuv;

    .line 2
    .line 3
    check-cast p1, Lbhwg;

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object v1, p1, Lbhwg;->c:Lbhwf;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbhwf;->a:Lbhwf;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lbhwf;->b:Lbfjb;

    .line 14
    .line 15
    invoke-interface {v1}, Lbfjb;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, v0, Lbhtr;->b:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v1, p1, Lbhwg;->c:Lbhwf;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Lbhwf;->a:Lbhwf;

    .line 32
    .line 33
    :cond_3
    iget-object v1, v1, Lbhwf;->b:Lbfjb;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v3, v2, [Lbhwh;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Lbhwh;

    .line 43
    .line 44
    array-length v3, v1

    .line 45
    new-array v4, v3, [[F

    .line 46
    .line 47
    iput-object v4, v0, Lbhtr;->f:[[F

    .line 48
    .line 49
    new-array v4, v3, [D

    .line 50
    .line 51
    iput-object v4, v0, Lbhtr;->j:[D

    .line 52
    .line 53
    new-array v3, v3, [I

    .line 54
    .line 55
    iput-object v3, v0, Lbhtr;->i:[I

    .line 56
    .line 57
    move v3, v2

    .line 58
    :goto_0
    array-length v4, v1

    .line 59
    if-ge v3, v4, :cond_4

    .line 60
    .line 61
    aget-object v4, v1, v3

    .line 62
    .line 63
    iget-object v5, v0, Lbhtr;->f:[[F

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    new-array v7, v6, [F

    .line 67
    .line 68
    aput-object v7, v5, v3

    .line 69
    .line 70
    iget-object v5, v0, Lbhtr;->b:Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    div-int/2addr v5, v6

    .line 75
    iget v6, v4, Lbhwh;->b:F

    .line 76
    .line 77
    iget v8, v0, Lbhtr;->c:F

    .line 78
    .line 79
    div-float/2addr v6, v8

    .line 80
    int-to-float v5, v5

    .line 81
    add-float/2addr v5, v6

    .line 82
    aput v5, v7, v2

    .line 83
    .line 84
    iget-object v5, v0, Lbhtr;->f:[[F

    .line 85
    .line 86
    aget-object v5, v5, v3

    .line 87
    .line 88
    iget-object v6, v0, Lbhtr;->b:Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 91
    .line 92
    int-to-float v6, v6

    .line 93
    iget v4, v4, Lbhwh;->c:F

    .line 94
    .line 95
    iget v7, p1, Lbhwg;->b:F

    .line 96
    .line 97
    add-float/2addr v4, v7

    .line 98
    iget v7, v0, Lbhtr;->e:F

    .line 99
    .line 100
    sub-float/2addr v4, v7

    .line 101
    iget v7, v0, Lbhtr;->d:F

    .line 102
    .line 103
    div-float/2addr v4, v7

    .line 104
    sub-float/2addr v6, v4

    .line 105
    const/4 v4, 0x1

    .line 106
    aput v6, v5, v4

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object p1, p1, Lbhwg;->c:Lbhwf;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    sget-object p1, Lbhwf;->a:Lbhwf;

    .line 116
    .line 117
    :cond_5
    iget-boolean p1, p1, Lbhwf;->c:Z

    .line 118
    .line 119
    iput-boolean p1, v0, Lbhtr;->o:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 123
    iput-object p1, v0, Lbhtr;->f:[[F

    .line 124
    .line 125
    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
