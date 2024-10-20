.class public final synthetic Lazhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lazhe;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lazhe;Landroid/widget/FrameLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazhb;->a:Lazhe;

    .line 5
    .line 6
    iput-object p2, p0, Lazhb;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lazhb;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    iput-object p4, p0, Lazhb;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lazhb;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lazhb;->a:Lazhe;

    .line 4
    .line 5
    iget-object v2, p0, Lazhb;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    iget-object v3, p0, Lazhb;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    if-eq v4, v5, :cond_2

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v4, v6, :cond_0

    .line 21
    .line 22
    move v5, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2, p1}, Lazhe;->e(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f060587

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lazhe;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v2, p1}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f060d2b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lazhe;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    return v5

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isPressed()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 63
    .line 64
    .line 65
    return v5

    .line 66
    :cond_4
    invoke-static {p2, p1}, Lazhe;->e(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    :goto_0
    return v5

    .line 73
    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f060d15

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lazhe;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v2, p1}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f060d30

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lazhe;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    return v5
.end method
