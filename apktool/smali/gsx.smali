.class Lgsx;
.super Lgtc;
.source "PG"


# static fields
.field private static c:Z = false

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/Class;

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Ljava/lang/reflect/Field;


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Lgog;

.field private j:[Lgog;

.field private k:Lgog;

.field private l:Lgte;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgte;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgtc;-><init>(Lgte;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lgsx;->k:Lgog;

    .line 6
    .line 7
    iput-object p2, p0, Lgsx;->a:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method private w(IZ)Lgog;
    .locals 3

    .line 1
    sget-object v0, Lgog;->a:Lgog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lgsx;->b(IZ)Lgog;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lgog;->c(Lgog;Lgog;)Lgog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    add-int/2addr v1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0
.end method

.method private x()Lgog;
    .locals 1

    .line 1
    iget-object v0, p0, Lgsx;->l:Lgte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgte;->j()Lgog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lgog;->a:Lgog;

    .line 11
    .line 12
    return-object v0
.end method

.method private y(Landroid/view/View;)Lgog;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    sget-boolean v0, Lgsx;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lgsx;->z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lgsx;->f:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v2, Lgsx;->g:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    sget-object v2, Lgsx;->h:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    sget-object v0, Lgsx;->i:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lgsx;->h:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lgog;->d(Landroid/graphics/Rect;)Lgog;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_3
    return-object v1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-object v1

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private static z()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lgsx;->f:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lgsx;->g:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lgsx;->h:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lgsx;->i:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Lgsx;->h:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lgsx;->i:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :goto_0
    sput-boolean v0, Lgsx;->c:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a(I)Lgog;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lgsx;->w(IZ)Lgog;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected b(IZ)Lgog;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_a

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    if-eq p1, p2, :cond_5

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object p1, p0, Lgsx;->l:Lgte;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lgte;->l()Lgqo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lgtc;->r()Lgqo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_9

    .line 44
    .line 45
    invoke-virtual {p1}, Lgqo;->b()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Lgqo;->d()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lgqo;->c()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lgqo;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p2, v0, v1, p1}, Lgog;->e(IIII)Lgog;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lgtc;->v()Lgog;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lgtc;->t()Lgog;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    invoke-virtual {p0}, Lgtc;->u()Lgog;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_5
    iget-object p1, p0, Lgsx;->j:[Lgog;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-static {p2}, Lgrq;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    aget-object v2, p1, p2

    .line 90
    .line 91
    :cond_6
    if-eqz v2, :cond_7

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_7
    invoke-virtual {p0}, Lgtc;->d()Lgog;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0}, Lgsx;->x()Lgog;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget p1, p1, Lgog;->e:I

    .line 103
    .line 104
    iget v0, p2, Lgog;->e:I

    .line 105
    .line 106
    if-le p1, v0, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    iget-object p1, p0, Lgsx;->b:Lgog;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    sget-object v0, Lgog;->a:Lgog;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lgog;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    iget-object p1, p0, Lgsx;->b:Lgog;

    .line 122
    .line 123
    iget p1, p1, Lgog;->e:I

    .line 124
    .line 125
    iget p2, p2, Lgog;->e:I

    .line 126
    .line 127
    if-le p1, p2, :cond_9

    .line 128
    .line 129
    :goto_1
    invoke-static {v1, v1, v1, p1}, Lgog;->e(IIII)Lgog;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_9
    :goto_2
    sget-object p1, Lgog;->a:Lgog;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_a
    if-eqz p2, :cond_b

    .line 138
    .line 139
    invoke-direct {p0}, Lgsx;->x()Lgog;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0}, Lgtc;->m()Lgog;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget v0, p1, Lgog;->b:I

    .line 148
    .line 149
    iget v2, p2, Lgog;->b:I

    .line 150
    .line 151
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget v2, p1, Lgog;->d:I

    .line 156
    .line 157
    iget v3, p2, Lgog;->d:I

    .line 158
    .line 159
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget p1, p1, Lgog;->e:I

    .line 164
    .line 165
    iget p2, p2, Lgog;->e:I

    .line 166
    .line 167
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {v0, v1, v2, p1}, Lgog;->e(IIII)Lgog;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_b
    invoke-virtual {p0}, Lgtc;->d()Lgog;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p0, Lgsx;->l:Lgte;

    .line 181
    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    invoke-virtual {p2}, Lgte;->j()Lgog;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_c
    iget p2, p1, Lgog;->e:I

    .line 189
    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    iget v0, v2, Lgog;->e:I

    .line 193
    .line 194
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    :cond_d
    iget v0, p1, Lgog;->b:I

    .line 199
    .line 200
    iget p1, p1, Lgog;->d:I

    .line 201
    .line 202
    invoke-static {v0, v1, p1, p2}, Lgog;->e(IIII)Lgog;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_e
    if-eqz p2, :cond_f

    .line 208
    .line 209
    invoke-direct {p0}, Lgsx;->x()Lgog;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget p1, p1, Lgog;->c:I

    .line 214
    .line 215
    invoke-virtual {p0}, Lgtc;->d()Lgog;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget p2, p2, Lgog;->c:I

    .line 220
    .line 221
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {v1, p1, v1, v1}, Lgog;->e(IIII)Lgog;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_f
    invoke-virtual {p0}, Lgtc;->d()Lgog;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget p1, p1, Lgog;->c:I

    .line 235
    .line 236
    invoke-static {v1, p1, v1, v1}, Lgog;->e(IIII)Lgog;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method public c(I)Lgog;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lgsx;->w(IZ)Lgog;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d()Lgog;
    .locals 4

    .line 1
    iget-object v0, p0, Lgsx;->k:Lgog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgsx;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lgog;->e(IIII)Lgog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lgsx;->k:Lgog;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lgsx;->k:Lgog;

    .line 30
    .line 31
    return-object v0
.end method

.method public e(IIII)Lgte;
    .locals 3

    .line 1
    iget-object v0, p0, Lgsx;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lgte;->s(Landroid/view/WindowInsets;Landroid/view/View;)Lgte;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lgsv;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lgsv;-><init>(Lgte;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lgsu;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lgsu;-><init>(Lgte;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lgst;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lgst;-><init>(Lgte;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lgtc;->d()Lgog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1, p2, p3, p4}, Lgte;->k(Lgog;IIII)Lgog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lgsw;->c(Lgog;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgtc;->m()Lgog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1, p2, p3, p4}, Lgte;->k(Lgog;IIII)Lgog;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lgsw;->b(Lgog;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lgsw;->a()Lgte;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgtc;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Lgsx;

    .line 10
    .line 11
    iget-object v0, p0, Lgsx;->b:Lgog;

    .line 12
    .line 13
    iget-object p1, p1, Lgsx;->b:Lgog;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgsx;->y(Landroid/view/View;)Lgog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lgog;->a:Lgog;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lgsx;->h(Lgog;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g([Lgog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgsx;->j:[Lgog;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lgog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgsx;->b:Lgog;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lgte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgsx;->l:Lgte;

    .line 2
    .line 3
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgsx;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected k(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Lgsx;->b(IZ)Lgog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lgog;->a:Lgog;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lgog;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v0
.end method

.method public l(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-gt v1, v2, :cond_2

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lgsx;->k(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_1
    add-int/2addr v1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v0
.end method
