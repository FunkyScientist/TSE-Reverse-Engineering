.class final Lhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field A:Lgqe;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:Lhv;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhv;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu;->F:Lhv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lhu;->D:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lhu;->E:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lhu;->a:Landroid/view/Menu;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhu;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final e(Ljava/lang/String;)C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()Landroid/view/SubMenu;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhu;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhu;->a:Landroid/view/Menu;

    .line 5
    .line 6
    iget v1, p0, Lhu;->b:I

    .line 7
    .line 8
    iget v2, p0, Lhu;->i:I

    .line 9
    .line 10
    iget v3, p0, Lhu;->j:I

    .line 11
    .line 12
    iget-object v4, p0, Lhu;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lhu;->d(Landroid/view/MenuItem;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lhu;->F:Lhv;

    .line 2
    .line 3
    iget-object v0, v0, Lhv;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhu;->b:I

    .line 3
    .line 4
    iput v0, p0, Lhu;->c:I

    .line 5
    .line 6
    iput v0, p0, Lhu;->d:I

    .line 7
    .line 8
    iput v0, p0, Lhu;->e:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lhu;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lhu;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhu;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lhu;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lhu;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lhu;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lhu;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lhu;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lhu;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lhu;->z:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lhu;->F:Lhv;

    .line 55
    .line 56
    iget-object v0, v0, Lhv;->e:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lhu;->F:Lhv;

    .line 65
    .line 66
    new-instance v1, Lht;

    .line 67
    .line 68
    iget-object v4, v0, Lhv;->f:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iget-object v4, v0, Lhv;->e:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lhv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v0, Lhv;->f:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_2
    iget-object v0, v0, Lhv;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, p0, Lhu;->z:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, v0, v4}, Lht;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    :goto_1
    iget v0, p0, Lhu;->r:I

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    if-lt v0, v1, :cond_7

    .line 103
    .line 104
    instance-of v0, p1, Lin;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lin;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lin;->j(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    instance-of v0, p1, Lis;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lis;

    .line 121
    .line 122
    :try_start_0
    iget-object v1, v0, Lis;->d:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    iget-object v1, v0, Lis;->c:Lgov;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v4, "setExclusiveCheckable"

    .line 133
    .line 134
    new-array v5, v3, [Ljava/lang/Class;

    .line 135
    .line 136
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    aput-object v6, v5, v2

    .line 139
    .line 140
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lis;->d:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    :cond_6
    iget-object v1, v0, Lis;->d:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    iget-object v0, v0, Lis;->c:Lgov;

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-array v5, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v4, v5, v2

    .line 157
    .line 158
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    :cond_7
    :goto_2
    iget-object v0, p0, Lhu;->x:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v1, p0, Lhu;->F:Lhv;

    .line 166
    .line 167
    sget-object v2, Lhv;->a:[Ljava/lang/Class;

    .line 168
    .line 169
    iget-object v1, v1, Lhv;->c:[Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p0, v0, v2, v1}, Lhu;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/view/View;

    .line 176
    .line 177
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 178
    .line 179
    .line 180
    move v2, v3

    .line 181
    :cond_8
    iget v0, p0, Lhu;->w:I

    .line 182
    .line 183
    if-lez v0, :cond_9

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v0, p0, Lhu;->A:Lgqe;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-static {p1, v0}, Lut;->aD(Landroid/view/MenuItem;Lgqe;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object v0, p0, Lhu;->B:Ljava/lang/CharSequence;

    .line 198
    .line 199
    instance-of v1, p1, Lgov;

    .line 200
    .line 201
    const/16 v2, 0x1a

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    move-object v3, p1

    .line 206
    check-cast v3, Lgov;

    .line 207
    .line 208
    invoke-interface {v3, v0}, Lgov;->b(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    if-lt v3, v2, :cond_c

    .line 215
    .line 216
    invoke-static {p1, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 217
    .line 218
    .line 219
    :cond_c
    :goto_3
    iget-object v0, p0, Lhu;->C:Ljava/lang/CharSequence;

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    move-object v3, p1

    .line 224
    check-cast v3, Lgov;

    .line 225
    .line 226
    invoke-interface {v3, v0}, Lgov;->c(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    if-lt v3, v2, :cond_e

    .line 233
    .line 234
    invoke-static {p1, v0}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 235
    .line 236
    .line 237
    :cond_e
    :goto_4
    iget-char v0, p0, Lhu;->n:C

    .line 238
    .line 239
    iget v3, p0, Lhu;->o:I

    .line 240
    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    move-object v4, p1

    .line 244
    check-cast v4, Lgov;

    .line 245
    .line 246
    invoke-interface {v4, v0, v3}, Lgov;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    if-lt v4, v2, :cond_10

    .line 253
    .line 254
    invoke-static {p1, v0, v3}, Lfd$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 255
    .line 256
    .line 257
    :cond_10
    :goto_5
    iget-char v0, p0, Lhu;->p:C

    .line 258
    .line 259
    iget v3, p0, Lhu;->q:I

    .line 260
    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    move-object v4, p1

    .line 264
    check-cast v4, Lgov;

    .line 265
    .line 266
    invoke-interface {v4, v0, v3}, Lgov;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    if-lt v4, v2, :cond_12

    .line 273
    .line 274
    invoke-static {p1, v0, v3}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 275
    .line 276
    .line 277
    :cond_12
    :goto_6
    iget-object v0, p0, Lhu;->E:Landroid/graphics/PorterDuff$Mode;

    .line 278
    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    if-eqz v1, :cond_13

    .line 282
    .line 283
    move-object v1, p1

    .line 284
    check-cast v1, Lgov;

    .line 285
    .line 286
    invoke-interface {v1, v0}, Lgov;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    if-lt v1, v2, :cond_14

    .line 293
    .line 294
    invoke-static {p1, v0}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 295
    .line 296
    .line 297
    :cond_14
    :goto_7
    iget-object v0, p0, Lhu;->D:Landroid/content/res/ColorStateList;

    .line 298
    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    invoke-static {p1, v0}, Lut;->aC(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 302
    .line 303
    .line 304
    :cond_15
    return-void
.end method
