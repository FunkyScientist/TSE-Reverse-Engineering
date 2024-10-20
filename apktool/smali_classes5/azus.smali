.class final Lazus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lazuy;

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lazuy;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v4, v0, Lazuy;->i:Lazux;

    .line 24
    .line 25
    invoke-virtual {v4}, Lazux;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, v0, Lazuy;->i:Lazux;

    .line 32
    .line 33
    iget v4, v4, Lazux;->c:I

    .line 34
    .line 35
    if-ne v4, v3, :cond_1

    .line 36
    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    fill-array-data v1, :array_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lazuy;->c([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, v0, Lazuy;->c:I

    .line 47
    .line 48
    int-to-long v4, v2

    .line 49
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lazup;

    .line 53
    .line 54
    invoke-direct {v2, v0, p1}, Lazup;-><init>(Lazuy;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lazuy;->b()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    filled-new-array {v2, v4}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lazuy;->e:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget v2, v0, Lazuy;->d:I

    .line 86
    .line 87
    int-to-long v4, v2

    .line 88
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lazur;

    .line 92
    .line 93
    invoke-direct {v2, v0, p1}, Lazur;-><init>(Lazuy;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lazko;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-direct {p1, v0, v2}, Lazko;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0, p1}, Lazuy;->g(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return v3

    .line 116
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lazuy;

    .line 119
    .line 120
    iget-object v0, p1, Lazuy;->i:Lazux;

    .line 121
    .line 122
    invoke-virtual {v0}, Lazux;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p1, Lazuy;->i:Lazux;

    .line 129
    .line 130
    invoke-virtual {v0}, Lazux;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v4, v0, Lgmn;

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    check-cast v0, Lgmn;

    .line 139
    .line 140
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 141
    .line 142
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Lbiai;

    .line 146
    .line 147
    iget-object v6, p1, Lazuy;->u:Lbjrv;

    .line 148
    .line 149
    iput-object v6, v5, Lbiai;->a:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v5, Lbjrv;

    .line 152
    .line 153
    invoke-direct {v5, p1}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Lbjrv;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lgmn;->b(Lgmk;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lazuy;->d()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    const/16 v4, 0x50

    .line 168
    .line 169
    iput v4, v0, Lgmn;->g:I

    .line 170
    .line 171
    :cond_4
    iget-object v0, p1, Lazuy;->i:Lazux;

    .line 172
    .line 173
    iget-object v4, p1, Lazuy;->g:Landroid/view/ViewGroup;

    .line 174
    .line 175
    iput-boolean v3, v0, Lazux;->g:Z

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v2, v0, Lazux;->g:Z

    .line 181
    .line 182
    invoke-virtual {p1}, Lazuy;->d()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    new-array v0, v1, [I

    .line 190
    .line 191
    invoke-virtual {p1}, Lazuy;->d()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 196
    .line 197
    .line 198
    aget v0, v0, v3

    .line 199
    .line 200
    iget-object v2, p1, Lazuy;->g:Landroid/view/ViewGroup;

    .line 201
    .line 202
    new-array v1, v1, [I

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 205
    .line 206
    .line 207
    aget v1, v1, v3

    .line 208
    .line 209
    iget-object v2, p1, Lazuy;->g:Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    add-int/2addr v1, v2

    .line 216
    sub-int v2, v1, v0

    .line 217
    .line 218
    :goto_1
    iput v2, p1, Lazuy;->p:I

    .line 219
    .line 220
    invoke-virtual {p1}, Lazuy;->k()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Lazuy;->i:Lazux;

    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    invoke-virtual {v0, v1}, Lazux;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object v0, p1, Lazuy;->i:Lazux;

    .line 230
    .line 231
    invoke-virtual {v0}, Lazux;->isLaidOut()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-virtual {p1}, Lazuy;->j()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    iput-boolean v3, p1, Lazuy;->s:Z

    .line 242
    .line 243
    :goto_2
    return v3

    .line 244
    nop

    .line 245
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
