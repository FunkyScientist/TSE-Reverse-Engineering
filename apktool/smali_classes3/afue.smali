.class public final Lafue;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lyer;

.field public final b:Landroid/graphics/drawable/Drawable;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lafud;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lafue;->a:Lyer;

    .line 16
    .line 17
    const-class v1, L_3221;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lafue;->c:Lyer;

    .line 24
    .line 25
    const-class v1, Lawxf;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lafue;->d:Lyer;

    .line 32
    .line 33
    const v0, 0x7f080636

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lafue;->b:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lafue;->e:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lafue;->f:Landroid/content/res/Resources;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lafue;->g:Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b129d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    iget-object v0, p0, Lafue;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    new-instance v1, Lapax;

    .line 4
    .line 5
    const v2, 0x7f0e0552

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, p1, v0, v0, v0}, Lapax;-><init>(Landroid/view/View;[S[B[B)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 7

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lwvr;

    .line 6
    .line 7
    iget-object v1, v0, Lwvr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lafuf;

    .line 10
    .line 11
    iget v2, v1, Lafuf;->c:I

    .line 12
    .line 13
    iget-boolean v3, v1, Lafuf;->f:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lafue;->f:Landroid/content/res/Resources;

    .line 19
    .line 20
    iget v1, v1, Lafuf;->a:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v5, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v1, v5, v6

    .line 30
    .line 31
    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lafue;->f:Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    iget-object v2, p1, Lapax;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 50
    .line 51
    check-cast v1, Lwvr;

    .line 52
    .line 53
    iget-object v1, v1, Lwvr;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lafuf;

    .line 56
    .line 57
    iget-object v1, v1, Lafuf;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/ViewOverlay;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    iget-object v2, p1, Lapax;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v2}, Lkso;->g(Landroid/view/View;)L_6;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v1}, L_6;->m(Ljava/lang/String;)Lktg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, p0, Lafue;->f:Landroid/content/res/Resources;

    .line 105
    .line 106
    const v5, 0x7f0607b0

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Lafue;->g:Landroid/content/res/Resources$Theme;

    .line 110
    .line 111
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    check-cast v1, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 128
    .line 129
    const v2, 0x7f070e4c

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Larlt;->b(I)Larlt;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v1, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lob;->b()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v2, p0, Lafue;->c:Lyer;

    .line 146
    .line 147
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, L_3221;

    .line 152
    .line 153
    iget v2, v2, L_3221;->j:I

    .line 154
    .line 155
    if-ne v1, v2, :cond_2

    .line 156
    .line 157
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v2, Laevi;

    .line 160
    .line 161
    const/16 v4, 0xe

    .line 162
    .line 163
    invoke-direct {v2, p0, p1, v4, v3}, Laevi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    check-cast v1, Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v0, v0, Lwvr;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lafuf;

    .line 174
    .line 175
    iget-object v0, v0, Lafuf;->e:Lawxp;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v1, p1, Lapax;->a:Landroid/view/View;

    .line 180
    .line 181
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lapax;->a:Landroid/view/View;

    .line 185
    .line 186
    new-instance v1, Lawxc;

    .line 187
    .line 188
    new-instance v2, Lafia;

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    invoke-direct {v2, p0, p1, v3}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lafue;->d:Lyer;

    .line 201
    .line 202
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lawxf;

    .line 207
    .line 208
    iget-object p1, p1, Lapax;->a:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lawxf;->d(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void
.end method
