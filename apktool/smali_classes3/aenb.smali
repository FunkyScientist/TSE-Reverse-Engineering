.class public final Laenb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypq;
.implements Laypo;
.implements Laypr;


# instance fields
.field public final a:Lby;

.field public b:Laejb;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Z

.field public g:Lcom/google/android/material/button/MaterialButton;

.field public h:Lcom/google/android/material/button/MaterialButton;

.field public i:Landroid/view/View;

.field public j:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

.field public k:I

.field private l:Landroid/content/Context;

.field private final m:Laefb;

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:Z

.field private w:Landroid/widget/Button;

.field private x:Lcom/google/android/material/button/MaterialButton;

.field private y:Landroid/widget/Button;

.field private z:Lagaa;


# direct methods
.method public constructor <init>(Laena;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laect;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laenb;->m:Laefb;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Laenb;->f:Z

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p0, Laenb;->k:I

    .line 17
    .line 18
    iget-object v1, p1, Laena;->a:Lby;

    .line 19
    .line 20
    iput-object v1, p0, Laenb;->a:Lby;

    .line 21
    .line 22
    iget-object v1, p1, Laena;->b:Laypb;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Laypb;->S(Layps;)V

    .line 25
    .line 26
    .line 27
    iget v1, p1, Laena;->c:I

    .line 28
    .line 29
    iput v1, p0, Laenb;->o:I

    .line 30
    .line 31
    iget v1, p1, Laena;->d:I

    .line 32
    .line 33
    iput v1, p0, Laenb;->p:I

    .line 34
    .line 35
    iget v1, p1, Laena;->f:I

    .line 36
    .line 37
    iput v1, p0, Laenb;->q:I

    .line 38
    .line 39
    iget v2, p1, Laena;->e:I

    .line 40
    .line 41
    iput v2, p0, Laenb;->r:I

    .line 42
    .line 43
    iget v3, p1, Laena;->g:I

    .line 44
    .line 45
    iput v3, p0, Laenb;->s:I

    .line 46
    .line 47
    iget v3, p1, Laena;->h:I

    .line 48
    .line 49
    iput v3, p0, Laenb;->t:I

    .line 50
    .line 51
    iget p1, p1, Laena;->i:I

    .line 52
    .line 53
    iput p1, p0, Laenb;->u:I

    .line 54
    .line 55
    if-ne v2, v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-boolean v0, p0, Laenb;->n:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laenb;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Laenb;->b:Laejb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Laejb;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    :cond_0
    iget-boolean v0, p0, Laenb;->f:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v1, p0, Laenb;->k:I

    .line 26
    .line 27
    iget-object v0, p0, Laenb;->y:Landroid/widget/Button;

    .line 28
    .line 29
    iget-object v2, p0, Laenb;->a:Lby;

    .line 30
    .line 31
    const v3, 0x7f1413d5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laenb;->y:Landroid/widget/Button;

    .line 42
    .line 43
    iget-object v2, p0, Laenb;->a:Lby;

    .line 44
    .line 45
    const v3, 0x7f1411c9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laenb;->y:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laenb;->y:Landroid/widget/Button;

    .line 61
    .line 62
    new-instance v1, Lawxp;

    .line 63
    .line 64
    sget-object v2, Lbctd;->X:Lawxs;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 74
    iput v0, p0, Laenb;->k:I

    .line 75
    .line 76
    iget-object v0, p0, Laenb;->y:Landroid/widget/Button;

    .line 77
    .line 78
    iget-object v1, p0, Laenb;->a:Lby;

    .line 79
    .line 80
    const v3, 0x7f1413d7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Laenb;->y:Landroid/widget/Button;

    .line 91
    .line 92
    iget-object v1, p0, Laenb;->a:Lby;

    .line 93
    .line 94
    const v3, 0x7f1411d9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Laenb;->y:Landroid/widget/Button;

    .line 105
    .line 106
    new-instance v1, Lawxp;

    .line 107
    .line 108
    sget-object v3, Lbctd;->Z:Lawxs;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Laenb;->y:Landroid/widget/Button;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v0, p0, Laenb;->b:Laejb;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Laejb;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move v1, v2

    .line 134
    :goto_1
    iget-object v0, p0, Laenb;->w:Landroid/widget/Button;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Laenb;->f:Z

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Laenb;->x:Lcom/google/android/material/button/MaterialButton;

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iget-object v0, p0, Laenb;->x:Lcom/google/android/material/button/MaterialButton;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Laenb;->e:Lyer;

    .line 156
    .line 157
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Laenf;

    .line 162
    .line 163
    invoke-interface {v0}, Laenf;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v1, p0, Laenb;->x:Lcom/google/android/material/button/MaterialButton;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final au()V
    .locals 4

    .line 1
    iget-object v0, p0, Laenb;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 16
    .line 17
    sget-object v1, Laedv;->e:Laedv;

    .line 18
    .line 19
    new-instance v2, Labyb;

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget p2, p0, Laenb;->o:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 8
    .line 9
    iput-object p2, p0, Laenb;->j:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 10
    .line 11
    iget-object v0, p0, Laenb;->z:Lagaa;

    .line 12
    .line 13
    iput-object v0, p2, Lagad;->m:Lagaa;

    .line 14
    .line 15
    iget p2, p0, Laenb;->p:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    iput-object p2, p0, Laenb;->g:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    new-instance v0, Lawxc;

    .line 26
    .line 27
    new-instance v1, Ladvf;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Ladvf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Laenb;->g:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    new-instance v0, Lawxp;

    .line 43
    .line 44
    sget-object v1, Lbctd;->cr:Lawxs;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Laenb;->t:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    iput-object p2, p0, Laenb;->h:Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    new-instance v0, Lawxc;

    .line 63
    .line 64
    new-instance v1, Ladvf;

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Ladvf;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Laenb;->l:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p2}, L_1866;->aR(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    iget-object p2, p0, Laenb;->h:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Laenb;->u:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p2, p0, Laenb;->h:Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    new-instance v1, Lawxp;

    .line 103
    .line 104
    sget-object v2, Lbctd;->bB:Lawxs;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p2, p0, Laenb;->n:Z

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    iget p2, p0, Laenb;->q:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/widget/Button;

    .line 123
    .line 124
    iput-object p2, p0, Laenb;->y:Landroid/widget/Button;

    .line 125
    .line 126
    new-instance v1, Lawxc;

    .line 127
    .line 128
    new-instance v2, Ladvf;

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    invoke-direct {v2, p0, v3}, Ladvf;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget p2, p0, Laenb;->q:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/widget/Button;

    .line 149
    .line 150
    iput-object p2, p0, Laenb;->w:Landroid/widget/Button;

    .line 151
    .line 152
    new-instance v1, Lawxp;

    .line 153
    .line 154
    sget-object v2, Lbctd;->Z:Lawxs;

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Laenb;->w:Landroid/widget/Button;

    .line 163
    .line 164
    new-instance v1, Lawxc;

    .line 165
    .line 166
    new-instance v2, Ladvf;

    .line 167
    .line 168
    const/16 v3, 0xb

    .line 169
    .line 170
    invoke-direct {v2, p0, v3}, Ladvf;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget p2, p0, Laenb;->r:I

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 186
    .line 187
    iput-object p2, p0, Laenb;->x:Lcom/google/android/material/button/MaterialButton;

    .line 188
    .line 189
    new-instance v1, Lawxp;

    .line 190
    .line 191
    sget-object v2, Lbctd;->X:Lawxs;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Laenb;->x:Lcom/google/android/material/button/MaterialButton;

    .line 200
    .line 201
    new-instance v1, Lawxc;

    .line 202
    .line 203
    new-instance v2, Ladvf;

    .line 204
    .line 205
    const/16 v3, 0xc

    .line 206
    .line 207
    invoke-direct {v2, p0, v3}, Ladvf;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    iget p2, p0, Laenb;->s:I

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Laenb;->i:Landroid/view/View;

    .line 223
    .line 224
    new-instance p2, Lawxc;

    .line 225
    .line 226
    new-instance v1, Ladvf;

    .line 227
    .line 228
    const/16 v2, 0xd

    .line 229
    .line 230
    invoke-direct {v1, p0, v2}, Ladvf;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p2, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Laenb;->i:Landroid/view/View;

    .line 240
    .line 241
    new-instance p2, Lawxp;

    .line 242
    .line 243
    sget-object v1, Lbctd;->U:Lawxs;

    .line 244
    .line 245
    invoke-direct {p2, v1}, Lawxp;-><init>(Lawxs;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 249
    .line 250
    .line 251
    iget-boolean p1, p0, Laenb;->v:Z

    .line 252
    .line 253
    if-eqz p1, :cond_2

    .line 254
    .line 255
    iget-object p1, p0, Laenb;->a:Lby;

    .line 256
    .line 257
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string p2, "com.google.android.apps.photos.editor.contract.external_crop.aspect_x"

    .line 269
    .line 270
    const/4 v1, -0x1

    .line 271
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    const-string v2, "com.google.android.apps.photos.editor.contract.external_crop.aspect_y"

    .line 276
    .line 277
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-lez p2, :cond_2

    .line 282
    .line 283
    if-lez p1, :cond_2

    .line 284
    .line 285
    iget-object p1, p0, Laenb;->i:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 288
    .line 289
    .line 290
    :cond_2
    iget-object p1, p0, Laenb;->d:Lyer;

    .line 291
    .line 292
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Laeoc;

    .line 297
    .line 298
    invoke-interface {p1}, Laeoc;->i()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_4

    .line 303
    .line 304
    iget-object p1, p0, Laenb;->d:Lyer;

    .line 305
    .line 306
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Laeoc;

    .line 311
    .line 312
    invoke-interface {p1}, Laeoc;->d()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_3

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_3
    return-void

    .line 320
    :cond_4
    :goto_1
    iget-object p1, p0, Laenb;->j:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->setEnabled(Z)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Laenb;->g:Lcom/google/android/material/button/MaterialButton;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laenb;->e:Lyer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laenf;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-interface {p1, v0}, Laenf;->g(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Laenb;->e:Lyer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laenf;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Laenf;->g(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laenb;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laeoe;

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
    iput-object p1, p0, Laenb;->c:Lyer;

    .line 11
    .line 12
    const-class p1, Laeoc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laenb;->d:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laeoc;

    .line 25
    .line 26
    sget-object v0, Lutn;->a:Lutn;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Laeoc;->e(Lutn;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Laenb;->v:Z

    .line 33
    .line 34
    const-class p1, Laenf;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laenb;->e:Lyer;

    .line 41
    .line 42
    iget-object p1, p0, Laenb;->c:Lyer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laeoe;

    .line 49
    .line 50
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laedf;

    .line 55
    .line 56
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 57
    .line 58
    sget-object p2, Laedv;->b:Laedv;

    .line 59
    .line 60
    new-instance p3, Labyb;

    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    invoke-direct {p3, p0, v0}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Laenb;->e:Lyer;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Laenf;

    .line 77
    .line 78
    invoke-interface {p1}, Laenf;->a()Lagaa;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Laenb;->z:Lagaa;

    .line 83
    .line 84
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laenb;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v1, p0, Laenb;->m:Laefb;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Laenb;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v1, p0, Laenb;->m:Laefb;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
