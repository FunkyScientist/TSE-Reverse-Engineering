.class public final Lypn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lypn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lypn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lypn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lypn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, L_3222;

    .line 13
    .line 14
    invoke-virtual {p1}, L_3222;->d()V

    .line 15
    .line 16
    .line 17
    :pswitch_2
    return-void

    .line 18
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :pswitch_4
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lypn;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lypn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lypn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Laibv;

    .line 22
    .line 23
    iget-object p1, p1, Laibv;->u:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lypn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Laibv;

    .line 32
    .line 33
    iget-object p1, p1, Laibv;->u:Landroid/widget/TextView;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lypn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Laibv;

    .line 43
    .line 44
    iget-object p1, p1, Laibv;->u:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lypn;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Laibv;

    .line 52
    .line 53
    iget-object p1, p1, Laibv;->u:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object p1, p0, Lypn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, L_3222;

    .line 62
    .line 63
    invoke-virtual {p1}, L_3222;->d()V

    .line 64
    .line 65
    .line 66
    :pswitch_2
    return-void

    .line 67
    :pswitch_3
    iget-object p1, p0, Lypn;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Labfj;

    .line 70
    .line 71
    iget-object p1, p1, Labfj;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_4
    iget-object p1, p0, Lypn;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Labfj;

    .line 82
    .line 83
    iget-object p1, p1, Labfj;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :pswitch_5
    return-void

    .line 91
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lypn;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, L_3180;

    .line 97
    .line 98
    invoke-virtual {p1}, L_3180;->j()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Lypn;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lypo;

    .line 105
    .line 106
    iget-object v0, v0, Lypo;->d:Ladqk;

    .line 107
    .line 108
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lypq;

    .line 111
    .line 112
    iget-boolean v2, v0, Lypq;->b:Z

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v0, v0, Lypq;->a:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lypn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :pswitch_2
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lypn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lypn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laibv;

    .line 15
    .line 16
    iget-object p1, p1, Laibv;->u:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x3fe66666    # 1.8f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lypn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laibv;

    .line 27
    .line 28
    iget-object p1, p1, Laibv;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lypn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Laibv;

    .line 36
    .line 37
    iget-object p1, p1, Laibv;->u:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f14157d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 43
    .line 44
    .line 45
    :pswitch_1
    return-void

    .line 46
    :pswitch_2
    iget-object p1, p0, Lypn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Labfj;

    .line 49
    .line 50
    iget-object p1, p1, Labfj;->ah:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :pswitch_3
    return-void

    .line 61
    :pswitch_4
    iget-object p1, p0, Lypn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Labfj;

    .line 64
    .line 65
    iget-object p1, p1, Labfj;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :pswitch_6
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
