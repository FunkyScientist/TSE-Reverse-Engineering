.class public final synthetic Laaxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laofb;Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    iput p3, p0, Laaxd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laaxd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaxd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget p3, p0, Laaxd;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p3, v0, :cond_5

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-eq p3, p2, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p3, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Laaxd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v1, Lawxq;

    .line 27
    .line 28
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lawxp;

    .line 32
    .line 33
    sget-object v4, Lbctc;->ax:Lawxs;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lawxq;->d(Lawxp;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Laaxd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Laohz;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Laohz;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_0
    iget-object p2, p0, Laaxd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p3, p2

    .line 68
    check-cast p3, Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lawxq;

    .line 75
    .line 76
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lawxp;

    .line 80
    .line 81
    sget-object v6, Lbctc;->ax:Lawxs;

    .line 82
    .line 83
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lawxq;->d(Lawxp;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v4, p2}, Lawxq;->c(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2, v4}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iget-object v2, p0, Laaxd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    if-lez p3, :cond_1

    .line 112
    .line 113
    move-object p3, v2

    .line 114
    check-cast p3, Laogc;

    .line 115
    .line 116
    iput-object p2, p3, Laogc;->r:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p3, v1}, Laogc;->q(Z)V

    .line 119
    .line 120
    .line 121
    :cond_1
    check-cast v2, Laogc;

    .line 122
    .line 123
    iget-object p3, v2, Laogc;->d:Laoge;

    .line 124
    .line 125
    if-nez p3, :cond_2

    .line 126
    .line 127
    const-string p3, "promoConfig"

    .line 128
    .line 129
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move-object p1, p3

    .line 134
    :goto_0
    iget-object p1, p1, Laoge;->b:Laogf;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Laogf;->u(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v0

    .line 140
    :cond_3
    iget-object p1, p0, Laaxd;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Laofb;

    .line 143
    .line 144
    iget-object p2, p1, Laofb;->s:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-lez p2, :cond_4

    .line 151
    .line 152
    iget-object p2, p0, Laaxd;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object p3, p2

    .line 155
    check-cast p3, Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance v1, Lawxq;

    .line 162
    .line 163
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lawxp;

    .line 167
    .line 168
    sget-object v4, Lbctc;->ax:Lawxs;

    .line 169
    .line 170
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lawxq;->d(Lawxp;)V

    .line 174
    .line 175
    .line 176
    check-cast p2, Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v1, p2}, Lawxq;->c(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p3, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Laofb;->A()V

    .line 185
    .line 186
    .line 187
    :cond_4
    return v0

    .line 188
    :cond_5
    const/4 p3, 0x6

    .line 189
    if-ne p2, p3, :cond_6

    .line 190
    .line 191
    iget-object p2, p0, Laaxd;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object p3, p0, Laaxd;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p3, Landroid/widget/EditText;

    .line 196
    .line 197
    invoke-virtual {p3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Lawxq;

    .line 202
    .line 203
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lawxp;

    .line 207
    .line 208
    sget-object v5, Lbctc;->ay:Lawxs;

    .line 209
    .line 210
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {v3, p3}, Lawxq;->a(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 224
    .line 225
    .line 226
    check-cast p2, Lwzx;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Lwzx;->bk(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v0

    .line 232
    :cond_6
    return v1

    .line 233
    :cond_7
    iget-object p2, p0, Laaxd;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p3, p0, Laaxd;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p3, Laaxg;

    .line 249
    .line 250
    iget-object p3, p3, Laaxg;->d:Laawy;

    .line 251
    .line 252
    invoke-virtual {p3, p1, p2}, Laawy;->t(Ljava/lang/String;L_1846;)V

    .line 253
    .line 254
    .line 255
    return v0
.end method
