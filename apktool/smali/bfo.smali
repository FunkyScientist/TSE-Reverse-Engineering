.class public final Lbfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field public final b:Lbab;

.field public final c:Lbab;

.field public final d:Lbab;

.field public final e:Lbab;

.field public final f:Lbfk;

.field public final g:Z

.field public h:I

.field public final i:Lbdl;

.field private final j:Lbab;

.field private final k:Lbab;

.field private final l:Lbab;

.field private final m:Lbab;

.field private final n:Lbab;

.field private final o:Lbfi;

.field private final p:Lbfi;

.field private final q:Lbfi;

.field private final r:Lbfi;

.field private final s:Lbfi;

.field private final t:Lbfi;

.field private final u:Lbfi;

.field private final v:Lbfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfo;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbab;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const-string v2, "captionBar"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbab;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbfo;->j:Lbab;

    .line 13
    .line 14
    new-instance v0, Lbab;

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    const-string v2, "displayCutout"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbab;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbfo;->k:Lbab;

    .line 24
    .line 25
    new-instance v1, Lbab;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const-string v3, "ime"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lbab;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lbfo;->b:Lbab;

    .line 35
    .line 36
    new-instance v2, Lbab;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    const-string v4, "mandatorySystemGestures"

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lbab;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lbfo;->l:Lbab;

    .line 46
    .line 47
    new-instance v2, Lbab;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const-string v4, "navigationBars"

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Lbab;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lbfo;->c:Lbab;

    .line 56
    .line 57
    new-instance v2, Lbab;

    .line 58
    .line 59
    const-string v3, "statusBars"

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v2, v4, v3}, Lbab;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lbfo;->d:Lbab;

    .line 66
    .line 67
    new-instance v2, Lbab;

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    const-string v5, "systemBars"

    .line 71
    .line 72
    invoke-direct {v2, v3, v5}, Lbab;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lbfo;->e:Lbab;

    .line 76
    .line 77
    new-instance v3, Lbab;

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    const-string v6, "systemGestures"

    .line 82
    .line 83
    invoke-direct {v3, v5, v6}, Lbab;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lbfo;->m:Lbab;

    .line 87
    .line 88
    new-instance v3, Lbab;

    .line 89
    .line 90
    const/16 v5, 0x40

    .line 91
    .line 92
    const-string v6, "tappableElement"

    .line 93
    .line 94
    invoke-direct {v3, v5, v6}, Lbab;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lbfo;->n:Lbab;

    .line 98
    .line 99
    sget-object v3, Lgog;->a:Lgog;

    .line 100
    .line 101
    const-string v5, "waterfall"

    .line 102
    .line 103
    invoke-static {v3, v5}, Lbgb;->b(Lgog;Ljava/lang/String;)Lbfi;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p0, Lbfo;->o:Lbfi;

    .line 108
    .line 109
    new-instance v3, Lbfe;

    .line 110
    .line 111
    invoke-direct {v3, v2, v1}, Lbfe;-><init>(Lbfk;Lbfk;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lbfe;

    .line 115
    .line 116
    invoke-direct {v1, v3, v0}, Lbfe;-><init>(Lbfk;Lbfk;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lbfo;->f:Lbfk;

    .line 120
    .line 121
    const-string v0, "captionBarIgnoringVisibility"

    .line 122
    .line 123
    invoke-static {v0}, Lbfn;->b(Ljava/lang/String;)Lbfi;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lbfo;->p:Lbfi;

    .line 128
    .line 129
    const-string v0, "navigationBarsIgnoringVisibility"

    .line 130
    .line 131
    invoke-static {v0}, Lbfn;->b(Ljava/lang/String;)Lbfi;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lbfo;->q:Lbfi;

    .line 136
    .line 137
    const-string v0, "statusBarsIgnoringVisibility"

    .line 138
    .line 139
    invoke-static {v0}, Lbfn;->b(Ljava/lang/String;)Lbfi;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lbfo;->r:Lbfi;

    .line 144
    .line 145
    const-string v0, "systemBarsIgnoringVisibility"

    .line 146
    .line 147
    invoke-static {v0}, Lbfn;->b(Ljava/lang/String;)Lbfi;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lbfo;->s:Lbfi;

    .line 152
    .line 153
    const-string v0, "tappableElementIgnoringVisibility"

    .line 154
    .line 155
    invoke-static {v0}, Lbfn;->b(Ljava/lang/String;)Lbfi;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lbfo;->t:Lbfi;

    .line 160
    .line 161
    const-string v0, "imeAnimationTarget"

    .line 162
    .line 163
    invoke-static {v0}, Lbfn;->b(Ljava/lang/String;)Lbfi;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lbfo;->u:Lbfi;

    .line 168
    .line 169
    const-string v0, "imeAnimationSource"

    .line 170
    .line 171
    invoke-static {v0}, Lbfn;->b(Ljava/lang/String;)Lbfi;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lbfo;->v:Lbfi;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    instance-of v0, p1, Landroid/view/View;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    check-cast p1, Landroid/view/View;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    move-object p1, v1

    .line 190
    :goto_0
    if-eqz p1, :cond_1

    .line 191
    .line 192
    const v0, 0x7f0b03c4

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move-object p1, v1

    .line 201
    :goto_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    move-object v1, p1

    .line 206
    check-cast v1, Ljava/lang/Boolean;

    .line 207
    .line 208
    :cond_2
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    :cond_3
    iput-boolean v4, p0, Lbfo;->g:Z

    .line 215
    .line 216
    new-instance p1, Lbdl;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lbdl;-><init>(Lbfo;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lbfo;->i:Lbdl;

    .line 222
    .line 223
    return-void
.end method

.method public static synthetic c(Lbfo;Lgte;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfo;->j:Lbab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbab;->f(Lgte;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbfo;->b:Lbab;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbab;->f(Lgte;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbfo;->k:Lbab;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbab;->f(Lgte;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbfo;->c:Lbab;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbab;->f(Lgte;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbfo;->d:Lbab;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbab;->f(Lgte;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbfo;->e:Lbab;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbab;->f(Lgte;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbfo;->m:Lbab;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbab;->f(Lgte;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbfo;->n:Lbab;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbab;->f(Lgte;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbfo;->l:Lbab;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbab;->f(Lgte;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0}, Lgte;->i(I)Lgog;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lbgb;->a(Lgog;)Lbdp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lbfo;->p:Lbfi;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lbfi;->f(Lbdp;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p1, v0}, Lgte;->i(I)Lgog;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbgb;->a(Lgog;)Lbdp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lbfo;->q:Lbfi;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lbfi;->f(Lbdp;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Lgte;->i(I)Lgog;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lbgb;->a(Lgog;)Lbdp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lbfo;->r:Lbfi;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lbfi;->f(Lbdp;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-virtual {p1, v0}, Lgte;->i(I)Lgog;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lbgb;->a(Lgog;)Lbdp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lbfo;->s:Lbfi;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lbfi;->f(Lbdp;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x40

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lgte;->i(I)Lgog;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lbgb;->a(Lgog;)Lbdp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lbfo;->t:Lbfi;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lbfi;->f(Lbdp;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lgte;->l()Lgqo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v1, 0x1e

    .line 126
    .line 127
    if-lt v0, v1, :cond_0

    .line 128
    .line 129
    iget-object p1, p1, Lgqo;->a:Landroid/view/DisplayCutout;

    .line 130
    .line 131
    invoke-static {p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lgog;->f(Landroid/graphics/Insets;)Lgog;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sget-object p1, Lgog;->a:Lgog;

    .line 141
    .line 142
    :goto_0
    iget-object p0, p0, Lbfo;->o:Lbfi;

    .line 143
    .line 144
    invoke-static {p1}, Lbgb;->a(Lgog;)Lbdp;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lbfi;->f(Lbdp;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-static {}, Ldzq;->g()V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a(Lgte;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lgte;->h(I)Lgog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbgb;->a(Lgog;)Lbdp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbfo;->v:Lbfi;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbfi;->f(Lbdp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lgte;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lgte;->h(I)Lgog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbgb;->a(Lgog;)Lbdp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbfo;->u:Lbfi;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbfi;->f(Lbdp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
