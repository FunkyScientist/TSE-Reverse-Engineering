.class final Lagtz;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:L_1995;

.field private final b:Lacfl;


# direct methods
.method public constructor <init>(L_1995;Lacfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagtz;->a:L_1995;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lagtz;->b:Lacfl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lagtz;->a:L_1995;

    .line 4
    .line 5
    const-string v0, "inflate"

    .line 6
    .line 7
    invoke-static {p1, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lagtz;->a:L_1995;

    .line 11
    .line 12
    iget-object p1, p1, L_1995;->f:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lagtz;->b:Lacfl;

    .line 19
    .line 20
    sget-object v1, Lacfl;->a:Lacfl;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0e00f8

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x7f0e00a3

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {}, Laphr;->k()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {}, Laphr;->k()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Latra;

    .line 16
    .line 17
    iput v1, v0, Latra;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Latra;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Latqu;

    .line 28
    .line 29
    iput v1, v0, Latqu;->a:I

    .line 30
    .line 31
    invoke-virtual {v0}, Latqu;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v0, p1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Latrd;

    .line 43
    .line 44
    iput v1, v0, Latrd;->a:I

    .line 45
    .line 46
    invoke-virtual {v0}, Latrd;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:Latqx;

    .line 51
    .line 52
    filled-new-array {v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Latqx;->g:[I

    .line 57
    .line 58
    iget v4, v0, Latqx;->e:I

    .line 59
    .line 60
    aget v3, v3, v4

    .line 61
    .line 62
    iput-object v2, v0, Latqx;->g:[I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput v2, v0, Latqx;->e:I

    .line 66
    .line 67
    iput v1, v0, Latqx;->f:I

    .line 68
    .line 69
    iget-object v2, v0, Latqx;->b:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    filled-new-array {v3, v1}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Latqx;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lagtz;->a:L_1995;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, L_1995;->b(Lcom/google/android/libraries/material/progress/MaterialProgressBar;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
