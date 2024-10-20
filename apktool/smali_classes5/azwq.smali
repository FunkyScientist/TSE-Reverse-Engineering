.class public final Lazwq;
.super Lgqd;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgqd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazwq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgtm;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lgqd;->c(Landroid/view/View;Lgtm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lazwq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lazwq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v0

    .line 35
    :goto_1
    iget v5, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 36
    .line 37
    iget-boolean v6, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-boolean v6, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v7, p0, Lazwq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    .line 63
    iget-boolean v7, v7, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    xor-int/lit8 v9, v8, 0x1

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    move v8, v10

    .line 84
    :goto_3
    if-nez v6, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const-string v2, ""

    .line 92
    .line 93
    :goto_4
    iget-object v6, p0, Lazwq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 94
    .line 95
    iget-object v6, v6, Lcom/google/android/material/textfield/TextInputLayout;->a:Lazwo;

    .line 96
    .line 97
    iget-object v11, v6, Lazwo;->a:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v11}, Landroid/widget/TextView;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_6

    .line 104
    .line 105
    iget-object v11, v6, Lazwo;->a:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p2, v11}, Lgtm;->D(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v6, Lazwo;->a:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p2, v6}, Lgtm;->S(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iget-object v6, v6, Lazwo;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 117
    .line 118
    invoke-virtual {p2, v6}, Lgtm;->S(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    const-string v6, ", "

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lgtm;->R(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_8

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Lgtm;->R(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    if-nez v7, :cond_9

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p2, v4}, Lgtm;->R(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    if-eqz v4, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2, v4}, Lgtm;->R(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_c

    .line 178
    .line 179
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v7, 0x1a

    .line 182
    .line 183
    if-lt v4, v7, :cond_a

    .line 184
    .line 185
    invoke-virtual {p2, v2}, Lgtm;->C(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    if-nez v1, :cond_b

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_b
    invoke-virtual {p2, v2}, Lgtm;->R(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :goto_7
    invoke-virtual {p2, v1}, Lgtm;->O(Z)V

    .line 217
    .line 218
    .line 219
    :cond_c
    const/4 v1, -0x1

    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ne p1, v5, :cond_d

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    move v5, v1

    .line 230
    :goto_8
    invoke-virtual {p2, v5}, Lgtm;->F(I)V

    .line 231
    .line 232
    .line 233
    if-eqz v8, :cond_f

    .line 234
    .line 235
    if-ne v10, v9, :cond_e

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_e
    move-object v3, v0

    .line 239
    :goto_9
    invoke-virtual {p2, v3}, Lgtm;->y(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    iget-object p1, p0, Lazwq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->d:Lazwj;

    .line 245
    .line 246
    iget-object p1, p1, Lazwj;->o:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz p1, :cond_10

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Lgtm;->D(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object p1, p0, Lazwq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 256
    .line 257
    invoke-virtual {p1}, Lazwf;->c()Lazwg;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, p2}, Lazwg;->v(Lgtm;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgqd;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 5
    .line 6
    iget-object p1, p0, Lazwq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 9
    .line 10
    invoke-virtual {p1}, Lazwf;->c()Lazwg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lazwg;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
