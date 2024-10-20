.class public final Laepa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Laypi;
.implements Laedu;
.implements Laqgu;
.implements Laele;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private A:Laelf;

.field private B:Laqjg;

.field private C:Z

.field private D:Laqqt;

.field private E:L_1866;

.field private F:Z

.field private final G:Ljava/util/Set;

.field private H:Lj$/time/Instant;

.field private I:I

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public d:Landroid/content/Context;

.field public e:Laece;

.field public f:Laepc;

.field public g:Laeog;

.field public h:Lawyc;

.field public i:Lxrs;

.field public j:Lawuo;

.field public k:Laedv;

.field public l:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

.field public m:Z

.field public n:L_378;

.field public o:Lablz;

.field public p:Lafbi;

.field public q:Laelb;

.field public r:L_3142;

.field public s:Lj$/time/Instant;

.field public t:Lj$/time/Instant;

.field public u:Ladat;

.field public v:Ladqk;

.field private final w:Laeof;

.field private final x:Z

.field private y:Lafhu;

.field private z:Laqgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RendererLifecycleMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laepa;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Laedv;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laepa;->b:Ljava/util/Map;

    .line 12
    .line 13
    const-class v0, Laedv;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laepa;->c:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Laeoz;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Laeoz;-><init>(Laepa;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laepa;->w:Laeof;

    .line 27
    .line 28
    sget-object v0, Laedv;->a:Laedv;

    .line 29
    .line 30
    iput-object v0, p0, Laepa;->k:Laedv;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Laepa;->F:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laepa;->G:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 43
    .line 44
    .line 45
    iput-boolean p2, p0, Laepa;->x:Z

    .line 46
    .line 47
    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Laepa;->e:Laece;

    .line 2
    .line 3
    invoke-interface {v0}, Laece;->d()Laedx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laepa;->h:Lawyc;

    .line 8
    .line 9
    const-string v2, "EditorInitializationTask"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Laedx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laepa;->h:Lawyc;

    .line 19
    .line 20
    const-string v2, "ComputeEditingDataTask"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Laedx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laepa;->h:Lawyc;

    .line 30
    .line 31
    const-string v2, "SaveRendererInitializationTask"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Laedx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laepa;->h:Lawyc;

    .line 41
    .line 42
    const-string v2, "EditorVideoLoadTask"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Laepa;->h:Lawyc;

    .line 48
    .line 49
    const-string v2, "com.google.android.apps.photos.photoeditor.editsession.impl.LoadVideoExtractorsTask"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Laepa;->h:Lawyc;

    .line 55
    .line 56
    const-string v2, "LoadFilterThumbnailTask"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Laedx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lawyc;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Laepa;->k()Laecl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Laepa;->d:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v2, Laius;->gt:Laius;

    .line 74
    .line 75
    invoke-static {v1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Laepi;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, v0, v3}, Laepi;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Laeph;

    .line 89
    .line 90
    invoke-virtual {v0}, Laeph;->d()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method private final B(Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Laepa;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Laepa;->C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Laepa;->n:L_378;

    .line 13
    .line 14
    iget-object v1, p0, Laepa;->j:Lawuo;

    .line 15
    .line 16
    invoke-interface {v1}, Lawuo;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lblwh;->cq:Lblwh;

    .line 21
    .line 22
    sget-object v3, Lblwe;->a:Lblwe;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0}, Laepa;->G()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    check-cast v5, Lblwe;

    .line 46
    .line 47
    invoke-static {v4}, Lbldq;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, v5, Lblwe;->d:I

    .line 52
    .line 53
    iget v4, v5, Lblwe;->b:I

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    iput v4, v5, Lblwe;->b:I

    .line 58
    .line 59
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lblwe;

    .line 64
    .line 65
    invoke-interface {v0, v1, v2, v3}, L_378;->h(ILblwh;Lblwe;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Laepa;->n:L_378;

    .line 70
    .line 71
    iget-object v1, p0, Laepa;->j:Lawuo;

    .line 72
    .line 73
    invoke-interface {v1}, Lawuo;->d()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v2, Lblwh;->p:Lblwh;

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Laepa;->f:Laepc;

    .line 83
    .line 84
    invoke-virtual {v0}, Laepc;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, p0, Laepa;->f:Laepc;

    .line 89
    .line 90
    invoke-virtual {v0}, Laepc;->O()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Laepa;->f:Laepc;

    .line 97
    .line 98
    invoke-virtual {v0}, Laepc;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    :goto_1
    move-object v4, v0

    .line 105
    iget-object v0, p0, Laepa;->h:Lawyc;

    .line 106
    .line 107
    new-instance v7, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;

    .line 108
    .line 109
    iget-object v1, p0, Laepa;->e:Laece;

    .line 110
    .line 111
    invoke-interface {v1}, Laece;->d()Laedx;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0}, Laepa;->k()Laecl;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v1, v7

    .line 120
    move v5, p1

    .line 121
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;-><init>(Laedx;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZLaecl;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Lawyc;->i(Lawya;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final C()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laepa;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laepa;->n:L_378;

    .line 6
    .line 7
    iget-object v1, p0, Laepa;->j:Lawuo;

    .line 8
    .line 9
    invoke-interface {v1}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Laepa;->e:Laece;

    .line 14
    .line 15
    invoke-interface {v2}, Laece;->d()Laedx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Laeld;->a(Laedx;)Lblwh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lblwe;->a:Lblwe;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0}, Laepa;->G()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 34
    .line 35
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lbfil;->x()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    check-cast v5, Lblwe;

    .line 47
    .line 48
    invoke-static {v4}, Lbldq;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, v5, Lblwe;->d:I

    .line 53
    .line 54
    iget v4, v5, Lblwe;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    iput v4, v5, Lblwe;->b:I

    .line 59
    .line 60
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lblwe;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2, v3}, L_378;->h(ILblwh;Lblwe;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Laepa;->n:L_378;

    .line 71
    .line 72
    iget-object v1, p0, Laepa;->j:Lawuo;

    .line 73
    .line 74
    invoke-interface {v1}, Lawuo;->d()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Laepa;->e:Laece;

    .line 79
    .line 80
    invoke-interface {v2}, Laece;->d()Laedx;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Laeld;->a(Laedx;)Lblwh;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Laepa;->r:L_3142;

    .line 92
    .line 93
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Laepa;->H:Lj$/time/Instant;

    .line 98
    .line 99
    iget-boolean v0, p0, Laepa;->C:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Laepa;->z:Laqgv;

    .line 104
    .line 105
    invoke-interface {v0, p0}, Laqgv;->f(Laqgu;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Laepa;->A:Laelf;

    .line 109
    .line 110
    iget-object v1, v0, Laelf;->b:Lyer;

    .line 111
    .line 112
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Laqgv;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-interface {v1, v2}, Laqgv;->q(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Laelf;->b:Lyer;

    .line 123
    .line 124
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Laqgv;

    .line 129
    .line 130
    invoke-virtual {v0}, Laelf;->a()Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0}, Laqgv;->j(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Laepa;->h:Lawyc;

    .line 139
    .line 140
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;

    .line 141
    .line 142
    iget-object v2, p0, Laepa;->e:Laece;

    .line 143
    .line 144
    invoke-interface {v2}, Laece;->d()Laedx;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Laepa;->E:L_1866;

    .line 149
    .line 150
    iget-object v4, p0, Laepa;->l:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 151
    .line 152
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;-><init>(Laedx;L_1866;Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final D(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laepa;->y:Lafhu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p2}, Lafhu;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laepa;->E:L_1866;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1866;->aJ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Laqgt;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Laqgt;

    .line 21
    .line 22
    invoke-static {v0}, L_1862;->f(Laqgt;)Laedr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ladat;

    .line 27
    .line 28
    sget-object v2, Laedv;->f:Laedv;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Ladat;-><init>(Laedv;Laedr;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Laepa;->u:Ladat;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ladat;

    .line 37
    .line 38
    sget-object v1, Laedv;->f:Laedv;

    .line 39
    .line 40
    sget-object v2, Laedr;->i:Laedr;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ladat;-><init>(Laedv;Laedr;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Laepa;->u:Ladat;

    .line 46
    .line 47
    :goto_0
    sget-object v0, Laepa;->a:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbbfh;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbbfh;

    .line 60
    .line 61
    const/16 v1, 0x16fc

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbbfh;

    .line 68
    .line 69
    new-instance v1, Lbcgs;

    .line 70
    .line 71
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 72
    .line 73
    invoke-direct {v1, v2, p2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Laedv;->f:Laedv;

    .line 77
    .line 78
    new-instance v3, Lbcgs;

    .line 79
    .line 80
    invoke-direct {v3, v2, p2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Laedr;->i:Laedr;

    .line 84
    .line 85
    new-instance v4, Lbcgs;

    .line 86
    .line 87
    invoke-direct {v4, v2, p2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "Renderer task failed. taskTag: %s, targetState: %s, errorCause: %s"

    .line 91
    .line 92
    invoke-interface {v0, p2, v1, v3, v4}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Laepa;->A:Laelf;

    .line 96
    .line 97
    invoke-virtual {p2}, Laelf;->b()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Laepa;->d:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v1, p0, Laepa;->n:L_378;

    .line 103
    .line 104
    iget-object p2, p0, Laepa;->j:Lawuo;

    .line 105
    .line 106
    invoke-interface {p2}, Lawuo;->d()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object p2, p0, Laepa;->e:Laece;

    .line 111
    .line 112
    invoke-interface {p2}, Laece;->d()Laedx;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p0}, Laepa;->j()Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {p0}, Laepa;->i()Lj$/time/Duration;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/4 v5, 0x3

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v4, p1

    .line 127
    invoke-static/range {v0 .. v8}, Laeld;->b(Landroid/content/Context;L_378;ILaedx;Ljava/lang/Exception;ILjava/lang/Boolean;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Laedv;->h:Laedv;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Laepa;->v(Laedv;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laepa;->e:Laece;

    .line 2
    .line 3
    invoke-interface {v0}, Laece;->d()Laedx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Laedx;->s:L_1846;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laedx;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Laepa;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laepa;->h:Lawyc;

    .line 2
    .line 3
    const-string v1, "PhotoEditorSaveTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final G()I
    .locals 2

    .line 1
    iget v0, p0, Laepa;->I:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Laepa;->e:Laece;

    .line 7
    .line 8
    invoke-interface {v0}, Laece;->d()Laedx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Laedx;->s:L_1846;

    .line 13
    .line 14
    const-class v1, L_254;

    .line 15
    .line 16
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_254;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, L_254;->C()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lolx;->e(Lj$/time/Duration;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_0
    iput v0, p0, Laepa;->I:I

    .line 39
    .line 40
    return v0
.end method

.method public static n(Laedv;Laedr;Ljava/lang/Exception;)Lawyp;
    .locals 3

    .line 1
    new-instance v0, Lawyp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p0, p1}, Laepa;->u(Landroid/os/Bundle;Laedv;Laedr;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static u(Landroid/os/Bundle;Laedv;Laedr;)V
    .locals 1

    .line 1
    const-string v0, "extra_target_state"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "extra_edit_list_success"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Laedv;
    .locals 1

    .line 1
    iget-object v0, p0, Laepa;->k:Laedv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Laeds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laepa;->G:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Laepa;->a:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Attempted to add duplicate OnRendererLifecycleReinitializedListener"

    .line 16
    .line 17
    const/16 v1, 0x16f6

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Laepa;->F:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Laeds;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final f(Laedv;Laedt;)V
    .locals 2

    .line 1
    sget-object v0, Laedv;->a:Laedv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laedv;->i:Laedv;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laepa;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Laedt;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Laepa;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Laepa;->b:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Laepa;->b:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Queue;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Laepa;->e:Laece;

    .line 2
    .line 3
    invoke-interface {v0}, Laece;->d()Laedx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Laedx;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laepa;->a:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Editor reinitialization is not allowed."

    .line 18
    .line 19
    const/16 v2, 0x1705

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Laepa;->G:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Laepa;->A()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Laedv;->values()[Laedv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v1, v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_2

    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    sget-object v4, Laedv;->b:Laedv;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Laedv;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Laepa;->c:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Laepa;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Laedv;->a:Laedv;

    .line 65
    .line 66
    iput-object v0, p0, Laepa;->k:Laedv;

    .line 67
    .line 68
    iget-object v0, p0, Laepa;->g:Laeog;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Laeog;->q()V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Laepa;->F:Z

    .line 77
    .line 78
    iget-object v0, p0, Laepa;->G:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Laeds;

    .line 95
    .line 96
    invoke-interface {v1}, Laeds;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v0, Laedv;->b:Laedv;

    .line 101
    .line 102
    new-instance v1, Labyb;

    .line 103
    .line 104
    const/16 v2, 0x11

    .line 105
    .line 106
    invoke-direct {v1, p0, v2}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Laepa;->f(Laedv;Laedt;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Laedv;->b:Laedv;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Laepa;->v(Laedv;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Laepa;->e:Laece;

    .line 2
    .line 3
    invoke-interface {v0}, Laece;->d()Laedx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Laepa;->A()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laepa;->s()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laepa;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laepa;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Laedx;->P:Laqgx;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Laqgx;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laepa;->x:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laedv;->b:Laedv;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laepa;->v(Laedv;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iput-object p1, p0, Laepa;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Laece;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laece;

    .line 11
    .line 12
    iput-object v0, p0, Laepa;->e:Laece;

    .line 13
    .line 14
    const-class v0, Laepc;

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laepc;

    .line 21
    .line 22
    iput-object v0, p0, Laepa;->f:Laepc;

    .line 23
    .line 24
    const-class v0, Laeog;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laeog;

    .line 31
    .line 32
    iput-object v0, p0, Laepa;->g:Laeog;

    .line 33
    .line 34
    const-class v0, Lxrs;

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lxrs;

    .line 41
    .line 42
    iput-object v0, p0, Laepa;->i:Lxrs;

    .line 43
    .line 44
    const-class v0, Lawuo;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lawuo;

    .line 51
    .line 52
    iput-object v0, p0, Laepa;->j:Lawuo;

    .line 53
    .line 54
    const-class v0, L_378;

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, L_378;

    .line 61
    .line 62
    iput-object v0, p0, Laepa;->n:L_378;

    .line 63
    .line 64
    const-class v0, L_1866;

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_1866;

    .line 71
    .line 72
    iput-object v0, p0, Laepa;->E:L_1866;

    .line 73
    .line 74
    const-class v0, L_3142;

    .line 75
    .line 76
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, L_3142;

    .line 81
    .line 82
    iput-object v0, p0, Laepa;->r:L_3142;

    .line 83
    .line 84
    iget-object v0, p0, Laepa;->e:Laece;

    .line 85
    .line 86
    invoke-interface {v0}, Laece;->d()Laedx;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v2, v0, Laedx;->m:Z

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const-class v2, Lablz;

    .line 95
    .line 96
    invoke-virtual {p2, v2, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lablz;

    .line 101
    .line 102
    iput-object v2, p0, Laepa;->o:Lablz;

    .line 103
    .line 104
    :cond_0
    iget-object v2, v0, Laedx;->s:L_1846;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v2}, L_1846;->l()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Laedx;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    move v2, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v2, v4

    .line 125
    :goto_0
    iput-boolean v2, p0, Laepa;->C:Z

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    const-class v2, Laqgv;

    .line 130
    .line 131
    invoke-virtual {p2, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Laqgv;

    .line 136
    .line 137
    iput-object v2, p0, Laepa;->z:Laqgv;

    .line 138
    .line 139
    const-class v2, Laelf;

    .line 140
    .line 141
    invoke-virtual {p2, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Laelf;

    .line 146
    .line 147
    iput-object v2, p0, Laepa;->A:Laelf;

    .line 148
    .line 149
    const-class v2, Laqjg;

    .line 150
    .line 151
    invoke-virtual {p2, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Laqjg;

    .line 156
    .line 157
    iput-object v2, p0, Laepa;->B:Laqjg;

    .line 158
    .line 159
    :cond_2
    iget-boolean v2, v0, Laedx;->m:Z

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    const-class v2, Laqqt;

    .line 164
    .line 165
    invoke-virtual {p2, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Laqqt;

    .line 170
    .line 171
    iput-object v2, p0, Laepa;->D:Laqqt;

    .line 172
    .line 173
    const-class v2, Lafbi;

    .line 174
    .line 175
    invoke-virtual {p2, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lafbi;

    .line 180
    .line 181
    iput-object v2, p0, Laepa;->p:Lafbi;

    .line 182
    .line 183
    :cond_3
    const-class v2, Laelb;

    .line 184
    .line 185
    invoke-virtual {p2, v2, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Laelb;

    .line 190
    .line 191
    iput-object v2, p0, Laepa;->q:Laelb;

    .line 192
    .line 193
    const-class v2, Lawyc;

    .line 194
    .line 195
    invoke-virtual {p2, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lawyc;

    .line 200
    .line 201
    const-string v5, "EditorInitializationTask"

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Laedx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v6, Ladtr;

    .line 208
    .line 209
    const/16 v7, 0x14

    .line 210
    .line 211
    invoke-direct {v6, p0, v7}, Ladtr;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5, v6}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 215
    .line 216
    .line 217
    const-string v5, "ComputeEditingDataTask"

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Laedx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v6, Laeoy;

    .line 224
    .line 225
    invoke-direct {v6, p0, v3}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5, v6}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 229
    .line 230
    .line 231
    const-string v5, "SaveRendererInitializationTask"

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Laedx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v6, Laeoy;

    .line 238
    .line 239
    invoke-direct {v6, p0, v4}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5, v6}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Laeoy;

    .line 246
    .line 247
    const/4 v5, 0x2

    .line 248
    invoke-direct {v4, p0, v5}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const-string v5, "EditorVideoLoadTask"

    .line 252
    .line 253
    invoke-virtual {v2, v5, v4}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Laeoy;

    .line 257
    .line 258
    const/4 v5, 0x3

    .line 259
    invoke-direct {v4, p0, v5}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const-string v5, "com.google.android.apps.photos.photoeditor.editsession.impl.LoadVideoExtractorsTask"

    .line 263
    .line 264
    invoke-virtual {v2, v5, v4}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 265
    .line 266
    .line 267
    const-string v4, "LoadFilterThumbnailTask"

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Laedx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v5, Laeoy;

    .line 274
    .line 275
    const/4 v6, 0x4

    .line 276
    invoke-direct {v5, p0, v6}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4, v5}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, Laepa;->h:Lawyc;

    .line 283
    .line 284
    iget-object v2, p0, Laepa;->j:Lawuo;

    .line 285
    .line 286
    invoke-interface {v2}, Lawuo;->d()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iput v2, v0, Laedx;->u:I

    .line 291
    .line 292
    iget-object v4, p0, Laepa;->E:L_1866;

    .line 293
    .line 294
    invoke-virtual {v4, v2}, L_1866;->aH(I)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iput-boolean v2, v0, Laedx;->v:Z

    .line 299
    .line 300
    iget-boolean v0, v0, Laedx;->f:Z

    .line 301
    .line 302
    iput-boolean v0, p0, Laepa;->m:Z

    .line 303
    .line 304
    new-instance v0, Lafhu;

    .line 305
    .line 306
    invoke-direct {v0, p1}, Lafhu;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, Laepa;->y:Lafhu;

    .line 310
    .line 311
    if-nez p3, :cond_4

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Lafhu;->c(I)V

    .line 314
    .line 315
    .line 316
    :cond_4
    sget-object p1, Laedv;->h:Laedv;

    .line 317
    .line 318
    new-instance p3, Labyb;

    .line 319
    .line 320
    const/16 v0, 0x12

    .line 321
    .line 322
    invoke-direct {p3, p0, v0}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1, p3}, Laepa;->f(Laedv;Laedt;)V

    .line 326
    .line 327
    .line 328
    const-class p1, L_1119;

    .line 329
    .line 330
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, L_1119;

    .line 335
    .line 336
    return-void
.end method

.method public final h(Laeds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laepa;->G:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laepa;->g:Laeog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laepa;->w:Laeof;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laeog;->j(Laeof;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Laepa;->g:Laeog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laepa;->w:Laeof;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laeog;->f(Laeof;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Laepa;->s:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laepa;->t:Lj$/time/Instant;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final j()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Laepa;->H:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laepa;->r:L_3142;

    .line 6
    .line 7
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final k()Laecl;
    .locals 1

    .line 1
    iget-object v0, p0, Laepa;->f:Laepc;

    .line 2
    .line 3
    iget-object v0, v0, Laepc;->b:Laecl;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o(Lcom/google/android/apps/photos/videocache/VideoKey;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laepa;->e:Laece;

    .line 2
    .line 3
    invoke-interface {v0}, Laece;->d()Laedx;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, v4, Laedx;->s:L_1846;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/apps/photos/videocache/VideoKey;->a:L_1846;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Laepa;->k:Laedv;

    .line 21
    .line 22
    sget-object v1, Laedv;->f:Laedv;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4}, Laedv;->b(Laedv;Laedx;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_0
    iget-object v0, p0, Laepa;->z:Laqgv;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Laqgv;->e(Lcom/google/android/apps/photos/videocache/VideoKey;)Laqgx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, Laedx;->P:Laqgx;

    .line 38
    .line 39
    iget-object v0, p0, Laepa;->z:Laqgv;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Laqgv;->i(Laqgu;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laepa;->B:Laqjg;

    .line 45
    .line 46
    iget-object v1, p0, Laepa;->z:Laqgv;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Laqgv;->e(Lcom/google/android/apps/photos/videocache/VideoKey;)Laqgx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Laqgx;->a()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, p1, v1}, Laqjg;->c(Landroid/net/Uri;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laepa;->k()Laecl;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Laepa;->r:L_3142;

    .line 67
    .line 68
    invoke-interface {p1}, L_3142;->a()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laepa;->s:Lj$/time/Instant;

    .line 73
    .line 74
    iget-object p1, p0, Laepa;->h:Lawyc;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;

    .line 77
    .line 78
    invoke-virtual {p0}, Laepa;->k()Laecl;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Laepa;->q:Laelb;

    .line 83
    .line 84
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;-><init>(Laedx;Laecl;Laelb;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget-object p1, Laedv;->f:Laedv;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Laepa;->v(Laedv;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Laepa;->d:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v2, p0, Laepa;->n:L_378;

    .line 99
    .line 100
    iget-object p1, p0, Laepa;->j:Lawuo;

    .line 101
    .line 102
    invoke-interface {p1}, Lawuo;->d()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0}, Laepa;->j()Lj$/time/Duration;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {p0}, Laepa;->i()Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x2

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v1 .. v9}, Laeld;->b(Landroid/content/Context;L_378;ILaedx;Ljava/lang/Exception;ILjava/lang/Boolean;Lj$/time/Duration;Lj$/time/Duration;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p1

    .line 122
    const-string v0, "onVideoAvailable"

    .line 123
    .line 124
    invoke-direct {p0, p1, v0}, Laepa;->D(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Laedv;->h:Laedv;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Laepa;->v(Laedv;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    :goto_0
    sget-object p1, Laepa;->a:Lbbfl;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "onVideoAvailable - early return - No media found for video."

    .line 140
    .line 141
    const/16 v1, 0x1700

    .line 142
    .line 143
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final p(Lcom/google/android/apps/photos/videocache/VideoKey;Laqgt;)V
    .locals 0

    .line 1
    const-string p1, "onVideoLoadError"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Laepa;->D(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lawyp;Laedv;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra_edit_list_to_pipeline_params_result"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Laegw;->a([B)Lafxv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v2, v0, Lafxv;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lb;->az(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v0, Lafxv;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    sget-object v2, Laepa;->a:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "LNDE supported edit is currently not re-editable"

    .line 44
    .line 45
    const/16 v4, 0x16f8

    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ladat;

    .line 51
    .line 52
    sget-object v3, Laedr;->g:Laedr;

    .line 53
    .line 54
    invoke-direct {v2, p2, v3}, Ladat;-><init>(Laedv;Laedr;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Laepa;->u:Ladat;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_0
    sget-object v2, Laepa;->a:Lbbfl;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "Edit List failed validation."

    .line 67
    .line 68
    const/16 v4, 0x16f7

    .line 69
    .line 70
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget v3, v0, Lafxv;->c:I

    .line 77
    .line 78
    invoke-static {v3}, Lb;->az(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v4, 0x4

    .line 86
    if-ne v3, v4, :cond_3

    .line 87
    .line 88
    move v2, v1

    .line 89
    :cond_3
    :goto_1
    new-instance v3, Ladat;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sget-object v2, Laedr;->h:Laedr;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v2, Laedr;->g:Laedr;

    .line 97
    .line 98
    :goto_2
    invoke-direct {v3, p2, v2}, Ladat;-><init>(Laedv;Laedr;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Laepa;->u:Ladat;

    .line 102
    .line 103
    :cond_5
    :goto_3
    const-string p2, "extra_image_dimens"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/graphics/Point;

    .line 110
    .line 111
    iget-object p2, p0, Laepa;->f:Laepc;

    .line 112
    .line 113
    iget-object p2, p2, Laepc;->a:Landroid/graphics/Point;

    .line 114
    .line 115
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    invoke-virtual {p2, v2, p1}, Landroid/graphics/Point;->set(II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Laepa;->f:Laepc;

    .line 123
    .line 124
    invoke-virtual {p1}, Laepc;->O()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Laepa;->f:Laepc;

    .line 131
    .line 132
    invoke-virtual {p1}, Laepc;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-static {p1}, Laefn;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 p2, 0x0

    .line 151
    cmpl-float p1, p1, p2

    .line 152
    .line 153
    if-lez p1, :cond_6

    .line 154
    .line 155
    iput-boolean v1, p0, Laepa;->m:Z

    .line 156
    .line 157
    :cond_6
    iget-object p1, p0, Laepa;->e:Laece;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Laece;->s(Lafxv;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Laepa;->f:Laepc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laepc;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laepa;->h:Lawyc;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;

    .line 10
    .line 11
    iget-object v3, p0, Laepa;->e:Laece;

    .line 12
    .line 13
    invoke-interface {v3}, Laece;->d()Laedx;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/ComputeEditingDataTask;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laedx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Laepa;->f:Laepc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laepc;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laepa;->f:Laepc;

    .line 10
    .line 11
    invoke-virtual {v1}, Laepc;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Laedv;->i:Laedv;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Laepa;->v(Laedv;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Laepa;->f:Laepc;

    .line 32
    .line 33
    invoke-virtual {v0}, Laepc;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Laepa;->h:Lawyc;

    .line 41
    .line 42
    const-string v2, "PhotoEditorSaveTask"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lawyc;->q(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Laepa;->f:Laepc;

    .line 51
    .line 52
    invoke-virtual {v0}, Laepc;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/DisposeRenderersTask;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/DisposeRenderersTask;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Laepa;->g:Laeog;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Laeog;->q()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Laepa;->h:Lawyc;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lawyc;->o(Lawya;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Laepa;->f:Laepc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laepc;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laepa;->h:Lawyc;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;

    .line 13
    .line 14
    iget-object v2, p0, Laepa;->e:Laece;

    .line 15
    .line 16
    invoke-interface {v2}, Laece;->d()Laedx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Laepa;->f:Laepc;

    .line 21
    .line 22
    invoke-virtual {v3}, Laepc;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Laepa;->k()Laecl;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;-><init>(Laedx;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laecl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v(Laedv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laepa;->k:Laedv;

    .line 2
    .line 3
    sget-object v1, Laedv;->i:Laedv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Laepa;->a:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Attempting to set renderer lifecycle state when the renderers are disposed, state: %s"

    .line 14
    .line 15
    const/16 v2, 0x1707

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Laepa;->k:Laedv;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Laepa;->e:Laece;

    .line 28
    .line 29
    invoke-interface {v0}, Laece;->d()Laedx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, v0, Laedx;->p:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Laepa;->k:Laedv;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Laedv;->a(Laedv;Laedx;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Laepa;->k:Laedv;

    .line 44
    .line 45
    invoke-virtual {v2}, Laedv;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Laedv;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "Cannot move backwards in state machine without full reinitialization, current state %s, set state %s"

    .line 54
    .line 55
    invoke-static {v1, v4, v2, v3}, Lbain;->ak(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v1, Laedv;->i:Laedv;

    .line 59
    .line 60
    if-eq p1, v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Laedv;->h:Laedv;

    .line 63
    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Laepa;->c:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iput-object p1, p0, Laepa;->k:Laedv;

    .line 72
    .line 73
    iget-object v1, p0, Laepa;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Queue;

    .line 80
    .line 81
    iget-object v2, p0, Laepa;->r:L_3142;

    .line 82
    .line 83
    invoke-interface {v2}, L_3142;->a()Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Laedv;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    iget-object v2, p0, Laepa;->r:L_3142;

    .line 107
    .line 108
    invoke-interface {v2}, L_3142;->a()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Laedt;

    .line 121
    .line 122
    invoke-interface {v4}, Laedt;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Laepa;->r:L_3142;

    .line 126
    .line 127
    invoke-interface {v5}, L_3142;->a()Lj$/time/Instant;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    sub-long/2addr v5, v2

    .line 136
    const-wide/16 v2, 0xa

    .line 137
    .line 138
    cmp-long v2, v5, v2

    .line 139
    .line 140
    if-lez v2, :cond_6

    .line 141
    .line 142
    sget-object v2, Laepa;->a:Lbbfl;

    .line 143
    .line 144
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lbbfh;

    .line 149
    .line 150
    const/16 v3, 0x1703

    .line 151
    .line 152
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lbbfh;

    .line 157
    .line 158
    const-string v3, "Action %s took %s ms to run."

    .line 159
    .line 160
    invoke-interface {v2, v3, v4, v5, v6}, Lbbfh;->A(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    iget-object v2, p0, Laepa;->r:L_3142;

    .line 165
    .line 166
    invoke-interface {v2}, L_3142;->a()Lj$/time/Instant;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {p1}, Laedv;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Laepa;->c:Ljava/util/Set;

    .line 182
    .line 183
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Laepa;->f:Laepc;

    .line 187
    .line 188
    if-eqz v1, :cond_1b

    .line 189
    .line 190
    invoke-virtual {p1}, Laedv;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/4 v1, 0x1

    .line 195
    if-eq p1, v1, :cond_18

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    if-eq p1, v1, :cond_16

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    if-eq p1, v1, :cond_12

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    const/4 v2, 0x0

    .line 205
    if-eq p1, v1, :cond_d

    .line 206
    .line 207
    const/4 v1, 0x5

    .line 208
    if-eq p1, v1, :cond_9

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_9
    iget-object p1, v0, Laedx;->s:L_1846;

    .line 213
    .line 214
    invoke-interface {p1}, L_1846;->l()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    iget-boolean p1, p0, Laepa;->m:Z

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    sget-object p1, Laedv;->e:Laedv;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Laepa;->v(Laedv;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    invoke-virtual {p0}, Laepa;->r()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_b
    iget-boolean p1, v0, Laedx;->j:Z

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    sget-object p1, Laedv;->g:Laedv;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Laepa;->v(Laedv;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_c
    invoke-direct {p0, v2}, Laepa;->B(Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_d
    invoke-direct {p0}, Laepa;->E()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_f

    .line 253
    .line 254
    iget-object p1, v0, Laedx;->s:L_1846;

    .line 255
    .line 256
    invoke-interface {p1}, L_1846;->k()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_f

    .line 261
    .line 262
    invoke-virtual {p0}, Laepa;->x()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_e

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_e
    invoke-direct {p0}, Laepa;->C()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_f
    :goto_1
    invoke-virtual {p0}, Laepa;->x()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_11

    .line 278
    .line 279
    iget-boolean p1, v0, Laedx;->j:Z

    .line 280
    .line 281
    if-eqz p1, :cond_10

    .line 282
    .line 283
    sget-object p1, Laedv;->g:Laedv;

    .line 284
    .line 285
    :try_start_0
    invoke-virtual {p0, p1}, Laepa;->v(Laedv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    throw p1

    .line 291
    :cond_10
    invoke-direct {p0, v2}, Laepa;->B(Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_11
    sget-object p1, Laedv;->f:Laedv;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Laepa;->v(Laedv;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_12
    invoke-direct {p0}, Laepa;->E()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_14

    .line 306
    .line 307
    iget-object p1, v0, Laedx;->s:L_1846;

    .line 308
    .line 309
    invoke-interface {p1}, L_1846;->l()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_14

    .line 314
    .line 315
    invoke-virtual {p0}, Laepa;->k()Laecl;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_13

    .line 320
    .line 321
    invoke-virtual {p0}, Laepa;->k()Laecl;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Laeph;

    .line 326
    .line 327
    iget-boolean p1, p1, Laeph;->h:Z

    .line 328
    .line 329
    if-eqz p1, :cond_13

    .line 330
    .line 331
    invoke-virtual {p0}, Laepa;->w()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_13
    invoke-direct {p0}, Laepa;->C()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_14
    iget-boolean p1, p0, Laepa;->m:Z

    .line 340
    .line 341
    if-eqz p1, :cond_15

    .line 342
    .line 343
    sget-object p1, Laedv;->e:Laedv;

    .line 344
    .line 345
    invoke-virtual {p0, p1}, Laepa;->v(Laedv;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_15
    invoke-virtual {p0}, Laepa;->r()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_16
    iget-boolean p1, v0, Laedx;->e:Z

    .line 354
    .line 355
    if-nez p1, :cond_1b

    .line 356
    .line 357
    iget-boolean p1, p0, Laepa;->m:Z

    .line 358
    .line 359
    if-eqz p1, :cond_17

    .line 360
    .line 361
    sget-object p1, Laedv;->e:Laedv;

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Laepa;->v(Laedv;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_17
    invoke-virtual {p0}, Laepa;->r()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_18
    invoke-virtual {p0}, Laepa;->x()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_19

    .line 376
    .line 377
    invoke-direct {p0}, Laepa;->C()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_19
    iget-object p1, p0, Laepa;->f:Laepc;

    .line 382
    .line 383
    invoke-virtual {p1}, Laepc;->O()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_1a

    .line 388
    .line 389
    invoke-virtual {p0}, Laepa;->t()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_1a
    invoke-direct {p0, v1}, Laepa;->B(Z)V

    .line 394
    .line 395
    .line 396
    :cond_1b
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    sget-object v0, Laedv;->f:Laedv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laepa;->v(Laedv;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laepa;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Laepa;->n:L_378;

    .line 9
    .line 10
    iget-object v0, p0, Laepa;->j:Lawuo;

    .line 11
    .line 12
    invoke-interface {v0}, Lawuo;->d()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Laepa;->e:Laece;

    .line 17
    .line 18
    invoke-interface {v0}, Laece;->d()Laedx;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Laepa;->k()Laecl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Laepa;->k()Laecl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laeph;

    .line 33
    .line 34
    iget-object v0, v0, Laeph;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    move-object v7, v0

    .line 49
    invoke-virtual {p0}, Laepa;->j()Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {p0}, Laepa;->i()Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-static/range {v1 .. v9}, Laeld;->b(Landroid/content/Context;L_378;ILaedx;Ljava/lang/Exception;ILjava/lang/Boolean;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final x()Z
    .locals 6

    .line 1
    iget-object v0, p0, Laepa;->E:L_1866;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1866;->aq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Laepa;->e:Laece;

    .line 12
    .line 13
    invoke-interface {v0}, Laece;->d()Laedx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v2, v0, Laedx;->D:Z

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-wide v2, v0, Laedx;->r:J

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, Laedx;->s:L_1846;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Laedx;->c:Lblsn;

    .line 34
    .line 35
    sget-object v2, Lblsn;->s:Lblsn;

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Laepa;->k()Laecl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_3
    return v1
.end method

.method public final y(Lawyp;Laedv;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    new-instance p1, Ladat;

    .line 5
    .line 6
    sget-object p3, Laedr;->q:Laedr;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Ladat;-><init>(Laedv;Laedr;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laepa;->u:Ladat;

    .line 12
    .line 13
    iget-object p1, p0, Laepa;->e:Laece;

    .line 14
    .line 15
    invoke-interface {p1}, Laece;->d()Laedx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Laepa;->k:Laedv;

    .line 20
    .line 21
    sget-object p3, Laedv;->i:Laedv;

    .line 22
    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p1, Laedx;->p:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object p1, Laedv;->h:Laedv;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Laepa;->v(Laedv;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget-object v1, p0, Laepa;->y:Lafhu;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p3}, Lafhu;->b(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "extra_edit_list_success"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Laedr;

    .line 59
    .line 60
    iget-boolean v3, p0, Laepa;->C:Z

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    sget-object v3, Laedr;->e:Laedr;

    .line 65
    .line 66
    if-eq v1, v3, :cond_4

    .line 67
    .line 68
    sget-object v3, Laedr;->f:Laedr;

    .line 69
    .line 70
    if-ne v1, v3, :cond_7

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Laepa;->k()Laecl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Laeph;

    .line 77
    .line 78
    iput-boolean v2, p1, Laeph;->h:Z

    .line 79
    .line 80
    sget-object p1, Laedv;->c:Laedv;

    .line 81
    .line 82
    if-ne p2, p1, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Laepa;->C()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object p1, Laedv;->g:Laedv;

    .line 89
    .line 90
    if-ne p2, p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Laepa;->D:Laqqt;

    .line 93
    .line 94
    const/4 p2, 0x2

    .line 95
    invoke-virtual {p1, p2}, Laqqt;->d(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Laepa;->B(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_0
    return v0

    .line 102
    :cond_7
    new-instance v3, Ladat;

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    sget-object v4, Laedr;->s:Laedr;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    move-object v4, v1

    .line 110
    :goto_1
    invoke-direct {v3, p2, v4}, Ladat;-><init>(Laedv;Laedr;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Laepa;->u:Ladat;

    .line 114
    .line 115
    sget-object v3, Laepa;->a:Lbbfl;

    .line 116
    .line 117
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lbbfh;

    .line 122
    .line 123
    iget-object v4, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 124
    .line 125
    invoke-interface {v3, v4}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lbbfh;

    .line 130
    .line 131
    const/16 v4, 0x170e

    .line 132
    .line 133
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lbbfh;

    .line 138
    .line 139
    new-instance v4, Lbcgs;

    .line 140
    .line 141
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 142
    .line 143
    invoke-direct {v4, v5, p3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p3, Lbcgs;

    .line 147
    .line 148
    invoke-direct {p3, v5, p2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lbcgs;

    .line 152
    .line 153
    invoke-direct {v6, v5, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "Renderer task failed. taskTag: %s, targetState: %s, errorCause: %s"

    .line 157
    .line 158
    invoke-interface {v3, v1, v4, p3, v6}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p3, Laedv;->f:Laedv;

    .line 162
    .line 163
    if-ne p2, p3, :cond_a

    .line 164
    .line 165
    iget-object v3, p0, Laepa;->d:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v4, p0, Laepa;->n:L_378;

    .line 168
    .line 169
    iget-object p2, p0, Laepa;->j:Lawuo;

    .line 170
    .line 171
    invoke-interface {p2}, Lawuo;->d()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget-object p2, p0, Laepa;->e:Laece;

    .line 176
    .line 177
    invoke-interface {p2}, Laece;->d()Laedx;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v7, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 182
    .line 183
    invoke-virtual {p0}, Laepa;->k()Laecl;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {p0}, Laepa;->k()Laecl;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Laeph;

    .line 194
    .line 195
    iget-object p1, p1, Laeph;->d:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    xor-int/2addr p1, v2

    .line 202
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    const/4 p1, 0x0

    .line 208
    :goto_2
    move-object v9, p1

    .line 209
    invoke-virtual {p0}, Laepa;->j()Lj$/time/Duration;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {p0}, Laepa;->i()Lj$/time/Duration;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/4 v8, 0x3

    .line 218
    invoke-static/range {v3 .. v11}, Laeld;->b(Landroid/content/Context;L_378;ILaedx;Ljava/lang/Exception;ILjava/lang/Boolean;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Laepa;->A:Laelf;

    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    invoke-virtual {p1}, Laelf;->b()V

    .line 226
    .line 227
    .line 228
    :cond_a
    sget-object p1, Laedv;->h:Laedv;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Laepa;->v(Laedv;)V

    .line 231
    .line 232
    .line 233
    return v0
.end method

.method public final z(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laedu;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laele;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
