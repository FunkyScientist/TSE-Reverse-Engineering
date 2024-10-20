.class public final Lajkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajkw;
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;


# instance fields
.field public c:Lvjn;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public k:L_1846;

.field public l:Lcom/google/android/apps/photos/comments/Comment;

.field private final m:Lcb;

.field private final n:Lby;

.field private o:Lajky;

.field private p:Landroid/content/Context;

.field private q:Lawyc;

.field private r:Lawuo;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lj$/util/Optional;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_1538;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lajkz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    const-string v0, "ReportAbuseMixin"

    .line 34
    .line 35
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lajkz;->b:Lbbfl;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajkz;->s:Z

    iput-boolean v0, p0, Lajkz;->t:Z

    iput-boolean v0, p0, Lajkz;->d:Z

    iput-boolean v0, p0, Lajkz;->e:Z

    iput-boolean v0, p0, Lajkz;->f:Z

    iput-boolean v0, p0, Lajkz;->g:Z

    iput-boolean v0, p0, Lajkz;->h:Z

    iput-boolean v0, p0, Lajkz;->i:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lajkz;->v:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-object v0, p0, Lajkz;->m:Lcb;

    iput-object p1, p0, Lajkz;->n:Lby;

    .line 2
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajkz;->s:Z

    iput-boolean v0, p0, Lajkz;->t:Z

    iput-boolean v0, p0, Lajkz;->d:Z

    iput-boolean v0, p0, Lajkz;->e:Z

    iput-boolean v0, p0, Lajkz;->f:Z

    iput-boolean v0, p0, Lajkz;->g:Z

    iput-boolean v0, p0, Lajkz;->h:Z

    iput-boolean v0, p0, Lajkz;->i:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lajkz;->v:Lj$/util/Optional;

    iput-object p1, p0, Lajkz;->m:Lcb;

    const/4 p1, 0x0

    iput-object p1, p0, Lajkz;->n:Lby;

    .line 4
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method private final l(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lajkz;->p:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lajkz;->p:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p2, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method private final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajkz;->n:Lby;

    .line 2
    .line 3
    iget-object v1, p0, Lajkz;->p:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajkz;->m:Lcb;

    .line 8
    .line 9
    const v2, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcb;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v0, p1, v2}, Lazvb;->q(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lazvb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lazuy;->i()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajkz;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lajkz;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lajkz;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final c(IZZ)V
    .locals 9

    .line 1
    iput-boolean p2, p0, Lajkz;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lajkz;->h:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lajkz;->s:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p3, v0

    .line 11
    iput-boolean p3, p0, Lajkz;->i:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lajkz;->v:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lajkz;->b:Lbbfl;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "User to block is empty. Did not start block user task."

    .line 30
    .line 31
    const/16 v1, 0x1b94

    .line 32
    .line 33
    invoke-static {p2, p3, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Lcom/google/android/apps/photos/envelope/settings/block/BlockUserTask;

    .line 38
    .line 39
    iget-object p3, p0, Lajkz;->r:Lawuo;

    .line 40
    .line 41
    invoke-interface {p3}, Lawuo;->d()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget-object v1, p0, Lajkz;->v:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/apps/photos/actor/Actor;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/apps/photos/actor/Actor;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lajkz;->v:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/apps/photos/actor/Actor;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/apps/photos/envelope/settings/block/BlockUserTask;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lajkz;->q:Lawyc;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lawyc;->i(Lawya;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object p2, p0, Lajkz;->l:Lcom/google/android/apps/photos/comments/Comment;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/apps/photos/comments/Comment;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    sget-object p1, Lajkz;->b:Lbbfl;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "Cannot report local comments."

    .line 91
    .line 92
    const/16 v0, 0x1b9b

    .line 93
    .line 94
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lajkz;->p:Landroid/content/Context;

    .line 98
    .line 99
    const p2, 0x7f14182d

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object p2, p0, Lajkz;->q:Lawyc;

    .line 111
    .line 112
    iget-object v1, p0, Lajkz;->r:Lawuo;

    .line 113
    .line 114
    invoke-interface {v1}, Lawuo;->d()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v1, p0, Lajkz;->l:Lcom/google/android/apps/photos/comments/Comment;

    .line 119
    .line 120
    iget-object v5, v1, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, p0, Lajkz;->x:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v1, Laius;->nO:Laius;

    .line 125
    .line 126
    new-instance v8, Lajlc;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v2, v8

    .line 130
    move v4, p1

    .line 131
    invoke-direct/range {v2 .. v7}, Lajlc;-><init>(IILjava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const-string p1, "com.google.android.apps.photos.reportabuse.ReportCommentAbuseTask"

    .line 135
    .line 136
    invoke-static {p1, v1, v8}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array v0, v0, [Ljava/lang/Class;

    .line 141
    .line 142
    const-class v1, Lbjld;

    .line 143
    .line 144
    aput-object v1, v0, p3

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p1}, Lawyc;->m(Lawya;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    iget-object p2, p0, Lajkz;->w:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    iget-object p2, p0, Lajkz;->q:Lawyc;

    .line 163
    .line 164
    iget-object v1, p0, Lajkz;->r:Lawuo;

    .line 165
    .line 166
    invoke-interface {v1}, Lawuo;->d()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v5, p0, Lajkz;->w:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, p0, Lajkz;->x:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v1, Laius;->nP:Laius;

    .line 175
    .line 176
    new-instance v8, Lajlc;

    .line 177
    .line 178
    const/4 v7, 0x2

    .line 179
    move-object v2, v8

    .line 180
    move v4, p1

    .line 181
    invoke-direct/range {v2 .. v7}, Lajlc;-><init>(IILjava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const-string p1, "com.google.android.apps.photos.reportabuse.ReportEnvelopeAbuseTask"

    .line 185
    .line 186
    invoke-static {p1, v1, v8}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-array v0, v0, [Ljava/lang/Class;

    .line 191
    .line 192
    const-class v1, Lbjld;

    .line 193
    .line 194
    aput-object v1, v0, p3

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2, p1}, Lawyc;->m(Lawya;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    iget-object p2, p0, Lajkz;->q:Lawyc;

    .line 209
    .line 210
    new-instance p3, Lcom/google/android/apps/photos/reportabuse/LoadAndReportAbuseTask;

    .line 211
    .line 212
    iget-object v0, p0, Lajkz;->r:Lawuo;

    .line 213
    .line 214
    invoke-interface {v0}, Lawuo;->d()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v1, p0, Lajkz;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 219
    .line 220
    iget-object v2, p0, Lajkz;->k:L_1846;

    .line 221
    .line 222
    invoke-direct {p3, v0, v1, v2, p1}, Lcom/google/android/apps/photos/reportabuse/LoadAndReportAbuseTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p3}, Lawyc;->m(Lawya;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lajkz;->k:L_1846;

    .line 3
    .line 4
    iput-object v0, p0, Lajkz;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    iput-object v0, p0, Lajkz;->l:Lcom/google/android/apps/photos/comments/Comment;

    .line 7
    .line 8
    iput-object v0, p0, Lajkz;->w:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lajkz;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lajkz;->v:Lj$/util/Optional;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lajkz;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lajkz;->s:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lajkz;->d:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lajkz;->e:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lajkz;->f:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lajkz;->g:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lajkz;->h:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lajkz;->i:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lajkz;->u:Z

    .line 36
    .line 37
    return-void
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lajkz;->d()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajkz;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    iget-object p1, p0, Lajkz;->m:Lcb;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lajkz;->n:Lby;

    .line 11
    .line 12
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iget-object v0, p0, Lajkz;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    invoke-static {v0}, Lanix;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-class v1, L_1538;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_1538;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, L_1538;->b()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, L_1538;->b()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, L_1538;->b()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 72
    .line 73
    iget-object v2, p0, Lajkz;->r:Lawuo;

    .line 74
    .line 75
    invoke-interface {v2}, Lawuo;->e()Lawuq;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    :goto_1
    iput-object v1, p0, Lajkz;->v:Lj$/util/Optional;

    .line 90
    .line 91
    iget-object v0, p0, Lajkz;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 92
    .line 93
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v1, v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 106
    .line 107
    sget-object v4, Lsxn;->c:Lsxn;

    .line 108
    .line 109
    if-ne v1, v4, :cond_4

    .line 110
    .line 111
    :goto_2
    move v0, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_4
    const-class v1, L_1538;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, L_1538;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget-object v4, p0, Lajkz;->r:Lawuo;

    .line 124
    .line 125
    invoke-interface {v4}, Lawuo;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 133
    .line 134
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-boolean v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;->b:Z

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move v0, v3

    .line 149
    :goto_3
    invoke-virtual {v1}, L_1538;->b()Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1}, L_1538;->b()Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/google/android/apps/photos/actor/Actor;

    .line 168
    .line 169
    iget-object v4, p0, Lajkz;->r:Lawuo;

    .line 170
    .line 171
    invoke-interface {v4}, Lawuo;->e()Lawuq;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1, v4}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    move v1, v2

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move v1, v3

    .line 184
    :goto_4
    if-eqz v0, :cond_8

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    :goto_5
    move v0, v3

    .line 190
    :goto_6
    iget-object v1, p0, Lajkz;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 191
    .line 192
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 193
    .line 194
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    iget-object v1, p0, Lajkz;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 201
    .line 202
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 203
    .line 204
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 211
    .line 212
    sget-object v4, Lsxn;->c:Lsxn;

    .line 213
    .line 214
    if-ne v1, v4, :cond_9

    .line 215
    .line 216
    move v3, v2

    .line 217
    :cond_9
    iput-boolean v3, p0, Lajkz;->u:Z

    .line 218
    .line 219
    iget-object v1, p0, Lajkz;->v:Lj$/util/Optional;

    .line 220
    .line 221
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const-string v3, "extra_is_conversation"

    .line 226
    .line 227
    const-string v4, "extra_has_leave_option"

    .line 228
    .line 229
    const-string v5, "extra_user_to_block"

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    iget-object v0, p0, Lajkz;->v:Lj$/util/Optional;

    .line 237
    .line 238
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 243
    .line 244
    iget-boolean v1, p0, Lajkz;->u:Z

    .line 245
    .line 246
    new-instance v6, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lajkx;

    .line 261
    .line 262
    invoke-direct {v0}, Lajkx;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v6}, Lby;->az(Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "report_abuse_dialog_with_block_and_leave_tag"

    .line 269
    .line 270
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_b
    :goto_7
    iget-object v1, p0, Lajkz;->v:Lj$/util/Optional;

    .line 275
    .line 276
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    iget-boolean v0, p0, Lajkz;->u:Z

    .line 286
    .line 287
    new-instance v1, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lajkx;

    .line 299
    .line 300
    invoke-direct {v0}, Lajkx;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "report_abuse_dialog_with_leave_tag"

    .line 307
    .line 308
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_d
    :goto_8
    iget-object v1, p0, Lajkz;->v:Lj$/util/Optional;

    .line 313
    .line 314
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    if-nez v0, :cond_e

    .line 321
    .line 322
    iget-object v0, p0, Lajkz;->v:Lj$/util/Optional;

    .line 323
    .line 324
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 329
    .line 330
    new-instance v1, Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lajkx;

    .line 339
    .line 340
    invoke-direct {v0}, Lajkx;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "report_abuse_dialog_with_block_tag"

    .line 347
    .line 348
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_e
    const-string v0, "report_abuse_dialog_tag"

    .line 353
    .line 354
    invoke-static {}, Lajkx;->bc()Lajkx;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, p1, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajkz;->w:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lajkz;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajkz;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajkz;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p0, Lajkz;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lajkz;->t:Z

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lajkz;->i:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lajkz;->s:Z

    .line 18
    .line 19
    if-nez v0, :cond_12

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lajkz;->s:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lajkz;->f:Z

    .line 26
    .line 27
    if-nez v1, :cond_12

    .line 28
    .line 29
    :cond_2
    iget-boolean v1, p0, Lajkz;->t:Z

    .line 30
    .line 31
    if-eqz v1, :cond_e

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-boolean v0, p0, Lajkz;->d:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v1, p0, Lajkz;->e:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lajkz;->v:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 53
    .line 54
    const v1, 0x7f141843

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Lajkz;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lajkz;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-boolean v1, p0, Lajkz;->e:Z

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-object v0, p0, Lajkz;->v:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 81
    .line 82
    const v1, 0x7f141841

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, Lajkz;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lajkz;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lajkz;->e:Z

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lajkz;->v:Lj$/util/Optional;

    .line 100
    .line 101
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 108
    .line 109
    const v1, 0x7f14183e

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Lajkz;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lajkz;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    iget-object v0, p0, Lajkz;->v:Lj$/util/Optional;

    .line 121
    .line 122
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 129
    .line 130
    const v1, 0x7f14183c

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1, v0}, Lajkz;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Lajkz;->m(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    iget-boolean v0, p0, Lajkz;->e:Z

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-boolean v1, p0, Lajkz;->d:Z

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    iget-object v0, p0, Lajkz;->v:Lj$/util/Optional;

    .line 151
    .line 152
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 159
    .line 160
    const v1, 0x7f141842

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v1, v0}, Lajkz;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lajkz;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    :goto_2
    iget-boolean v1, p0, Lajkz;->d:Z

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    iget-object v0, p0, Lajkz;->v:Lj$/util/Optional;

    .line 179
    .line 180
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 187
    .line 188
    const v1, 0x7f141840

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v1, v0}, Lajkz;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p0, v0}, Lajkz;->m(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c
    :goto_3
    if-eqz v0, :cond_d

    .line 200
    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    iget-object v0, p0, Lajkz;->v:Lj$/util/Optional;

    .line 204
    .line 205
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 212
    .line 213
    const v1, 0x7f14183d

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v1, v0}, Lajkz;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p0, v0}, Lajkz;->m(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_d
    iget-object v0, p0, Lajkz;->v:Lj$/util/Optional;

    .line 225
    .line 226
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 233
    .line 234
    const v1, 0x7f14183b

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v1, v0}, Lajkz;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p0, v0}, Lajkz;->m(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_e
    const/4 v1, 0x0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-boolean v0, p0, Lajkz;->f:Z

    .line 249
    .line 250
    xor-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    invoke-static {v0}, Lbain;->an(Z)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p0, Lajkz;->d:Z

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    const v0, 0x7f141844

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v0, v1}, Lajkz;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p0, v0}, Lajkz;->m(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_f
    const v0, 0x7f14183f

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v0, v1}, Lajkz;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {p0, v0}, Lajkz;->m(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_10
    iget-boolean v0, p0, Lajkz;->d:Z

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    const v0, 0x7f141827

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v0, v1}, Lajkz;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p0, v0}, Lajkz;->m(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_11
    const v0, 0x7f141826

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v0, v1}, Lajkz;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p0, v0}, Lajkz;->m(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_12
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1846;

    .line 10
    .line 11
    iput-object v0, p0, Lajkz;->k:L_1846;

    .line 12
    .line 13
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    iput-object v0, p0, Lajkz;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    const-string v0, "extra_comment"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/apps/photos/comments/Comment;

    .line 30
    .line 31
    iput-object v0, p0, Lajkz;->l:Lcom/google/android/apps/photos/comments/Comment;

    .line 32
    .line 33
    const-string v0, "envelope_media_key"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lajkz;->w:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "auth_key"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lajkz;->x:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "user_to_block"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 56
    .line 57
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lajkz;->v:Lj$/util/Optional;

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lajkz;->p:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawyc;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawyc;

    .line 11
    .line 12
    iput-object p1, p0, Lajkz;->q:Lawyc;

    .line 13
    .line 14
    new-instance v0, Lajch;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, p0, v1}, Lajch;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "ReportAbuseTask"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lajch;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, p0, v1}, Lajch;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.google.android.apps.photos.reportabuse.ReportEnvelopeAbuseTask"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lajch;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lajch;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "com.google.android.apps.photos.reportabuse.ReportCommentAbuseTask"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lajch;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lajch;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "BlockUserTask"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lajch;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lajch;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "album.tasks.LeaveEnvelopeTask"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 70
    .line 71
    .line 72
    const-class p1, Lawuo;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lawuo;

    .line 79
    .line 80
    iput-object p1, p0, Lajkz;->r:Lawuo;

    .line 81
    .line 82
    const-class p1, Lvjn;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lvjn;

    .line 89
    .line 90
    iput-object p1, p0, Lajkz;->c:Lvjn;

    .line 91
    .line 92
    const-class p1, Lajky;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lajky;

    .line 99
    .line 100
    iput-object p1, p0, Lajkz;->o:Lajky;

    .line 101
    .line 102
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajkz;->m:Lcb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajkz;->n:Lby;

    .line 6
    .line 7
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const-string v1, "report_abuse_dialog_tag"

    .line 17
    .line 18
    invoke-static {}, Lajkx;->bc()Lajkx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 2
    .line 3
    iget-object v1, p0, Lajkz;->k:L_1846;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 9
    .line 10
    iget-object v1, p0, Lajkz;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "extra_comment"

    .line 16
    .line 17
    iget-object v1, p0, Lajkz;->l:Lcom/google/android/apps/photos/comments/Comment;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "envelope_media_key"

    .line 23
    .line 24
    iget-object v1, p0, Lajkz;->w:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "auth_key"

    .line 30
    .line 31
    iget-object v1, p0, Lajkz;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lajkz;->v:Lj$/util/Optional;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/Parcelable;

    .line 44
    .line 45
    const-string v1, "user_to_block"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lajkz;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lajkz;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajkz;->o:Lajky;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lajkz;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lajky;->a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lajkz;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lajkz;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lajkz;->h:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lajkz;->g:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lajkz;->i:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;

    .line 43
    .line 44
    iget-object v1, p0, Lajkz;->r:Lawuo;

    .line 45
    .line 46
    invoke-interface {v1}, Lawuo;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lajkz;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    iget-boolean v3, p0, Lajkz;->u:Z

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lajkz;->q:Lawyc;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lawyc;->i(Lawya;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final j(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lajkz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lajkw;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
