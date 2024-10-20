.class public final Lazko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazko;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lazko;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lazko;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lazko;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lazqa;->r(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lazko;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    iget-object v0, p0, Lazko;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lazuy;

    .line 59
    .line 60
    iget-object v0, v0, Lazuy;->i:Lazux;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lazux;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    iget-object v0, p0, Lazko;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lazuy;

    .line 80
    .line 81
    iget-object v0, v0, Lazuy;->i:Lazux;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lazux;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Lazko;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lazuy;

    .line 100
    .line 101
    iget-object v0, v0, Lazuy;->i:Lazux;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lazux;->setScaleX(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lazko;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lazuy;

    .line 109
    .line 110
    iget-object v0, v0, Lazuy;->i:Lazux;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lazux;->setScaleY(F)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lazko;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lazuy;

    .line 129
    .line 130
    iget-object v0, v0, Lazuy;->i:Lazux;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lazux;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v0, p0, Lazko;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v0, p0, Lazko;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Laztf;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Laztf;->ad(F)V

    .line 173
    .line 174
    .line 175
    :cond_0
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
