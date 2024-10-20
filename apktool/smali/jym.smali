.class public final Ljym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyl;


# static fields
.field public static final a:Ljym;

.field public static final b:Ljym;

.field public static final c:Ljym;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljym;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljym;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljym;->c:Ljym;

    .line 8
    .line 9
    new-instance v0, Ljym;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljym;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljym;->b:Ljym;

    .line 16
    .line 17
    new-instance v0, Ljym;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljym;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljym;->a:Ljym;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljym;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljyj;)Ljxm;
    .locals 4

    .line 1
    iget v0, p0, Ljym;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljxm;

    .line 12
    .line 13
    new-instance v1, Ljux;

    .line 14
    .line 15
    sget-object v2, Ljyg;->a:Ljyf;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljyf;->a()Ljyg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, p1}, Ljyg;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljux;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1e

    .line 31
    .line 32
    if-lt v2, v3, :cond_0

    .line 33
    .line 34
    new-instance v2, Lgsv;

    .line 35
    .line 36
    invoke-direct {v2}, Lgsv;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x1d

    .line 43
    .line 44
    if-lt v2, v3, :cond_1

    .line 45
    .line 46
    new-instance v2, Lgsu;

    .line 47
    .line 48
    invoke-direct {v2}, Lgsu;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Lgst;

    .line 53
    .line 54
    invoke-direct {v2}, Lgst;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2}, Lgsw;->a()Lgte;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljyj;->a(Landroid/content/Context;)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {v0, v1, v2, p1}, Ljxm;-><init>(Ljux;Lgte;F)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance v0, Ljxm;

    .line 73
    .line 74
    new-instance v1, Ljux;

    .line 75
    .line 76
    sget-object v2, Ljyg;->a:Ljyf;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljyf;->a()Ljyg;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, p1}, Ljyg;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Ljux;-><init>(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljtj;->aw(Landroid/content/Context;)Lgte;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {p2, p1}, Ljyj;->a(Landroid/content/Context;)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {v0, v1, v2, p1}, Ljxm;-><init>(Ljux;Lgte;F)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    sget-object v0, Ljym;->b:Ljym;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Ljym;->a(Landroid/app/Activity;Ljyj;)Ljxm;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljyj;)Ljxm;
    .locals 4

    .line 1
    iget v0, p0, Ljym;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    const-string v2, " is not a UiContext"

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Ljym;->a(Landroid/app/Activity;Ljyj;)Ljxm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v0, "window"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/view/WindowManager;

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljtj;->au(Landroid/view/Display;)Landroid/graphics/Point;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljxm;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljyj;->a(Landroid/content/Context;)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v2, 0x1e

    .line 72
    .line 73
    if-lt p2, v2, :cond_1

    .line 74
    .line 75
    new-instance p2, Lgsv;

    .line 76
    .line 77
    invoke-direct {p2}, Lgsv;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x1d

    .line 84
    .line 85
    if-lt p2, v2, :cond_2

    .line 86
    .line 87
    new-instance p2, Lgsu;

    .line 88
    .line 89
    invoke-direct {p2}, Lgsu;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p2, Lgst;

    .line 94
    .line 95
    invoke-direct {p2}, Lgst;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p2}, Lgsw;->a()Lgte;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, p2, p1}, Ljxm;-><init>(Landroid/graphics/Rect;Lgte;F)V

    .line 106
    .line 107
    .line 108
    move-object p1, v0

    .line 109
    :goto_2
    return-object p1

    .line 110
    :cond_3
    check-cast v0, Landroid/content/ContextWrapper;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "Context "

    .line 146
    .line 147
    invoke-static {p1, v0, v2}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_6
    const-class p2, Landroid/view/WindowManager;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/view/WindowManager;

    .line 162
    .line 163
    invoke-static {p2}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ltu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, Lgte;->s(Landroid/view/WindowInsets;Landroid/view/View;)Lgte;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 184
    .line 185
    new-instance v1, Ljxm;

    .line 186
    .line 187
    invoke-static {p2}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p2}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, p2, v0, p1}, Ljxm;-><init>(Landroid/graphics/Rect;Lgte;F)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_7
    const-class p2, Landroid/view/WindowManager;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/view/WindowManager;

    .line 209
    .line 210
    new-instance p2, Ljxm;

    .line 211
    .line 212
    invoke-static {p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Ltu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v1}, Lgte;->s(Landroid/view/WindowInsets;Landroid/view/View;)Lgte;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-direct {p2, v0, v1, p1}, Ljxm;-><init>(Landroid/graphics/Rect;Lgte;F)V

    .line 244
    .line 245
    .line 246
    return-object p2
.end method

.method public final c(Landroid/content/Context;Ljyj;)Ljxm;
    .locals 4

    .line 1
    iget v0, p0, Ljym;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljxm;

    .line 9
    .line 10
    new-instance v1, Ljux;

    .line 11
    .line 12
    sget-object v2, Ljyg;->a:Ljyf;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljyf;->a()Ljyg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, p1}, Ljyg;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljux;-><init>(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1e

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    new-instance v2, Lgsv;

    .line 32
    .line 33
    invoke-direct {v2}, Lgsv;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x1d

    .line 40
    .line 41
    if-lt v2, v3, :cond_1

    .line 42
    .line 43
    new-instance v2, Lgsu;

    .line 44
    .line 45
    invoke-direct {v2}, Lgsu;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Lgst;

    .line 50
    .line 51
    invoke-direct {v2}, Lgst;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2}, Lgsw;->a()Lgte;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljyj;->a(Landroid/content/Context;)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {v0, v1, v2, p1}, Ljxm;-><init>(Ljux;Lgte;F)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance v0, Ljxm;

    .line 70
    .line 71
    new-instance v1, Ljux;

    .line 72
    .line 73
    sget-object v2, Ljyg;->a:Ljyf;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljyf;->a()Ljyg;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, p1}, Ljyg;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljux;-><init>(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljtj;->aw(Landroid/content/Context;)Lgte;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p2, p1}, Ljyj;->a(Landroid/content/Context;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {v0, v1, v2, p1}, Ljxm;-><init>(Ljux;Lgte;F)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    sget-object v0, Ljym;->b:Ljym;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Ljym;->c(Landroid/content/Context;Ljyj;)Ljxm;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final d(Landroid/view/WindowMetrics;F)Ljxm;
    .locals 3

    .line 1
    iget v0, p0, Ljym;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljxm;

    .line 10
    .line 11
    invoke-static {p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ltu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v1}, Lgte;->s(Landroid/view/WindowInsets;Landroid/view/View;)Lgte;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, v2, p1, p2}, Ljxm;-><init>(Landroid/graphics/Rect;Lgte;F)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string p2, "translateWindowMetrics not available before API30"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p2, Ljxm;

    .line 39
    .line 40
    invoke-static {p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ltu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Lgte;->s(Landroid/view/WindowInsets;Landroid/view/View;)Lgte;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p2, v0, v1, p1}, Ljxm;-><init>(Landroid/graphics/Rect;Lgte;F)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
