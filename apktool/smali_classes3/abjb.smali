.class public final Labjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Layov;
.implements Laypq;
.implements Laypr;
.implements Layor;
.implements Laypi;


# static fields
.field public static final a:Lbbfl;

.field public static final b:L_3138;

.field private static final v:Labkr;


# instance fields
.field private A:Ljava/util/concurrent/Executor;

.field private B:Ladhl;

.field private C:Laxbl;

.field private D:Labjw;

.field private E:L_1658;

.field private F:L_1246;

.field private G:Lawuo;

.field private H:Labiq;

.field private I:L_2846;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/content/Context;

.field private L:J

.field private M:Laxbk;

.field public c:Lawyc;

.field public d:Labho;

.field public e:Lablz;

.field public f:L_1664;

.field public g:Laqgv;

.field public h:Laqjg;

.field public final i:Labms;

.field public j:Lazjh;

.field public k:Labkr;

.field public final l:Labja;

.field public final m:Ljava/util/Map;

.field public n:Z

.field public o:Z

.field public p:L_1846;

.field public q:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public r:L_1665;

.field public s:Ljava/lang/String;

.field public t:Labgy;

.field public final u:Ladqk;

.field private final w:Laxjh;

.field private final x:Lby;

.field private final y:I

.field private final z:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "MomentsFileExtractMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labjb;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Labkr;

    .line 10
    .line 11
    const-wide/16 v1, -0x2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v3}, Labkr;-><init>(JII)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Labjb;->v:Labkr;

    .line 18
    .line 19
    const-string v0, "LoadOverviewBackgroundTask"

    .line 20
    .line 21
    const-string v1, "PreloadHighResFramesTask"

    .line 22
    .line 23
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Labjb;->b:L_3138;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Ladqk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labhd;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Labhd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labjb;->w:Laxjh;

    .line 11
    .line 12
    new-instance v0, Labhd;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Labhd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Labjb;->z:Laxjh;

    .line 20
    .line 21
    new-instance v0, Labms;

    .line 22
    .line 23
    invoke-direct {v0}, Labms;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Labjb;->i:Labms;

    .line 27
    .line 28
    sget-object v0, Labjb;->v:Labkr;

    .line 29
    .line 30
    iput-object v0, p0, Labjb;->k:Labkr;

    .line 31
    .line 32
    new-instance v0, Labja;

    .line 33
    .line 34
    new-instance v1, Ladqk;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Labja;-><init>(Ladqk;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Labjb;->l:Labja;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Labjb;->m:Ljava/util/Map;

    .line 55
    .line 56
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 57
    .line 58
    iput-wide v0, p0, Labjb;->L:J

    .line 59
    .line 60
    iput-object p1, p0, Labjb;->x:Lby;

    .line 61
    .line 62
    const p1, 0x7f0b10f1

    .line 63
    .line 64
    .line 65
    iput p1, p0, Labjb;->y:I

    .line 66
    .line 67
    iput-object p3, p0, Labjb;->u:Ladqk;

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static n(Lawyp;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lawyp;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Labjb;->y:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p1, p0, Labjb;->J:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Labjb;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Labjb;->K:Landroid/content/Context;

    .line 18
    .line 19
    const-class p2, Laqjg;

    .line 20
    .line 21
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laqjg;

    .line 26
    .line 27
    iput-object p1, p0, Labjb;->h:Laqjg;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Labjb;->e:Lablz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Labjb;->M:Laxbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laxbk;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Labjb;->M:Laxbk;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Labjb;->H:Labiq;

    .line 2
    .line 3
    iget-object v1, v0, Labiq;->e:Laxbk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Laxbk;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Labiq;->e:Laxbk;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Labiq;->d:Landroid/view/View;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Labjb;->i:Labms;

    .line 2
    .line 3
    iget-object v1, p0, Labjb;->A:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Labiy;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, Labiy;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Labjb;->m:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Labjb;->m:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Labjb;->B:Ladhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladhl;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labjb;->z:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labjb;->B:Ladhl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladhl;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Labjb;->z:Laxjh;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Labjb;->K:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laxbl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Laxbl;

    .line 11
    .line 12
    iput-object p3, p0, Labjb;->C:Laxbl;

    .line 13
    .line 14
    const-class p3, Lawyc;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lawyc;

    .line 21
    .line 22
    new-instance v1, Labgj;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, v2}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "com.google.android.apps.photos.microvideo.stillexporter.frameexporter.LoadMomentsFileTask"

    .line 29
    .line 30
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Labgj;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, p0, v2}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "ExtractMomentsFileThumbnails"

    .line 40
    .line 41
    invoke-virtual {p3, v3, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Labgj;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "LoadOverviewBackgroundTask"

    .line 50
    .line 51
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Labgj;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v1, p0, v2}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "PreloadHighResFramesTask"

    .line 61
    .line 62
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Labjb;->c:Lawyc;

    .line 66
    .line 67
    const-class p3, Labho;

    .line 68
    .line 69
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Labho;

    .line 74
    .line 75
    iput-object p3, p0, Labjb;->d:Labho;

    .line 76
    .line 77
    const-class p3, L_2846;

    .line 78
    .line 79
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, L_2846;

    .line 84
    .line 85
    iput-object p3, p0, Labjb;->I:L_2846;

    .line 86
    .line 87
    const-class p3, L_1658;

    .line 88
    .line 89
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, L_1658;

    .line 94
    .line 95
    iput-object p3, p0, Labjb;->E:L_1658;

    .line 96
    .line 97
    const-class p3, L_1246;

    .line 98
    .line 99
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, L_1246;

    .line 104
    .line 105
    iput-object p3, p0, Labjb;->F:L_1246;

    .line 106
    .line 107
    const-class p3, Lawuo;

    .line 108
    .line 109
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lawuo;

    .line 114
    .line 115
    iput-object p3, p0, Labjb;->G:Lawuo;

    .line 116
    .line 117
    const-class p3, Lablz;

    .line 118
    .line 119
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lablz;

    .line 124
    .line 125
    iput-object p3, p0, Labjb;->e:Lablz;

    .line 126
    .line 127
    const-class p3, L_1664;

    .line 128
    .line 129
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, L_1664;

    .line 134
    .line 135
    iput-object p3, p0, Labjb;->f:L_1664;

    .line 136
    .line 137
    const-class p3, Labiq;

    .line 138
    .line 139
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Labiq;

    .line 144
    .line 145
    iput-object p3, p0, Labjb;->H:Labiq;

    .line 146
    .line 147
    const-class p3, L_1665;

    .line 148
    .line 149
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, L_1665;

    .line 154
    .line 155
    iput-object p3, p0, Labjb;->r:L_1665;

    .line 156
    .line 157
    invoke-static {}, Lur;->f()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_0

    .line 162
    .line 163
    const-class p3, Laqgv;

    .line 164
    .line 165
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Laqgv;

    .line 170
    .line 171
    iput-object p3, p0, Labjb;->g:Laqgv;

    .line 172
    .line 173
    :cond_0
    const-class p3, Labjw;

    .line 174
    .line 175
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Labjw;

    .line 180
    .line 181
    iput-object p3, p0, Labjb;->D:Labjw;

    .line 182
    .line 183
    const-class p3, Ladhl;

    .line 184
    .line 185
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Ladhl;

    .line 190
    .line 191
    iput-object p2, p0, Labjb;->B:Ladhl;

    .line 192
    .line 193
    sget-object p2, Laius;->gt:Laius;

    .line 194
    .line 195
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Labjb;->A:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Labjb;->p:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Labjb;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lur;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Labjb;->p:L_1846;

    .line 17
    .line 18
    invoke-static {v0}, Laqpo;->d(L_1846;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Labjb;->g:Laqgv;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Labiz;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Labiz;-><init>(Labjb;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Laqgv;->f(Laqgu;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Labjb;->g:Laqgv;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 40
    .line 41
    iget-object v2, p0, Labjb;->p:L_1846;

    .line 42
    .line 43
    sget-object v3, Laqgm;->d:Laqgm;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/videocache/VideoKey;-><init>(L_1846;Laqgm;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Laqgv;->j(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Labjb;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Labjb;->p:L_1846;

    .line 59
    .line 60
    const-class v1, L_187;

    .line 61
    .line 62
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_187;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, L_187;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, L_187;->a:Landroid/net/Uri;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Labjb;->h:Laqjg;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v0, v2}, Laqjg;->c(Landroid/net/Uri;Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Labjb;->j(Laqgx;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Labjb;->D:Labjw;

    .line 2
    .line 3
    iget-object v0, v0, Labjw;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Labjb;->w:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Labjb;->D:Labjw;

    .line 2
    .line 3
    iget-object v0, v0, Labjw;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Labjb;->w:Laxjh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Labjb;->i:Labms;

    .line 2
    .line 3
    invoke-virtual {v0}, Labms;->a()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lbain;->an(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Labjb;->j:Lazjh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Labmj;

    .line 21
    .line 22
    invoke-interface {v0}, Labmj;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Labjb;->l:Labja;

    .line 27
    .line 28
    const-string v3, "PreloadHighResFramesTask"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v0}, Labja;->a(Ljava/lang/String;Lazjh;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Laqgx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Labjb;->c:Lawyc;

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;

    .line 4
    .line 5
    iget-object v2, p0, Labjb;->p:L_1846;

    .line 6
    .line 7
    iget-object v3, p0, Labjb;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iget-object v1, p0, Labjb;->G:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Labjb;->I:L_2846;

    .line 16
    .line 17
    iget-object v4, p0, Labjb;->i:Labms;

    .line 18
    .line 19
    move-object v1, v8

    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;-><init>(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;Labms;IL_2846;Laqgx;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v8}, Lawyc;->i(Lawya;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Labjb;->H:Labiq;

    .line 28
    .line 29
    iget-object v0, p1, Labiq;->b:Laxbl;

    .line 30
    .line 31
    new-instance v1, Laabe;

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, Laabe;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Labiq;->e:Laxbk;

    .line 45
    .line 46
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labjb;->e:Lablz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labjb;->e:Lablz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final o(Labmg;JLandroid/graphics/drawable/BitmapDrawable;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Labjb;->e:Lablz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->h()Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Labjb;->n:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-eq p5, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Labjb;->J:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object p2, p0, Labjb;->m:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-boolean p5, p0, Labjb;->n:Z

    .line 46
    .line 47
    if-nez p5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Labjb;->E:L_1658;

    .line 51
    .line 52
    iget-object p2, p0, Labjb;->F:L_1246;

    .line 53
    .line 54
    iget-object p3, p0, Labjb;->m:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object p5, p0, Labjb;->J:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-interface {p1, p2, p3, p4, p5}, L_1658;->b(L_1246;Landroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;Landroid/widget/ImageView;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_1
    new-instance p5, Lablu;

    .line 69
    .line 70
    invoke-direct {p5, p1, p2, p3}, Lablu;-><init>(Labmg;J)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Labjb;->E:L_1658;

    .line 74
    .line 75
    iget-object v1, p0, Labjb;->F:L_1246;

    .line 76
    .line 77
    iget-object v4, p0, Labjb;->J:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v2, 0x1

    .line 83
    :goto_2
    move v5, v2

    .line 84
    move-object v0, p1

    .line 85
    move-object v2, p5

    .line 86
    move-object v3, p4

    .line 87
    invoke-interface/range {v0 .. v5}, L_1658;->c(L_1246;Lablu;Landroid/graphics/drawable/BitmapDrawable;Landroid/widget/ImageView;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method final p(JII)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-wide v0, p1

    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    iget-object v3, v7, Labjb;->i:Labms;

    .line 6
    .line 7
    invoke-virtual {v3}, Labms;->a()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v7, Labjb;->i:Labms;

    .line 18
    .line 19
    invoke-virtual {v2}, Labms;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    sget-object v2, Labjb;->a:Lbbfl;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbbfh;

    .line 32
    .line 33
    const/16 v3, 0x10f9

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbbfh;

    .line 40
    .line 41
    const-string v3, "setSelectedPosition - no-op - extractor is closed - this should only happen when closing the extractor in expected scenarios like pressing back. If you see this happening when regularly picking a frame, something is wrong: positionUs=%s"

    .line 42
    .line 43
    invoke-interface {v2, v3, v0, v1}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v7, Labjb;->M:Laxbk;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move v4, v5

    .line 57
    :cond_1
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Labmj;

    .line 62
    .line 63
    invoke-interface {v3}, Labmj;->g()L_1501;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v5, v0, v1}, Labjm;->b(L_1501;IJ)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v6, "... no low-res frames?"

    .line 76
    .line 77
    invoke-static {v1, v6}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    iget-object v1, v7, Labjb;->f:L_1664;

    .line 91
    .line 92
    invoke-interface {v1}, L_1664;->l()V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v9, v10}, Labjm;->c(L_1501;J)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    new-instance v0, Labkr;

    .line 114
    .line 115
    move/from16 v6, p4

    .line 116
    .line 117
    invoke-direct {v0, v9, v10, v2, v6}, Labkr;-><init>(JII)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v7, Labjb;->k:Labkr;

    .line 121
    .line 122
    invoke-static {v3, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    :cond_2
    iput-object v0, v7, Labjb;->k:Labkr;

    .line 131
    .line 132
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, v7, Labjb;->i:Labms;

    .line 137
    .line 138
    invoke-virtual {v1}, Labms;->a()Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    sget-object v0, Labjb;->a:Lbbfl;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "Updating preview image but extractor not available"

    .line 155
    .line 156
    const/16 v2, 0x10fb

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_3
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Labmj;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v1}, Labmj;->b()Labmg;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    invoke-interface {v1}, Labmj;->c()Labmg;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_0
    move-object v4, v0

    .line 181
    iget-object v0, v7, Labjb;->j:Lazjh;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-interface {v0, v9, v10}, Lazjh;->d(J)Lazjb;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, Lazjb;->b()Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_5
    if-nez v1, :cond_6

    .line 197
    .line 198
    sget-object v0, Labjb;->a:Lbbfl;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lbbfh;

    .line 205
    .line 206
    const/16 v3, 0x10fa

    .line 207
    .line 208
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbbfh;

    .line 213
    .line 214
    const-string v3, "Couldn\'t load placeholder bitmap for timestamp %d"

    .line 215
    .line 216
    invoke-interface {v0, v3, v9, v10}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v0, v7, Labjb;->x:Lby;

    .line 220
    .line 221
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 222
    .line 223
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v11, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Labjb;->e()V

    .line 231
    .line 232
    .line 233
    if-ne v2, v5, :cond_7

    .line 234
    .line 235
    iget-object v0, v7, Labjb;->J:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    iget-object v12, v7, Labjb;->C:Laxbl;

    .line 241
    .line 242
    new-instance v13, Labix;

    .line 243
    .line 244
    move-object v0, v13

    .line 245
    move-object v1, p0

    .line 246
    move-wide v2, v9

    .line 247
    move-object v5, v11

    .line 248
    move/from16 v6, p4

    .line 249
    .line 250
    invoke-direct/range {v0 .. v6}, Labix;-><init>(Labjb;JLabmg;Landroid/graphics/drawable/BitmapDrawable;I)V

    .line 251
    .line 252
    .line 253
    const-wide/16 v0, 0x12c

    .line 254
    .line 255
    invoke-virtual {v12, v13, v0, v1}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v7, Labjb;->M:Laxbk;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    move-object v0, p0

    .line 263
    move-object v1, v4

    .line 264
    move-wide v2, v9

    .line 265
    move-object v4, v11

    .line 266
    move/from16 v5, p4

    .line 267
    .line 268
    invoke-virtual/range {v0 .. v5}, Labjb;->o(Labmg;JLandroid/graphics/drawable/BitmapDrawable;I)V

    .line 269
    .line 270
    .line 271
    :goto_1
    iget-wide v0, v7, Labjb;->L:J

    .line 272
    .line 273
    sub-long/2addr v0, v9

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    const-wide/32 v2, 0x493e0

    .line 279
    .line 280
    .line 281
    cmp-long v0, v0, v2

    .line 282
    .line 283
    if-lez v0, :cond_8

    .line 284
    .line 285
    iput-wide v9, v7, Labjb;->L:J

    .line 286
    .line 287
    iget-object v0, v7, Labjb;->t:Labgy;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-wide v9, v0, Labgy;->b:J

    .line 293
    .line 294
    iget-object v0, v7, Labjb;->c:Lawyc;

    .line 295
    .line 296
    const-string v1, "LoadMoreThumbnailsBackgroundTask"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v7, Labjb;->c:Lawyc;

    .line 302
    .line 303
    new-instance v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;

    .line 304
    .line 305
    iget-object v2, v7, Labjb;->t:Labgy;

    .line 306
    .line 307
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Labmj;

    .line 312
    .line 313
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;-><init>(Labgy;Labmj;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    return-void
.end method

.method public final varargs q(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labjb;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labjb;->d:Labho;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Labho;->a(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
