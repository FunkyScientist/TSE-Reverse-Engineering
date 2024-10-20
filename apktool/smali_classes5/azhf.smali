.class public final Lazhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Lazhg;


# direct methods
.method public constructor <init>(Lazhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazhf;->a:Lazhg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final b(Landroid/view/View;F)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lazhf;->a:Lazhg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lby;->T:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lazhg;->aj:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lazhf;->a:Lazhg;

    .line 15
    .line 16
    iget-object v1, v1, Lazhg;->ai:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lazhf;->a:Lazhg;

    .line 23
    .line 24
    iget-object v2, v2, Lazhg;->aj:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, p1

    .line 31
    iget-object v3, p0, Lazhf;->a:Lazhg;

    .line 32
    .line 33
    iget-object v3, v3, Lazhg;->ai:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-le v3, p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lazhf;->a:Lazhg;

    .line 51
    .line 52
    iget-object v0, p1, Lazhg;->f:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Lby;->C()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v4, 0x7f07100e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    invoke-static {v0, p1}, Lazhf;->b(Landroid/view/View;F)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lazhf;->a:Lazhg;

    .line 71
    .line 72
    iget-object v0, v0, Lazhg;->f:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0, v3}, Lazhf;->b(Landroid/view/View;F)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    :goto_2
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object p1, p0, Lazhf;->a:Lazhg;

    .line 83
    .line 84
    iget-object v0, p1, Lazhg;->ah:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Lby;->C()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v1, 0x7f070ff8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    invoke-static {v0, p1}, Lazhf;->b(Landroid/view/View;F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    :goto_3
    iget-object p1, p0, Lazhf;->a:Lazhg;

    .line 103
    .line 104
    iget-object p1, p1, Lazhg;->ah:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {p1, v3}, Lazhf;->b(Landroid/view/View;F)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    sget-object v0, Lazfu;->c:Layxf;

    .line 2
    .line 3
    sget-object v0, Lazfu;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lbjff;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lazfu;->b(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lazhf;->a:Lazhg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lazhg;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lazhf;->a:Lazhg;

    .line 25
    .line 26
    iget-object v0, v0, Lazhg;->aj:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lazhf;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
