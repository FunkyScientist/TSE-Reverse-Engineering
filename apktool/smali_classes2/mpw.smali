.class final Lmpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapho;


# instance fields
.field public a:Z

.field final synthetic b:Lmpx;


# direct methods
.method public constructor <init>(Lmpx;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpw;->b:Lmpx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lmpw;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method private static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v5, v2

    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-int p0, p0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method public final h(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmpw;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lmpw;->b:Lmpx;

    .line 8
    .line 9
    iget-object v0, v0, Lmpx;->f:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lmpw;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_5

    .line 23
    .line 24
    iget-object p1, p0, Lmpw;->b:Lmpx;

    .line 25
    .line 26
    iget-object p1, p1, Lmpx;->g:Lyer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lmdc;

    .line 33
    .line 34
    iget-boolean p1, p1, Lmdc;->a:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lmpw;->b:Lmpx;

    .line 39
    .line 40
    iget-object p1, p1, Lmpx;->f:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lmpw;->b:Lmpx;

    .line 53
    .line 54
    invoke-virtual {p1}, Lmpx;->d()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lmpw;->b:Lmpx;

    .line 59
    .line 60
    invoke-virtual {p1}, Lmpx;->f()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lmpw;->b:Lmpx;

    .line 64
    .line 65
    iget-object p1, p1, Lmpx;->f:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lmpw;->b:Lmpx;

    .line 71
    .line 72
    invoke-virtual {p1}, Lmpx;->i()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lmpw;->b:Lmpx;

    .line 77
    .line 78
    invoke-virtual {p1}, Lmpx;->d()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    iget-object v0, p0, Lmpw;->b:Lmpx;

    .line 83
    .line 84
    iget-object v0, v0, Lmpx;->g:Lyer;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lmdc;

    .line 91
    .line 92
    iget-boolean v0, v0, Lmdc;->a:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lmpw;->b:Lmpx;

    .line 97
    .line 98
    iget-object v0, v0, Lmpx;->f:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lmpw;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iput-boolean v2, p0, Lmpw;->a:Z

    .line 107
    .line 108
    iget-object p1, p0, Lmpw;->b:Lmpx;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v2}, Lmpx;->p(ZZ)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_4
    iget-object p1, p0, Lmpw;->b:Lmpx;

    .line 115
    .line 116
    invoke-virtual {p1}, Lmpx;->d()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_0
    return v1
.end method
