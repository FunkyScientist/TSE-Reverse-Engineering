.class public final Lxsk;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Layov;
.implements Laypr;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Landroid/content/Context;

.field private final d:I

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lajox;

.field private h:Lxsm;

.field private i:Landroid/view/ViewStub;

.field private j:Landroid/view/View;

.field private k:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0b0f97

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lxsk;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxsk;->k:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxsk;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lxsk;->b:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lawuo;

    .line 20
    .line 21
    invoke-interface {v1}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lxsi;->a:Lbbfl;

    .line 26
    .line 27
    sget-object v2, Laius;->tl:Laius;

    .line 28
    .line 29
    new-instance v3, Lqxz;

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-direct {v3, v1, v4}, Lqxz;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const-string v1, "LibraryEntryPointChipTasks"

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Lxsk;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object p1, p0, Lxsk;->i:Landroid/view/ViewStub;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxsk;->g:Lajox;

    .line 2
    .line 3
    iget-object v0, v0, Lajox;->b:Lajow;

    .line 4
    .line 5
    sget-object v1, Lajow;->a:Lajow;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lxsk;->h:Lxsm;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Lxsm;->g:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lxsm;->g:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lj$/time/temporal/Temporal;

    .line 29
    .line 30
    iget-object v2, v0, Lxsm;->f:Lyer;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, L_3142;

    .line 37
    .line 38
    invoke-interface {v2}, L_3142;->a()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lxsm;->c:Lj$/time/Duration;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-ltz v1, :cond_3

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lxsk;->i:Landroid/view/ViewStub;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lxsk;->j:Landroid/view/View;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lxsk;->j:Landroid/view/View;

    .line 70
    .line 71
    const v1, 0x7f0b0f96

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 79
    .line 80
    iput-object v0, p0, Lxsk;->k:Lcom/google/android/material/chip/Chip;

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lxsk;->k:Lcom/google/android/material/chip/Chip;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    iget-object v1, p0, Lxsk;->c:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v2, 0x7f07093b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Lxsk;->f:Lyer;

    .line 107
    .line 108
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lycg;

    .line 113
    .line 114
    invoke-virtual {v2}, Lycg;->f()Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    add-int/2addr v1, v2

    .line 121
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122
    .line 123
    iget-object v1, p0, Lxsk;->k:Lcom/google/android/material/chip/Chip;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lxsk;->k:Lcom/google/android/material/chip/Chip;

    .line 129
    .line 130
    new-instance v1, Lawxp;

    .line 131
    .line 132
    sget-object v2, Lbctc;->bC:Lawxs;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lxsk;->k:Lcom/google/android/material/chip/Chip;

    .line 141
    .line 142
    new-instance v1, Lawxc;

    .line 143
    .line 144
    new-instance v2, Lxsj;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-direct {v2, p0, v3}, Lxsj;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lxsk;->e:Lyer;

    .line 157
    .line 158
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lawxf;

    .line 163
    .line 164
    iget-object v1, p0, Lxsk;->k:Lcom/google/android/material/chip/Chip;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lawxf;->d(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lxsk;->k:Lcom/google/android/material/chip/Chip;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lxsk;->k:Lcom/google/android/material/chip/Chip;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lxsk;->c:Landroid/content/Context;

    .line 180
    .line 181
    const v2, 0x7f08083d

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->v(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lxsk;->k:Lcom/google/android/material/chip/Chip;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->x(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lxsk;->k:Lcom/google/android/material/chip/Chip;

    .line 198
    .line 199
    new-instance v2, Lxsj;

    .line 200
    .line 201
    invoke-direct {v2, p0, v1}, Lxsj;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->B(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v1

    .line 209
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw v1

    .line 211
    :cond_3
    :goto_1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsk;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxsk;->b:Lyer;

    .line 11
    .line 12
    const-class p1, L_1271;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxsk;->a:Lyer;

    .line 19
    .line 20
    const-class p1, Lajox;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lajox;

    .line 31
    .line 32
    iput-object p1, p0, Lxsk;->g:Lajox;

    .line 33
    .line 34
    const-class p1, Lxsm;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lxsm;

    .line 45
    .line 46
    iput-object p1, p0, Lxsk;->h:Lxsm;

    .line 47
    .line 48
    const-class p1, Lawxf;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lxsk;->e:Lyer;

    .line 55
    .line 56
    const-class p1, Lycg;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lxsk;->f:Lyer;

    .line 63
    .line 64
    iget-object p1, p0, Lxsk;->g:Lajox;

    .line 65
    .line 66
    iget-object p1, p1, Lajox;->a:Laxjf;

    .line 67
    .line 68
    new-instance p2, Lxnb;

    .line 69
    .line 70
    const/4 p3, 0x6

    .line 71
    invoke-direct {p2, p0, p3}, Lxnb;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lxsk;->h:Lxsm;

    .line 78
    .line 79
    iget-object p1, p1, Lxsm;->d:Laxjf;

    .line 80
    .line 81
    new-instance p2, Lxnb;

    .line 82
    .line 83
    const/4 p3, 0x7

    .line 84
    invoke-direct {p2, p0, p3}, Lxnb;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxsk;->k:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxsk;->k:Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
