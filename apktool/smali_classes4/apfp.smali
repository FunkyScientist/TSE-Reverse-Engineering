.class public final Lapfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfu;
.implements Layps;
.implements Lyfj;


# instance fields
.field public final a:Lby;

.field public final b:Lapfv;

.field public final c:Lapft;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Landroid/widget/Button;

.field public j:Z

.field public k:Z

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;Lapfv;Lapft;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapfp;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lapfp;->k:Z

    .line 8
    .line 9
    iput-object p1, p0, Lapfp;->a:Lby;

    .line 10
    .line 11
    iput-object p3, p0, Lapfp;->b:Lapfv;

    .line 12
    .line 13
    iput-object p4, p0, Lapfp;->c:Lapft;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lawxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lapfp;->b:Lapfv;

    .line 2
    .line 3
    iget-object v0, v0, Lapfv;->j:Lawxp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapfp;->b:Lapfv;

    .line 2
    .line 3
    iget v0, v0, Lapfv;->h:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/Button;

    .line 10
    .line 11
    iput-object p1, p0, Lapfp;->i:Landroid/widget/Button;

    .line 12
    .line 13
    iget-object v0, p0, Lapfp;->b:Lapfv;

    .line 14
    .line 15
    new-instance v1, Lawxp;

    .line 16
    .line 17
    iget-object v0, v0, Lapfv;->i:Lawxs;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lapfp;->b:Lapfv;

    .line 26
    .line 27
    iget p1, p1, Lapfv;->l:I

    .line 28
    .line 29
    iget-object v0, p0, Lapfp;->m:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_1044;

    .line 36
    .line 37
    invoke-virtual {v0}, L_1044;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x7f141e7d

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lapfp;->m:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_1044;

    .line 53
    .line 54
    invoke-virtual {v0}, L_1044;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lapfp;->e:Lyer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lawuo;

    .line 67
    .line 68
    invoke-interface {v0}, Lawuo;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lapfp;->m:Lyer;

    .line 75
    .line 76
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, L_1044;

    .line 81
    .line 82
    invoke-virtual {v0}, L_1044;->y()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lapfp;->n:Lyer;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_2372;

    .line 95
    .line 96
    iget-object v2, p0, Lapfp;->e:Lyer;

    .line 97
    .line 98
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lawuo;

    .line 103
    .line 104
    invoke-interface {v2}, Lawuo;->d()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v2}, L_2372;->f(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const v1, 0x7f141e6f

    .line 115
    .line 116
    .line 117
    const p1, 0x7f080240

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v0, p0, Lapfp;->i:Landroid/widget/Button;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lapfp;->i:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lnj;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lapfp;->i:Landroid/widget/Button;

    .line 135
    .line 136
    invoke-static {v0, p1}, Lapfw;->c(Landroid/widget/Button;I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lapfp;->i:Landroid/widget/Button;

    .line 140
    .line 141
    new-instance v0, Lawxc;

    .line 142
    .line 143
    new-instance v1, Laohx;

    .line 144
    .line 145
    const/16 v2, 0xe

    .line 146
    .line 147
    invoke-direct {v1, p0, v2}, Laohx;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lapfp;->i:Landroid/widget/Button;

    .line 157
    .line 158
    new-instance v0, Llww;

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v0, p0, v1, v2}, Llww;-><init>(Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lapfp;->m:Lyer;

    .line 170
    .line 171
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, L_1044;

    .line 176
    .line 177
    invoke-virtual {p1}, L_1044;->j()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    iget-object p1, p0, Lapfp;->m:Lyer;

    .line 184
    .line 185
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, L_1044;

    .line 190
    .line 191
    invoke-virtual {p1}, L_1044;->p()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_1

    .line 196
    .line 197
    iget-object p1, p0, Lapfp;->e:Lyer;

    .line 198
    .line 199
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lawuo;

    .line 204
    .line 205
    invoke-interface {p1}, Lawuo;->g()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_1

    .line 210
    .line 211
    iget-object p1, p0, Lapfp;->o:Lyer;

    .line 212
    .line 213
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Loqc;

    .line 218
    .line 219
    new-instance v0, Laona;

    .line 220
    .line 221
    const/16 v1, 0x14

    .line 222
    .line 223
    invoke-direct {v0, p0, v1}, Laona;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const-string v1, "SearchTabBarButtonController"

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lugf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapfp;->i:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lapfp;->l:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1281;

    .line 10
    .line 11
    invoke-virtual {v1}, L_1281;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v2, p0, Lapfp;->b:Lapfv;

    .line 18
    .line 19
    invoke-static {p1, v0, v2, v1}, Lapfw;->d(Lugf;Landroid/widget/Button;Lapfv;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lalfc;

    .line 2
    .line 3
    iget-object v1, p0, Lapfp;->e:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lapfp;->a:Lby;

    .line 16
    .line 17
    check-cast v2, Lyfh;

    .line 18
    .line 19
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lalfc;->a()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lapfp;->a:Lby;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lby;->aY(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lugg;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lapfp;->d:Lyer;

    .line 9
    .line 10
    const-class p1, Lawuo;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lapfp;->e:Lyer;

    .line 17
    .line 18
    const-class p1, L_378;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lapfp;->f:Lyer;

    .line 25
    .line 26
    const-class p1, L_1195;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lapfp;->g:Lyer;

    .line 33
    .line 34
    const-class p1, L_1281;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lapfp;->l:Lyer;

    .line 41
    .line 42
    const-class p1, L_1044;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lapfp;->m:Lyer;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_1044;

    .line 55
    .line 56
    invoke-virtual {p1}, L_1044;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lapfp;->m:Lyer;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_1044;

    .line 69
    .line 70
    invoke-virtual {p1}, L_1044;->p()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lapfp;->e:Lyer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lawuo;

    .line 83
    .line 84
    invoke-interface {p1}, Lawuo;->g()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    const-class p1, Loqc;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lapfp;->o:Lyer;

    .line 97
    .line 98
    const-class p1, Lakjz;

    .line 99
    .line 100
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lapfp;->h:Lyer;

    .line 105
    .line 106
    iget-object p1, p0, Lapfp;->m:Lyer;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, L_1044;

    .line 113
    .line 114
    invoke-virtual {p1}, L_1044;->y()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    const-class p1, L_2372;

    .line 121
    .line 122
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lapfp;->n:Lyer;

    .line 127
    .line 128
    :cond_0
    return-void
.end method
