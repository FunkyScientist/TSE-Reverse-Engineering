.class final Lbhut;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public a:Landroid/view/Display;

.field final synthetic b:Lbhuv;


# direct methods
.method public constructor <init>(Lbhuv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhut;->b:Lbhuv;

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
    iget-object p1, p0, Lbhut;->b:Lbhuv;

    .line 4
    .line 5
    iget-object p1, p1, Lbhuv;->q:Lbhtd;

    .line 6
    .line 7
    invoke-interface {p1}, Lbhtd;->c()Lbhwi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lbhwi;

    .line 2
    .line 3
    iget-object v0, p0, Lbhut;->a:Landroid/view/Display;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbgwq;->k(Landroid/view/Display;Lbhwi;)Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbhut;->a:Landroid/view/Display;

    .line 10
    .line 11
    invoke-static {v1}, Lbhpa;->b(Landroid/view/Display;)Lbhry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lbhut;->b:Lbhuv;

    .line 16
    .line 17
    iput-object v0, v2, Lbhtr;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p1}, Lbgwq;->i(Lbhwi;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v2, Lbhtr;->e:F

    .line 24
    .line 25
    iget-object p1, v2, Lbhtr;->b:Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 28
    .line 29
    const v3, 0x3cd013a9    # 0.0254f

    .line 30
    .line 31
    .line 32
    div-float p1, v3, p1

    .line 33
    .line 34
    iput p1, v2, Lbhtr;->c:F

    .line 35
    .line 36
    iget-object p1, v2, Lbhtr;->b:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 39
    .line 40
    div-float/2addr v3, p1

    .line 41
    iput v3, v2, Lbhtr;->d:F

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lbhry;->b()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lbhry;->c()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-int/2addr v5, v6

    .line 58
    invoke-virtual {v1}, Lbhry;->d()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lbhry;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v7, v1

    .line 69
    add-int/2addr v5, v4

    .line 70
    add-int/2addr v7, v6

    .line 71
    iget-object v1, v2, Lbhtr;->p:[F

    .line 72
    .line 73
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    div-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    div-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    sub-int/2addr v5, v4

    .line 80
    int-to-float v4, v5

    .line 81
    aput v4, v1, v3

    .line 82
    .line 83
    iget-object v1, v2, Lbhtr;->p:[F

    .line 84
    .line 85
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 86
    .line 87
    div-int/lit8 v7, v7, 0x2

    .line 88
    .line 89
    div-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    sub-int/2addr v7, v0

    .line 92
    int-to-float v0, v7

    .line 93
    aput v0, v1, p1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, v2, Lbhtr;->p:[F

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    aput v1, v0, v3

    .line 100
    .line 101
    aput v1, v0, p1

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v2}, Lbhtr;->b()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lbhuv;->c()V

    .line 107
    .line 108
    .line 109
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
