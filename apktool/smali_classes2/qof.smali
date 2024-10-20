.class public final Lqof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqof;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqof;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lqof;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lalnc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lalnc;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lalml;

    .line 29
    .line 30
    invoke-virtual {v0}, Lalml;->j()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lytt;

    .line 37
    .line 38
    iget v1, v0, Lytt;->aV:I

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    iput-boolean v2, v0, Lytt;->aW:Z

    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lytk;

    .line 48
    .line 49
    iget-object v3, v0, Lytk;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 57
    .line 58
    if-eq v3, v4, :cond_5

    .line 59
    .line 60
    :cond_4
    iget-object v0, v0, Lytk;->m:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lytk;

    .line 68
    .line 69
    iget-object v0, v0, Lytk;->m:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lytk;

    .line 77
    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lytk;->h(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lytk;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lytk;->i(Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lytk;

    .line 93
    .line 94
    iget-object v1, v0, Lytk;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 99
    .line 100
    if-ne v1, v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lytk;->h(F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lytk;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lytk;->i(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lytk;

    .line 115
    .line 116
    iget-object v0, v0, Lytk;->g:Lyer;

    .line 117
    .line 118
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lyui;

    .line 123
    .line 124
    iget-boolean v0, v0, Lyui;->b:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lytk;

    .line 131
    .line 132
    iget-object v0, v0, Lytk;->a:Lby;

    .line 133
    .line 134
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcb;->isDestroyed()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lytk;

    .line 148
    .line 149
    iget-object v0, v0, Lytk;->p:Landroid/widget/Button;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lytk;

    .line 157
    .line 158
    iget-object v0, v0, Lytk;->q:Landroid/widget/TextView;

    .line 159
    .line 160
    const/16 v1, 0x11

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lytk;

    .line 168
    .line 169
    iget-object v0, v0, Lytk;->r:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lytk;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lytk;->j(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Llwt;

    .line 185
    .line 186
    iput-boolean v2, v0, Llwt;->e:Z

    .line 187
    .line 188
    iget-object v1, v0, Llwt;->b:Landroid/support/v7/widget/Toolbar;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Llwt;->f(Landroid/support/v7/widget/Toolbar;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lqog;

    .line 197
    .line 198
    invoke-virtual {v0}, Lqog;->d()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lqof;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lalnc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lalnc;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lalml;

    .line 28
    .line 29
    invoke-virtual {v0}, Lalml;->j()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lytt;

    .line 36
    .line 37
    iput-boolean v1, v0, Lytt;->aW:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lytt;->r()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lytt;

    .line 45
    .line 46
    iget-object v0, v0, Lytt;->f:Lagvr;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lagvr;->b(L_1846;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lytk;

    .line 56
    .line 57
    invoke-virtual {v0}, Lytk;->m()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Llwt;

    .line 64
    .line 65
    iput-boolean v1, v0, Llwt;->e:Z

    .line 66
    .line 67
    iget-object v1, v0, Llwt;->b:Landroid/support/v7/widget/Toolbar;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Llwt;->g(Landroid/support/v7/widget/Toolbar;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Lqof;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lqog;

    .line 76
    .line 77
    invoke-virtual {v0}, Lqog;->d()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
