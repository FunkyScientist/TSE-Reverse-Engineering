.class public final Lvha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lvhc;

.field private c:Z


# direct methods
.method public constructor <init>(Lvhc;Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvha;->a:Landroid/view/GestureDetector;

    .line 2
    .line 3
    iput-object p1, p0, Lvha;->b:Lvhc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lvha;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lvha;->b:Lvhc;

    .line 19
    .line 20
    iget-object v1, v1, Lvhc;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, [I

    .line 47
    .line 48
    aget v6, v5, v4

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    cmpl-float v6, p1, v6

    .line 52
    .line 53
    if-ltz v6, :cond_0

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    aget v6, v5, v6

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    cmpg-float v6, p1, v6

    .line 60
    .line 61
    if-gtz v6, :cond_0

    .line 62
    .line 63
    aget v6, v5, v3

    .line 64
    .line 65
    int-to-float v6, v6

    .line 66
    cmpl-float v6, v0, v6

    .line 67
    .line 68
    if-ltz v6, :cond_0

    .line 69
    .line 70
    aget v5, v5, v2

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    cmpg-float v5, v0, v5

    .line 74
    .line 75
    if-gtz v5, :cond_0

    .line 76
    .line 77
    iput-boolean v3, p0, Lvha;->c:Z

    .line 78
    .line 79
    :cond_1
    iget-boolean p1, p0, Lvha;->c:Z

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lvha;->a:Landroid/view/GestureDetector;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    move p1, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move p1, v4

    .line 94
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-ne p2, v2, :cond_4

    .line 105
    .line 106
    :cond_3
    iput-boolean v4, p0, Lvha;->c:Z

    .line 107
    .line 108
    :cond_4
    return p1
.end method
