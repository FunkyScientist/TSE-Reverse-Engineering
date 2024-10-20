.class public final Lazcc;
.super Lbq;
.source "PG"


# instance fields
.field public ah:Lazcs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "oldSku"

    .line 7
    .line 8
    sget-object v1, Lbhkc;->a:Lbhkc;

    .line 9
    .line 10
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1, v0, v1, v2}, Lbbvs;->aD(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbhkc;

    .line 19
    .line 20
    const-string v1, "newSku"

    .line 21
    .line 22
    sget-object v2, Lbhkc;->a:Lbhkc;

    .line 23
    .line 24
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1, v1, v2, v3}, Lbbvs;->aD(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbhkc;

    .line 33
    .line 34
    const-string v2, "confirmDialogs"

    .line 35
    .line 36
    sget-object v3, Lbhmc;->a:Lbhmc;

    .line 37
    .line 38
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {p1, v2, v3, v4}, Lbbvs;->aI(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbhmc;

    .line 52
    .line 53
    iget-object v4, v3, Lbhmc;->b:Lbbjn;

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    sget-object v4, Lbbjn;->a:Lbbjn;

    .line 58
    .line 59
    :cond_0
    invoke-static {v4}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lbbjl;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v3, Lbhmc;->c:Lbbjn;

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    sget-object v5, Lbbjn;->a:Lbbjn;

    .line 74
    .line 75
    :cond_1
    invoke-static {v5}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v5, v5, Lbbjl;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v3, Lbhmc;->e:Lbbjn;

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    sget-object v6, Lbbjn;->a:Lbbjn;

    .line 90
    .line 91
    :cond_2
    invoke-static {v6}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v6, v6, Lbbjl;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v3, v3, Lbhmc;->d:Lbbjn;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    sget-object v3, Lbbjn;->a:Lbbjn;

    .line 106
    .line 107
    :cond_3
    invoke-static {v3}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v3, v3, Lbbjl;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v7, Lazol;

    .line 118
    .line 119
    new-instance v8, Lrt;

    .line 120
    .line 121
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const v10, 0x7f15085e

    .line 129
    .line 130
    .line 131
    invoke-direct {v8, v9, v10}, Lrt;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Lazmy;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-direct {v7, v8}, Lazol;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v4}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v8, Lrt;

    .line 156
    .line 157
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-direct {v8, v9, v10}, Lrt;-><init>(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Lazmy;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v4, v8}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const v8, 0x7f0e007f

    .line 176
    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-virtual {v4, v8, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v4, 0x7f0b021e

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Layxf;->c(Landroid/widget/TextView;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2}, Lazol;->I(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lazcb;

    .line 202
    .line 203
    invoke-direct {v2, p0, v0, v1, p1}, Lazcb;-><init>(Lazcc;Lbhkc;Lbhkc;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v6, v2}, Lazol;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lahmp;

    .line 210
    .line 211
    const/16 v0, 0x13

    .line 212
    .line 213
    invoke-direct {p1, v0}, Lahmp;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v3, p1}, Lazol;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lfa;->create()Lfb;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :catch_0
    move-exception p1

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final al(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbq;->al(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lby;->F()Lby;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lazcs;

    .line 12
    .line 13
    iput-object p1, p0, Lazcc;->ah:Lazcs;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Target fragment must implement ConfirmDialogListener"

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
