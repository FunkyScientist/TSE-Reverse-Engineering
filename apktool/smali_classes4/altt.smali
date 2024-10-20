.class public final synthetic Laltt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Laydw;

.field public final synthetic b:Lyfh;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laydw;Lalup;I)V
    .locals 0

    .line 1
    iput p3, p0, Laltt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laltt;->a:Laydw;

    iput-object p2, p0, Laltt;->b:Lyfh;

    return-void
.end method

.method public synthetic constructor <init>(Lyfh;Laydw;I)V
    .locals 0

    .line 2
    iput p3, p0, Laltt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laltt;->b:Lyfh;

    iput-object p2, p0, Laltt;->a:Laydw;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    .line 1
    iget v0, p0, Laltt;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const v2, 0x7f141b02

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/RadioButton;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Laltt;->a:Laydw;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Laydw;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Laltt;->b:Lyfh;

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    check-cast v0, Lalup;

    .line 45
    .line 46
    iget-object v0, v0, Lalup;->b:Lbkbr;

    .line 47
    .line 48
    sget-object v1, Lalyn;->c:Lalyn;

    .line 49
    .line 50
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lawuo;

    .line 55
    .line 56
    invoke-interface {v0}, Lawuo;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lalyn;->b:Lalyn;

    .line 62
    .line 63
    move v7, v1

    .line 64
    move-object v1, v0

    .line 65
    move v0, v7

    .line 66
    :goto_0
    move-object v2, p2

    .line 67
    check-cast v2, Lalup;

    .line 68
    .line 69
    invoke-virtual {v2}, Lalup;->a()L_3193;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v2, Lalup;->f:Lalyo;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    const-string v4, "connectedApi"

    .line 79
    .line 80
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v4, v5

    .line 84
    :cond_1
    iget-object v6, v2, Lalup;->ah:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    const-string v6, "packageName"

    .line 89
    .line 90
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v5, v6

    .line 95
    :goto_1
    invoke-virtual {v3, v4, v5}, L_3193;->b(Lalyo;Ljava/lang/String;)Lalyj;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Lalup;->a()L_3193;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v5, 0x33

    .line 106
    .line 107
    invoke-static {v3, v1, v0, v5}, Lalyj;->a(Lalyj;Lalyn;II)Lalyj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, L_3193;->f(Lalyj;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, Lyfh;->bc:Layly;

    .line 115
    .line 116
    iget-object v0, v2, Lalup;->ai:L_2482;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const-string v0, "connectedApiConnectionManager"

    .line 121
    .line 122
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v0, Lbcub;->k:Lawxs;

    .line 126
    .line 127
    invoke-static {p2, v0, p1}, L_2482;->d(Landroid/content/Context;Lawxs;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "Required value was null."

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/RadioButton;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Laltt;->a:Laydw;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Laydw;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Laltt;->b:Lyfh;

    .line 159
    .line 160
    sget v0, Ladtd;->c:I

    .line 161
    .line 162
    check-cast p2, Ladtd;

    .line 163
    .line 164
    iget-object v1, p2, Ladtd;->bc:Layly;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Layly;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p2}, Ladtd;->r()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    invoke-virtual {p2}, Ladtd;->s()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/RadioButton;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p2, p0, Laltt;->a:Laydw;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Laydw;->r(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Laltt;->b:Lyfh;

    .line 204
    .line 205
    invoke-virtual {p2, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    check-cast p2, Laltu;

    .line 214
    .line 215
    iget-object v0, p2, Laltu;->b:Lalxb;

    .line 216
    .line 217
    invoke-static {}, Lalwy;->a()Lauyq;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, p1}, Lauyq;->d(Z)V

    .line 222
    .line 223
    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    iget-object p1, p2, Laltu;->c:Lyer;

    .line 227
    .line 228
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lawuo;

    .line 233
    .line 234
    invoke-interface {p1}, Lawuo;->d()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    :cond_8
    invoke-virtual {v2, v1}, Lauyq;->c(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lauyq;->b()Lalwy;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0, p1}, Lalxb;->c(Lalwy;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
