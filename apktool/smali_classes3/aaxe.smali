.class public final synthetic Laaxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laxjs;L_3092;I)V
    .locals 0

    .line 1
    iput p3, p0, Laaxe;->c:I

    iput-object p2, p0, Laaxe;->a:Ljava/lang/Object;

    iput-object p1, p0, Laaxe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lob;I)V
    .locals 0

    .line 2
    iput p3, p0, Laaxe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxe;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaxe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget p1, p0, Laaxe;->c:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_5

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Laaxe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laxjs;

    .line 15
    .line 16
    iget-boolean v2, p1, Laxjs;->p:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Laaxe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Laxjs;->o:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 23
    .line 24
    invoke-interface {v2, v0, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v1, p1, Laxjs;->p:Z

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Laaxe;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Laxjs;

    .line 33
    .line 34
    iget-object p1, p1, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laaxe;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laxjs;

    .line 42
    .line 43
    invoke-virtual {p1}, Laxjs;->r()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laaxe;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Laxjs;

    .line 49
    .line 50
    iget-object v0, p1, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkb;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Laaxe;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Laxjs;

    .line 63
    .line 64
    iget-object v1, v1, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 65
    .line 66
    iget-object p1, p1, Laxjs;->i:Laxou;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Laxou;->a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p0, Laaxe;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Laxjs;

    .line 75
    .line 76
    iget-object p1, p1, Laxjs;->j:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Laaxe;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Laxjs;

    .line 87
    .line 88
    invoke-static {p1}, Laxjs;->z(Laxjs;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Laaxe;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Laxjs;

    .line 94
    .line 95
    iget-object p1, p1, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Laaxe;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Laxjs;

    .line 103
    .line 104
    iget-object p1, p1, Laxjs;->v:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Laaxe;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Laxjs;

    .line 115
    .line 116
    iget-object p1, p1, Laxjs;->v:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {p1}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Laxke;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Laxke;->c(Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    iget-object p1, p0, Laaxe;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Laxjs;

    .line 130
    .line 131
    iget-object p1, p1, Laxjs;->r:Laxjr;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-interface {p1, p2}, Laxjr;->a(Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    iget-object p1, p0, Laaxe;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, p0, Laaxe;->a:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez p2, :cond_6

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Lyhy;

    .line 147
    .line 148
    iget-object v4, v3, Lyhy;->e:Lalrx;

    .line 149
    .line 150
    invoke-virtual {v4}, Lalrx;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    move-object v4, p1

    .line 157
    check-cast v4, Lyhv;

    .line 158
    .line 159
    iget-boolean v5, v4, Lyhv;->B:Z

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3, v4, v2, v1}, Lyhy;->o(Lyhv;ZZ)V

    .line 164
    .line 165
    .line 166
    :cond_6
    check-cast p1, Lyhv;

    .line 167
    .line 168
    iget-object p1, p1, Lyhv;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 169
    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    check-cast v0, Lyhy;

    .line 173
    .line 174
    invoke-virtual {v0}, Lyhy;->s()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v1, v2

    .line 182
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->setFocusable(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    iget-object p1, p0, Laaxe;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Laaxf;

    .line 189
    .line 190
    iget-object v2, p1, Laaxf;->x:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    if-eq v1, p2, :cond_9

    .line 197
    .line 198
    move-object v1, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move-object v1, v2

    .line 201
    :goto_3
    iget-object v4, p0, Laaxe;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Laaxg;

    .line 204
    .line 205
    iget-object v4, v4, Laaxg;->d:Laawy;

    .line 206
    .line 207
    iput-object v1, v4, Laawy;->ap:Landroid/widget/EditText;

    .line 208
    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, v4, Laawy;->aq:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p2, p1, Laaxf;->x:Landroid/widget/EditText;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-nez p2, :cond_a

    .line 235
    .line 236
    iget-object p1, p1, Laaxf;->x:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    :cond_a
    return-void

    .line 242
    :cond_b
    iget-object p1, v4, Laawy;->as:Ljava/util/Map;

    .line 243
    .line 244
    iget-object p2, v4, Laawy;->am:L_1846;

    .line 245
    .line 246
    if-nez p2, :cond_c

    .line 247
    .line 248
    const-string p2, "currentMedia"

    .line 249
    .line 250
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    move-object v3, p2

    .line 255
    :goto_4
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-void
.end method
