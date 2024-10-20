.class public final Lacfh;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyer;

.field public c:Lyer;

.field public final d:Lby;

.field private e:Z

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Z

.field private l:Z

.field private m:Lbfmx;

.field private final n:Lusl;


# direct methods
.method public constructor <init>(Lby;Laypb;Lusl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacfh;->d:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lacfh;->n:Lusl;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b116d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacfh;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laipo;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Laipo;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0e04a6

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Laipo;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1, v1}, Laipo;-><init>(Landroid/view/View;[B[B)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 12

    .line 1
    check-cast p1, Laipo;

    .line 2
    .line 3
    iget-object v0, p1, Laipo;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 14
    .line 15
    check-cast v1, Lacfg;

    .line 16
    .line 17
    iget-boolean v2, p0, Lacfh;->l:Z

    .line 18
    .line 19
    const v3, 0x7f140fa7

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v1, p1, Laipo;->x:Landroid/view/View;

    .line 26
    .line 27
    new-instance v2, Lawxp;

    .line 28
    .line 29
    sget-object v5, Lbcty;->aj:Lawxs;

    .line 30
    .line 31
    invoke-direct {v2, v5}, Lawxp;-><init>(Lawxs;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Laipo;->x:Landroid/view/View;

    .line 38
    .line 39
    iget-object v2, p0, Lacfh;->m:Lbfmx;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbfmx;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    if-eq v2, v5, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    if-ne v2, v5, :cond_0

    .line 56
    .line 57
    const v2, 0x7f140faf

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    const v2, 0x7f140fae

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const v2, 0x7f140fad

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const v2, 0x7f140fb0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const v2, 0x7f140fa9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v9, Lacff;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {v9, p0, p1, v0}, Lacff;-><init>(Lacfh;Laipo;I)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Lacff;

    .line 100
    .line 101
    invoke-direct {v10, p0, p1, v4}, Lacff;-><init>(Lacfh;Laipo;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance p1, Lrrk;

    .line 117
    .line 118
    const/4 v11, 0x6

    .line 119
    move-object v5, p1

    .line 120
    invoke-direct/range {v5 .. v11}, Lrrk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkfl;Lbkfl;I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ldxl;

    .line 124
    .line 125
    const v3, -0x69a8c8b8

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3, v0, p1}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-boolean v2, p0, Lacfh;->k:Z

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v2, p1, Laipo;->y:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v2, Landroid/widget/Button;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, p1, Laipo;->v:Landroid/view/View;

    .line 153
    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    const v2, 0x7f140fac

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Laipo;->t:Landroid/view/View;

    .line 163
    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v1, Lacfg;->a:Z

    .line 172
    .line 173
    iget-object v0, p1, Laipo;->u:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Laipo;->u:Landroid/view/View;

    .line 179
    .line 180
    new-instance v1, Lawxp;

    .line 181
    .line 182
    sget-object v2, Lbcty;->aj:Lawxs;

    .line 183
    .line 184
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Laipo;->y:Landroid/view/View;

    .line 191
    .line 192
    new-instance v1, Lawxp;

    .line 193
    .line 194
    sget-object v2, Lbcsw;->k:Lawxs;

    .line 195
    .line 196
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, Laipo;->y:Landroid/view/View;

    .line 203
    .line 204
    new-instance v1, Lawxc;

    .line 205
    .line 206
    new-instance v2, Lacbo;

    .line 207
    .line 208
    const/16 v3, 0xe

    .line 209
    .line 210
    invoke-direct {v2, p0, v3}, Lacbo;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    check-cast v0, Landroid/widget/Button;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Laipo;->w:Landroid/view/View;

    .line 222
    .line 223
    new-instance v1, Lawxp;

    .line 224
    .line 225
    sget-object v2, Lbcty;->ac:Lawxs;

    .line 226
    .line 227
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Laipo;->w:Landroid/view/View;

    .line 234
    .line 235
    new-instance v0, Lawxc;

    .line 236
    .line 237
    new-instance v1, Lacbo;

    .line 238
    .line 239
    const/16 v2, 0xf

    .line 240
    .line 241
    invoke-direct {v1, p0, v2}, Lacbo;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lacfh;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "has_logged_impression"

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lacfh;->e:Z

    .line 12
    .line 13
    :cond_0
    const-class p1, L_1576;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lacfh;->f:Lyer;

    .line 21
    .line 22
    const-class p1, L_982;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lacfh;->g:Lyer;

    .line 29
    .line 30
    const-class p1, Laxqp;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lacfh;->h:Lyer;

    .line 37
    .line 38
    const-class p1, L_3094;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lacfh;->i:Lyer;

    .line 45
    .line 46
    const-class p1, Lawyc;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lacfh;->b:Lyer;

    .line 53
    .line 54
    const-class p1, Lawwc;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lacfh;->j:Lyer;

    .line 61
    .line 62
    const-class p1, Lawuo;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lacfh;->c:Lyer;

    .line 69
    .line 70
    iget-object p1, p0, Lacfh;->f:Lyer;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, L_1576;

    .line 77
    .line 78
    iget-object p1, p1, L_1576;->bv:Lbalz;

    .line 79
    .line 80
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lacfh;->k:Z

    .line 91
    .line 92
    iget-object p1, p0, Lacfh;->g:Lyer;

    .line 93
    .line 94
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, L_982;

    .line 99
    .line 100
    invoke-virtual {p1}, L_982;->b()Lbfmx;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lbfmx;->a:Lbfmx;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    if-eq p1, p2, :cond_1

    .line 108
    .line 109
    sget-object p2, Lbfmx;->b:Lbfmx;

    .line 110
    .line 111
    if-eq p1, p2, :cond_1

    .line 112
    .line 113
    const/4 p3, 0x1

    .line 114
    :cond_1
    iput-boolean p3, p0, Lacfh;->l:Z

    .line 115
    .line 116
    iget-object p1, p0, Lacfh;->g:Lyer;

    .line 117
    .line 118
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, L_982;

    .line 123
    .line 124
    invoke-virtual {p1}, L_982;->b()Lbfmx;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lacfh;->m:Lbfmx;

    .line 129
    .line 130
    iget-object p1, p0, Lacfh;->h:Lyer;

    .line 131
    .line 132
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Laxqp;

    .line 137
    .line 138
    new-instance p2, Lyty;

    .line 139
    .line 140
    const/4 p3, 0x4

    .line 141
    invoke-direct {p2, p0, p3}, Lyty;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const p3, 0x7f0b116c

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p3, p2}, Laxqp;->b(ILaxqw;)Laxqp;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lacfh;->j:Lyer;

    .line 151
    .line 152
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lawwc;

    .line 157
    .line 158
    new-instance p2, Lacbv;

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-direct {p2, p0, v0}, Lacbv;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lacfh;->b:Lyer;

    .line 168
    .line 169
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lawyc;

    .line 174
    .line 175
    new-instance p2, Labxc;

    .line 176
    .line 177
    const/16 p3, 0xd

    .line 178
    .line 179
    invoke-direct {p2, p0, p3}, Labxc;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const-string p3, "NotificationOptInPromoViewBinder.GetLastDenialTimeMillisTask"

    .line 183
    .line 184
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Laipo;

    .line 2
    .line 3
    iget-boolean v0, p0, Lacfh;->l:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Laipo;->z:I

    .line 8
    .line 9
    iget-object v0, p1, Laipo;->y:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/Button;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Laipo;->y:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/Button;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Laipo;->w:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Laipo;->w:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Laipo;

    .line 2
    .line 3
    iget-boolean v0, p0, Lacfh;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lacfh;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Laipo;->x:Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p1, Laipo;->u:Landroid/view/View;

    .line 16
    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lacfh;->e:Z

    .line 23
    .line 24
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lacfh;->e:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfh;->n:Lusl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lusl;->h(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lacfh;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lgow;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lacfh;->d:Lby;

    .line 18
    .line 19
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcb;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lacfh;->n()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lacfh;->b:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lawyc;

    .line 48
    .line 49
    const-string v1, "NotificationOptInPromoViewBinder.GetLastDenialTimeMillisTask"

    .line 50
    .line 51
    invoke-static {v1}, L_1862;->x(Ljava/lang/String;)Lawya;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lacfh;->m()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Lacfh;->m()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfh;->n:Lusl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lusl;->h(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lacfh;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lacfh;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "app_package"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lacfh;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 50
    .line 51
    const-string v2, "app_uid"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lacfh;->j:Lyer;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lawwc;

    .line 63
    .line 64
    const v2, 0x7f0b116c

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v2, v0, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacfh;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxqp;

    .line 8
    .line 9
    iget-object v1, p0, Lacfh;->i:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_3094;

    .line 16
    .line 17
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 18
    .line 19
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0b116c

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v3, v2}, Laxqp;->c(L_3094;ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
