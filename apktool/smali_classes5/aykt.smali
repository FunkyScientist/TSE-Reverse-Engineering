.class public final Laykt;
.super Layna;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layna;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bc(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Laykt;
    .locals 3

    .line 1
    new-instance v0, Laykt;

    .line 2
    .line 3
    invoke-direct {v0}, Laykt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p0, "message"

    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const-string p0, "positive"

    .line 28
    .line 29
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final bd()Layks;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->F()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Layks;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lby;->F()Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Layks;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Layks;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Layks;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "theme"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lfa;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v2, v0, v1}, Lfa;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lfa;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lfa;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v1, "title"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Lfa;->setTitle(Ljava/lang/CharSequence;)Lfa;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v1, "message"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :try_start_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v3, 0x7f0e00a9

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v3, 0x7f0b08e1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    instance-of v4, v1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3, v4}, Lawog;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    instance-of v4, v1, Landroid/text/Spannable;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Landroid/text/Spannable;

    .line 97
    .line 98
    invoke-static {v3, v4}, Lawog;->o(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, Lfa;->setView(Landroid/view/View;)Lfa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    invoke-virtual {v2, v1}, Lfa;->f(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    const-string v0, "positive"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0, p0}, Lfa;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    const-string v0, "negative"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0, p0}, Lfa;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    const-string v0, "icon_attribute"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v3, 0x1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-instance v1, Landroid/util/TypedValue;

    .line 152
    .line 153
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, Lfa;->a:Lew;

    .line 157
    .line 158
    iget-object v4, v4, Lew;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Lfa;->a:Lew;

    .line 168
    .line 169
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 170
    .line 171
    iput v1, v0, Lew;->c:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    const-string v0, "icon"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v2, v0}, Lfa;->d(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_3
    const-string v0, "list"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, v2, Lfa;->a:Lew;

    .line 202
    .line 203
    iput-object v0, v1, Lew;->r:[Ljava/lang/CharSequence;

    .line 204
    .line 205
    iput-object p0, v1, Lew;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 206
    .line 207
    :cond_9
    const-string v0, "multi_choice_list"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "multi_choice_list_states"

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    array-length p1, v0

    .line 233
    new-array p1, p1, [Z

    .line 234
    .line 235
    :goto_4
    iget-object v1, v2, Lfa;->a:Lew;

    .line 236
    .line 237
    iput-object v0, v1, Lew;->r:[Ljava/lang/CharSequence;

    .line 238
    .line 239
    iput-object p0, v1, Lew;->A:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 240
    .line 241
    iput-object p1, v1, Lew;->w:[Z

    .line 242
    .line 243
    iput-boolean v3, v1, Lew;->x:Z

    .line 244
    .line 245
    :cond_b
    invoke-virtual {v2}, Lfa;->create()Lfb;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laykt;->bd()Layks;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Layks;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laykt;->bd()Layks;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    const-string v1, "list"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p2, :cond_2

    .line 3
    invoke-interface {p1}, Layks;->b()V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Layks;->e()V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Layks;->d()V

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Laykt;->bd()Layks;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lby;->n:Landroid/os/Bundle;

    const-string v0, "multi_choice_list"

    .line 7
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-ltz p2, :cond_0

    .line 8
    invoke-interface {p1}, Layks;->c()V

    :cond_0
    return-void
.end method
