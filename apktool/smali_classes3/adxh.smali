.class public final Ladxh;
.super Ladzd;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypi;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final j:Lbaug;

.field private static final k:Lbaug;


# instance fields
.field public final c:Lvg;

.field public d:Landroid/content/Context;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lalrx;

.field public h:Lbaug;

.field public final i:Laxjh;

.field private final m:Ladxa;

.field private final n:Lalsf;

.field private o:Lgpx;

.field private p:Lalsh;

.field private q:Lyer;

.field private r:Lyer;

.field private s:Lyer;

.field private t:Lj$/util/Optional;

.field private u:Lyer;

.field private v:Lyer;

.field private w:Ladxf;

.field private x:Laead;

.field private final y:Laxjh;

.field private final z:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "MediaOverlayBehavior"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ladzq;->b:Ladzq;

    .line 7
    .line 8
    const v0, 0x7f0804b6

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Ladzq;->e:Ladzq;

    .line 16
    .line 17
    const v2, 0x7f0806ba

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    sget-object v5, Ladzq;->g:Ladzq;

    .line 25
    .line 26
    const v2, 0x7f0806bb

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    sget-object v7, Ladzq;->h:Ladzq;

    .line 34
    .line 35
    sget-object v9, Ladzq;->i:Ladzq;

    .line 36
    .line 37
    const v2, 0x7f08034d

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    move-object v2, v0

    .line 45
    move-object v4, v11

    .line 46
    move-object v6, v12

    .line 47
    move-object v8, v12

    .line 48
    move-object v10, v13

    .line 49
    invoke-static/range {v1 .. v10}, Lbaug;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Ladxh;->j:Lbaug;

    .line 54
    .line 55
    sget-object v2, Ladzq;->b:Ladzq;

    .line 56
    .line 57
    sget-object v4, Ladzq;->e:Ladzq;

    .line 58
    .line 59
    sget-object v6, Ladzq;->g:Ladzq;

    .line 60
    .line 61
    sget-object v8, Ladzq;->h:Ladzq;

    .line 62
    .line 63
    const v1, 0x7f080623

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v10, Ladzq;->i:Ladzq;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    move-object v5, v11

    .line 74
    move-object v7, v12

    .line 75
    move-object v11, v13

    .line 76
    invoke-static/range {v2 .. v11}, Lbaug;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Ladxh;->k:Lbaug;

    .line 81
    .line 82
    new-instance v0, Lavzb;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    const-class v1, L_202;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-class v1, L_2568;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-class v1, L_2564;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-class v1, L_128;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-class v1, L_163;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const-class v1, L_200;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Laead;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 121
    .line 122
    .line 123
    const-class v1, L_219;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Ladxh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 133
    .line 134
    new-instance v0, Lavzb;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    const-class v1, L_205;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Ladxh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladzd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladxa;

    .line 5
    .line 6
    invoke-direct {v0}, Ladxa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladxh;->m:Ladxa;

    .line 10
    .line 11
    new-instance v0, Ladwy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Ladwy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ladxh;->n:Lalsf;

    .line 18
    .line 19
    new-instance v0, Lvg;

    .line 20
    .line 21
    invoke-direct {v0}, Lvg;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ladxh;->c:Lvg;

    .line 25
    .line 26
    new-instance v0, Ladsn;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, p0, v1}, Ladsn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ladxh;->i:Laxjh;

    .line 33
    .line 34
    new-instance v0, Ladsn;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, p0, v1}, Ladsn;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ladxh;->y:Laxjh;

    .line 41
    .line 42
    new-instance v0, Ladsn;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Ladsn;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ladxh;->z:Laxjh;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladxh;->w:Ladxf;

    .line 2
    .line 3
    iget-boolean v0, v0, Ladxf;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladxh;->v:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ladxh;->v:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ladxc;

    .line 34
    .line 35
    invoke-interface {v0}, Ladxc;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private static final m(Ladxb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladxb;->p:Ljsx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladxb;->s:Ladxh;

    .line 6
    .line 7
    iget-object v0, v0, Ladxh;->d:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f0805bf

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljsx;->a(Landroid/content/Context;I)Ljsx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ladxb;->p:Ljsx;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ladxb;->o:Ladxl;

    .line 19
    .line 20
    iget-object p0, p0, Ladxb;->p:Ljsx;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ladxl;->i(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladxh;->c:Lvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ladxb;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ladzh;

    .line 34
    .line 35
    iget-object v1, v1, Lajja;->ab:Lajiy;

    .line 36
    .line 37
    check-cast v1, Ladxm;

    .line 38
    .line 39
    iget-object v1, v1, Ladxm;->a:L_1846;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Ladxh;->b(Ladxb;L_1846;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final b(Ladxb;L_1846;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ladxb;->o:Ladxl;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Ladxl;->f(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ladxh;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Ladxh;->w:Ladxf;

    .line 20
    .line 21
    iget-boolean v3, v3, Ladxf;->h:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const-class v3, L_163;

    .line 26
    .line 27
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, L_163;

    .line 32
    .line 33
    invoke-interface {v3}, L_163;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Ladxb;->g:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v1, Ladxb;->s:Ladxh;

    .line 44
    .line 45
    iget-object v3, v3, Ladxh;->d:Landroid/content/Context;

    .line 46
    .line 47
    const v5, 0x7f08099f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v5}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v1, Ladxb;->g:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    :cond_0
    iget-object v3, v1, Ladxb;->o:Ladxl;

    .line 57
    .line 58
    iget-object v5, v1, Ladxb;->g:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ladxl;->f(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, v0, Ladxh;->w:Ladxf;

    .line 65
    .line 66
    iget-boolean v3, v3, Ladxf;->j:Z

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const-class v3, L_128;

    .line 71
    .line 72
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, L_128;

    .line 77
    .line 78
    invoke-interface {v3}, L_128;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v3, v1, Ladxb;->b:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v1, Ladxb;->s:Ladxh;

    .line 89
    .line 90
    iget-object v3, v3, Ladxh;->d:Landroid/content/Context;

    .line 91
    .line 92
    const v5, 0x7f0807ec

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v1, Ladxb;->b:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    :cond_2
    iget-object v3, v1, Ladxb;->o:Ladxl;

    .line 102
    .line 103
    iget-object v5, v1, Ladxb;->b:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ladxl;->f(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-direct/range {p0 .. p0}, Ladxh;->l()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget-object v3, v0, Ladxh;->w:Ladxf;

    .line 116
    .line 117
    iget-boolean v3, v3, Ladxf;->m:Z

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    const-class v3, L_200;

    .line 122
    .line 123
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, L_200;

    .line 128
    .line 129
    invoke-interface {v3}, L_200;->T()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iget-object v3, v1, Ladxb;->j:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    iget-object v3, v1, Ladxb;->s:Ladxh;

    .line 140
    .line 141
    iget-object v3, v3, Ladxh;->d:Landroid/content/Context;

    .line 142
    .line 143
    const v5, 0x7f080926

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v5}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v1, Ladxb;->j:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    :cond_4
    iget-object v3, v1, Ladxb;->o:Ladxl;

    .line 153
    .line 154
    iget-object v5, v1, Ladxb;->j:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ladxl;->f(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_0
    iget-object v3, v1, Ladxb;->o:Ladxl;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ladxl;->g(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Ladxh;->q:Lyer;

    .line 165
    .line 166
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, L_1675;

    .line 171
    .line 172
    invoke-virtual {v3}, L_1675;->x()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    iget-object v3, v0, Ladxh;->w:Ladxf;

    .line 179
    .line 180
    iget-boolean v3, v3, Ladxf;->i:Z

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    const-class v3, L_179;

    .line 185
    .line 186
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, L_179;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    invoke-interface {v3}, L_179;->Y()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    iget-object v3, v1, Ladxb;->e:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    iget-object v3, v1, Ladxb;->s:Ladxh;

    .line 205
    .line 206
    iget-object v3, v3, Ladxh;->d:Landroid/content/Context;

    .line 207
    .line 208
    const v7, 0x7f0809ad

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v7}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v1, Ladxb;->e:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    :cond_6
    iget-object v3, v1, Ladxb;->o:Ladxl;

    .line 218
    .line 219
    iget-object v7, v1, Ladxb;->e:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-virtual {v3, v7}, Ladxl;->g(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_7
    iget-object v3, v0, Ladxh;->w:Ladxf;

    .line 227
    .line 228
    iget-boolean v7, v3, Ladxf;->k:Z

    .line 229
    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    const-class v3, L_222;

    .line 233
    .line 234
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, L_222;

    .line 239
    .line 240
    invoke-interface {v3}, L_222;->w()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_27

    .line 245
    .line 246
    iget-object v3, v1, Ladxb;->i:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    if-nez v3, :cond_8

    .line 249
    .line 250
    iget-object v3, v1, Ladxb;->s:Ladxh;

    .line 251
    .line 252
    iget-object v3, v3, Ladxh;->d:Landroid/content/Context;

    .line 253
    .line 254
    const v7, 0x7f0809ab

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v7}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput-object v3, v1, Ladxb;->i:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    :cond_8
    iget-object v3, v1, Ladxb;->o:Ladxl;

    .line 264
    .line 265
    iget-object v7, v1, Ladxb;->i:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    invoke-virtual {v3, v7}, Ladxl;->g(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_9
    iget-boolean v3, v3, Ladxf;->c:Z

    .line 273
    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    const-class v3, L_2568;

    .line 277
    .line 278
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, L_2568;

    .line 283
    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    iget v3, v3, L_2568;->a:I

    .line 287
    .line 288
    if-lez v3, :cond_c

    .line 289
    .line 290
    const-class v3, L_2568;

    .line 291
    .line 292
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, L_2568;

    .line 297
    .line 298
    iget v3, v3, L_2568;->a:I

    .line 299
    .line 300
    if-lez v3, :cond_27

    .line 301
    .line 302
    iget-object v7, v1, Ladxb;->f:Ladwt;

    .line 303
    .line 304
    if-nez v7, :cond_a

    .line 305
    .line 306
    new-instance v7, Ladwt;

    .line 307
    .line 308
    iget-object v8, v1, Ladxb;->s:Ladxh;

    .line 309
    .line 310
    iget-object v8, v8, Ladxh;->d:Landroid/content/Context;

    .line 311
    .line 312
    invoke-direct {v7, v8}, Ladwt;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iput-object v7, v1, Ladxb;->f:Ladwt;

    .line 316
    .line 317
    :cond_a
    iget-object v7, v1, Ladxb;->f:Ladwt;

    .line 318
    .line 319
    iget v8, v7, Ladwt;->a:I

    .line 320
    .line 321
    if-eq v3, v8, :cond_b

    .line 322
    .line 323
    iput v3, v7, Ladwt;->a:I

    .line 324
    .line 325
    iput-object v4, v7, Ladwt;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v7}, Ladwt;->invalidateSelf()V

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object v3, v1, Ladxb;->o:Ladxl;

    .line 331
    .line 332
    iget-object v7, v1, Ladxb;->f:Ladwt;

    .line 333
    .line 334
    invoke-virtual {v3, v7}, Ladxl;->g(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_c
    iget-object v3, v0, Ladxh;->w:Ladxf;

    .line 340
    .line 341
    iget-boolean v7, v3, Ladxf;->l:Z

    .line 342
    .line 343
    if-eqz v7, :cond_24

    .line 344
    .line 345
    iget-object v7, v0, Ladxh;->x:Laead;

    .line 346
    .line 347
    iget-boolean v3, v3, Ladxf;->o:Z

    .line 348
    .line 349
    invoke-interface/range {p2 .. p2}, L_1846;->i()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-interface {v8}, Lcom/google/android/libraries/photos/media/BurstIdentifier;->b()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    const-wide/16 v9, 0x0

    .line 358
    .line 359
    if-eqz v8, :cond_17

    .line 360
    .line 361
    iget-object v8, v7, Laead;->e:Ljava/util/Map;

    .line 362
    .line 363
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    new-instance v11, Lacta;

    .line 372
    .line 373
    const/16 v12, 0xa

    .line 374
    .line 375
    invoke-direct {v11, v2, v12}, Lacta;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-interface {v8}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    new-instance v11, Ladna;

    .line 387
    .line 388
    const/16 v12, 0x9

    .line 389
    .line 390
    invoke-direct {v11, v12}, Ladna;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    new-instance v11, Ljava/util/HashSet;

    .line 398
    .line 399
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Ljava/util/Set;

    .line 407
    .line 408
    iget-object v11, v7, Laead;->d:Ljava/util/Map;

    .line 409
    .line 410
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-nez v11, :cond_17

    .line 415
    .line 416
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-nez v11, :cond_17

    .line 421
    .line 422
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    const-class v12, L_137;

    .line 427
    .line 428
    invoke-interface {v2, v12}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    check-cast v12, L_137;

    .line 433
    .line 434
    if-eqz v12, :cond_d

    .line 435
    .line 436
    invoke-interface {v12}, L_137;->r()I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    if-eq v12, v13, :cond_d

    .line 445
    .line 446
    sget-object v8, Ladzq;->b:Ladzq;

    .line 447
    .line 448
    new-instance v11, Laeac;

    .line 449
    .line 450
    invoke-direct {v11, v8, v9, v10}, Laeac;-><init>(Ladzq;D)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_d
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    move-object v6, v4

    .line 460
    move-wide v12, v9

    .line 461
    move-wide v14, v12

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v17

    .line 468
    if-eqz v17, :cond_16

    .line 469
    .line 470
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v17

    .line 474
    move-object/from16 v5, v17

    .line 475
    .line 476
    check-cast v5, L_1846;

    .line 477
    .line 478
    const-class v4, L_251;

    .line 479
    .line 480
    invoke-interface {v2, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, L_251;

    .line 485
    .line 486
    iget-object v9, v7, Laead;->d:Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v5}, L_1846;->g()J

    .line 489
    .line 490
    .line 491
    move-result-wide v18

    .line 492
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    check-cast v9, Lpkk;

    .line 501
    .line 502
    if-eqz v9, :cond_e

    .line 503
    .line 504
    iget-wide v9, v9, Lpkk;->c:D

    .line 505
    .line 506
    sget-object v4, Ladzq;->c:Ladzq;

    .line 507
    .line 508
    move-wide/from16 v18, v9

    .line 509
    .line 510
    move-object v10, v8

    .line 511
    goto :goto_2

    .line 512
    :cond_e
    if-nez v4, :cond_f

    .line 513
    .line 514
    sget-object v4, Ladzq;->a:Ladzq;

    .line 515
    .line 516
    new-instance v11, Laeac;

    .line 517
    .line 518
    const-wide/16 v5, 0x0

    .line 519
    .line 520
    invoke-direct {v11, v4, v5, v6}, Laeac;-><init>(Ladzq;D)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_f
    invoke-virtual {v7, v5, v3, v4}, Laead;->b(L_1846;ZL_251;)Laeac;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget-object v9, v4, Laeac;->a:Ladzq;

    .line 529
    .line 530
    move-object v10, v8

    .line 531
    move-object/from16 v18, v9

    .line 532
    .line 533
    iget-wide v8, v4, Laeac;->b:D

    .line 534
    .line 535
    move-object/from16 v4, v18

    .line 536
    .line 537
    move-wide/from16 v18, v8

    .line 538
    .line 539
    :goto_2
    const-class v8, L_203;

    .line 540
    .line 541
    invoke-interface {v5, v8}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, L_203;

    .line 546
    .line 547
    if-nez v6, :cond_10

    .line 548
    .line 549
    move-object v6, v4

    .line 550
    :cond_10
    sget-object v8, Ladzq;->b:Ladzq;

    .line 551
    .line 552
    if-ne v4, v8, :cond_11

    .line 553
    .line 554
    move/from16 v4, v16

    .line 555
    .line 556
    const-wide/16 v18, 0x0

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_11
    sget-object v8, Ladzq;->a:Ladzq;

    .line 560
    .line 561
    if-eq v4, v8, :cond_12

    .line 562
    .line 563
    sget-object v8, Ladzq;->f:Ladzq;

    .line 564
    .line 565
    if-eq v4, v8, :cond_12

    .line 566
    .line 567
    sget-object v8, Ladzq;->e:Ladzq;

    .line 568
    .line 569
    if-eq v4, v8, :cond_12

    .line 570
    .line 571
    sget-object v8, Ladzq;->d:Ladzq;

    .line 572
    .line 573
    if-ne v4, v8, :cond_13

    .line 574
    .line 575
    :cond_12
    sget-object v4, Ladzq;->c:Ladzq;

    .line 576
    .line 577
    add-int/lit8 v16, v16, 0x1

    .line 578
    .line 579
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 580
    .line 581
    move-object v6, v4

    .line 582
    move-wide/from16 v18, v8

    .line 583
    .line 584
    :cond_13
    move/from16 v4, v16

    .line 585
    .line 586
    :goto_3
    if-eqz v5, :cond_15

    .line 587
    .line 588
    if-ne v4, v11, :cond_14

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_14
    invoke-interface {v5}, L_203;->a()J

    .line 592
    .line 593
    .line 594
    move-result-wide v8

    .line 595
    long-to-double v8, v8

    .line 596
    add-double/2addr v14, v8

    .line 597
    mul-double v8, v8, v18

    .line 598
    .line 599
    add-double/2addr v12, v8

    .line 600
    move/from16 v16, v4

    .line 601
    .line 602
    move-object v8, v10

    .line 603
    const/4 v4, 0x0

    .line 604
    const-wide/16 v9, 0x0

    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :cond_15
    :goto_4
    const/4 v11, 0x0

    .line 609
    goto :goto_5

    .line 610
    :cond_16
    div-double/2addr v12, v14

    .line 611
    new-instance v11, Laeac;

    .line 612
    .line 613
    invoke-direct {v11, v6, v12, v13}, Laeac;-><init>(Ladzq;D)V

    .line 614
    .line 615
    .line 616
    :goto_5
    if-nez v11, :cond_1a

    .line 617
    .line 618
    :cond_17
    const-class v4, L_251;

    .line 619
    .line 620
    invoke-interface {v2, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, L_251;

    .line 625
    .line 626
    if-nez v4, :cond_18

    .line 627
    .line 628
    sget-object v3, Ladzq;->a:Ladzq;

    .line 629
    .line 630
    new-instance v11, Laeac;

    .line 631
    .line 632
    const-wide/16 v4, 0x0

    .line 633
    .line 634
    invoke-direct {v11, v3, v4, v5}, Laeac;-><init>(Ladzq;D)V

    .line 635
    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_18
    iget-object v5, v7, Laead;->d:Ljava/util/Map;

    .line 639
    .line 640
    invoke-interface/range {p2 .. p2}, L_1846;->g()J

    .line 641
    .line 642
    .line 643
    move-result-wide v8

    .line 644
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Lpkk;

    .line 653
    .line 654
    if-eqz v5, :cond_19

    .line 655
    .line 656
    sget-object v3, Ladzq;->c:Ladzq;

    .line 657
    .line 658
    iget-wide v4, v5, Lpkk;->c:D

    .line 659
    .line 660
    new-instance v11, Laeac;

    .line 661
    .line 662
    invoke-direct {v11, v3, v4, v5}, Laeac;-><init>(Ladzq;D)V

    .line 663
    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_19
    invoke-virtual {v7, v2, v3, v4}, Laead;->b(L_1846;ZL_251;)Laeac;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    :cond_1a
    :goto_6
    iget-object v3, v11, Laeac;->a:Ladzq;

    .line 671
    .line 672
    sget-object v4, Ladzq;->a:Ladzq;

    .line 673
    .line 674
    if-eq v3, v4, :cond_20

    .line 675
    .line 676
    iget-object v4, v0, Ladxh;->h:Lbaug;

    .line 677
    .line 678
    invoke-virtual {v4, v3}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_1b

    .line 683
    .line 684
    goto/16 :goto_9

    .line 685
    .line 686
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ladxb;->a()Ladzr;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    if-nez v3, :cond_1e

    .line 691
    .line 692
    invoke-interface/range {p2 .. p2}, L_1846;->g()J

    .line 693
    .line 694
    .line 695
    move-result-wide v3

    .line 696
    new-instance v5, Ladzv;

    .line 697
    .line 698
    new-instance v6, Lawjk;

    .line 699
    .line 700
    invoke-direct {v6}, Lawjk;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6}, Lawji;->S()V

    .line 704
    .line 705
    .line 706
    const-class v7, Ladzr;

    .line 707
    .line 708
    invoke-virtual {v6, v7}, Lawji;->T(Ljava/lang/Class;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v3, v4}, Lawji;->L(J)V

    .line 712
    .line 713
    .line 714
    invoke-direct {v5, v6}, Ladzv;-><init>(Lawje;)V

    .line 715
    .line 716
    .line 717
    sget-object v3, Ladzq;->a:Ladzq;

    .line 718
    .line 719
    invoke-virtual {v5, v3}, Ladzr;->h(Ladzq;)V

    .line 720
    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    invoke-virtual {v5, v3}, Ladzr;->g(F)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v1, Ladxb;->m:Lawns;

    .line 727
    .line 728
    if-nez v3, :cond_1c

    .line 729
    .line 730
    new-instance v3, Lawns;

    .line 731
    .line 732
    invoke-direct {v3}, Lawns;-><init>()V

    .line 733
    .line 734
    .line 735
    :cond_1c
    iput-object v3, v1, Ladxb;->m:Lawns;

    .line 736
    .line 737
    iget-object v3, v1, Ladxb;->l:Ladzz;

    .line 738
    .line 739
    if-nez v3, :cond_1d

    .line 740
    .line 741
    new-instance v3, Ladzz;

    .line 742
    .line 743
    iget-object v4, v1, Ladxb;->s:Ladxh;

    .line 744
    .line 745
    iget-object v4, v4, Ladxh;->d:Landroid/content/Context;

    .line 746
    .line 747
    invoke-direct {v3, v4, v5}, Ladzz;-><init>(Landroid/content/Context;Ladzr;)V

    .line 748
    .line 749
    .line 750
    iput-object v3, v1, Ladxb;->l:Ladzz;

    .line 751
    .line 752
    iget-object v3, v1, Ladxb;->l:Ladzz;

    .line 753
    .line 754
    iget-object v4, v1, Ladxb;->m:Lawns;

    .line 755
    .line 756
    invoke-virtual {v3, v4}, Lawkl;->h(Lawkm;)V

    .line 757
    .line 758
    .line 759
    iget-object v3, v1, Ladxb;->m:Lawns;

    .line 760
    .line 761
    iget-object v4, v1, Ladxb;->l:Ladzz;

    .line 762
    .line 763
    invoke-virtual {v3, v4}, Lawns;->g(Lawkl;)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v1, Ladxb;->m:Lawns;

    .line 767
    .line 768
    iget-object v4, v1, Ladxb;->s:Ladxh;

    .line 769
    .line 770
    iget-object v4, v4, Ladxh;->d:Landroid/content/Context;

    .line 771
    .line 772
    invoke-virtual {v3, v4}, Lawns;->c(Landroid/content/Context;)V

    .line 773
    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_1d
    invoke-virtual {v3, v5}, Ladzz;->a(Ladzr;)V

    .line 777
    .line 778
    .line 779
    iget-object v3, v1, Ladxb;->l:Ladzz;

    .line 780
    .line 781
    iget-object v4, v1, Ladxb;->m:Lawns;

    .line 782
    .line 783
    invoke-virtual {v3, v4}, Lawkl;->h(Lawkm;)V

    .line 784
    .line 785
    .line 786
    :cond_1e
    :goto_7
    iget-object v3, v11, Laeac;->a:Ladzq;

    .line 787
    .line 788
    sget-object v4, Ladzq;->a:Ladzq;

    .line 789
    .line 790
    if-eq v3, v4, :cond_1f

    .line 791
    .line 792
    const/4 v3, 0x1

    .line 793
    goto :goto_8

    .line 794
    :cond_1f
    const/4 v3, 0x0

    .line 795
    :goto_8
    invoke-static {v3}, Lut;->h(Z)V

    .line 796
    .line 797
    .line 798
    iget-object v3, v1, Ladxb;->o:Ladxl;

    .line 799
    .line 800
    iget-object v4, v1, Ladxb;->l:Ladzz;

    .line 801
    .line 802
    iget-object v4, v4, Ladzz;->d:Landroid/graphics/drawable/LayerDrawable;

    .line 803
    .line 804
    invoke-virtual {v3, v4}, Ladxl;->g(Landroid/graphics/drawable/Drawable;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {p1 .. p1}, Ladxb;->a()Ladzr;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    iget-object v4, v11, Laeac;->a:Ladzq;

    .line 812
    .line 813
    invoke-virtual {v3, v4}, Ladzr;->h(Ladzq;)V

    .line 814
    .line 815
    .line 816
    iget-object v4, v11, Laeac;->a:Ladzq;

    .line 817
    .line 818
    sget-object v5, Ladzq;->c:Ladzq;

    .line 819
    .line 820
    if-ne v4, v5, :cond_27

    .line 821
    .line 822
    iget-wide v4, v11, Laeac;->b:D

    .line 823
    .line 824
    double-to-float v4, v4

    .line 825
    invoke-virtual {v3, v4}, Ladzr;->g(F)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_a

    .line 829
    .line 830
    :cond_20
    :goto_9
    iget-object v3, v11, Laeac;->a:Ladzq;

    .line 831
    .line 832
    sget-object v4, Ladzq;->a:Ladzq;

    .line 833
    .line 834
    invoke-virtual {v3, v4}, Ladzq;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_21

    .line 839
    .line 840
    const/4 v4, 0x0

    .line 841
    iput-object v4, v1, Ladxb;->k:Ladxg;

    .line 842
    .line 843
    iget-object v3, v1, Ladxb;->o:Ladxl;

    .line 844
    .line 845
    invoke-virtual {v3, v4}, Ladxl;->g(Landroid/graphics/drawable/Drawable;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_a

    .line 849
    .line 850
    :cond_21
    iget-object v4, v1, Ladxb;->k:Ladxg;

    .line 851
    .line 852
    if-eqz v4, :cond_22

    .line 853
    .line 854
    iget-object v4, v4, Ladxg;->a:Ladzq;

    .line 855
    .line 856
    if-eq v3, v4, :cond_23

    .line 857
    .line 858
    :cond_22
    iget-object v4, v1, Ladxb;->s:Ladxh;

    .line 859
    .line 860
    iget-object v5, v4, Ladxh;->d:Landroid/content/Context;

    .line 861
    .line 862
    iget-object v4, v4, Ladxh;->h:Lbaug;

    .line 863
    .line 864
    invoke-virtual {v4, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    invoke-static {v5, v4}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    iget-object v5, v1, Ladxb;->s:Ladxh;

    .line 879
    .line 880
    iget-object v5, v5, Ladxh;->d:Landroid/content/Context;

    .line 881
    .line 882
    const v6, 0x7f060588

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    invoke-static {v4, v5}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 890
    .line 891
    .line 892
    new-instance v5, Ladxg;

    .line 893
    .line 894
    invoke-direct {v5, v3, v4}, Ladxg;-><init>(Ladzq;Landroid/graphics/drawable/Drawable;)V

    .line 895
    .line 896
    .line 897
    iput-object v5, v1, Ladxb;->k:Ladxg;

    .line 898
    .line 899
    :cond_23
    iget-object v3, v1, Ladxb;->o:Ladxl;

    .line 900
    .line 901
    iget-object v4, v1, Ladxb;->k:Ladxg;

    .line 902
    .line 903
    iget-object v4, v4, Ladxg;->b:Landroid/graphics/drawable/Drawable;

    .line 904
    .line 905
    invoke-virtual {v3, v4}, Ladxl;->g(Landroid/graphics/drawable/Drawable;)V

    .line 906
    .line 907
    .line 908
    goto :goto_a

    .line 909
    :cond_24
    iget-object v3, v0, Ladxh;->t:Lj$/util/Optional;

    .line 910
    .line 911
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_25

    .line 916
    .line 917
    iget-object v3, v0, Ladxh;->t:Lj$/util/Optional;

    .line 918
    .line 919
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Lyhj;

    .line 924
    .line 925
    iget-object v4, v1, Ladxb;->h:Landroid/graphics/drawable/Drawable;

    .line 926
    .line 927
    invoke-interface {v3, v4, v2}, Lyhj;->b(Landroid/graphics/drawable/Drawable;L_1846;)Landroid/graphics/drawable/Drawable;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    iput-object v3, v1, Ladxb;->h:Landroid/graphics/drawable/Drawable;

    .line 932
    .line 933
    iget-object v3, v1, Ladxb;->o:Ladxl;

    .line 934
    .line 935
    iget-object v4, v1, Ladxb;->h:Landroid/graphics/drawable/Drawable;

    .line 936
    .line 937
    invoke-virtual {v3, v4}, Ladxl;->g(Landroid/graphics/drawable/Drawable;)V

    .line 938
    .line 939
    .line 940
    goto :goto_a

    .line 941
    :cond_25
    iget-object v3, v0, Ladxh;->w:Ladxf;

    .line 942
    .line 943
    iget-boolean v3, v3, Ladxf;->d:Z

    .line 944
    .line 945
    if-eqz v3, :cond_27

    .line 946
    .line 947
    const-class v3, L_186;

    .line 948
    .line 949
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, L_186;

    .line 954
    .line 955
    if-eqz v3, :cond_27

    .line 956
    .line 957
    iget-boolean v3, v3, L_186;->a:Z

    .line 958
    .line 959
    if-eqz v3, :cond_27

    .line 960
    .line 961
    iget-object v3, v1, Ladxb;->d:Landroid/graphics/drawable/Drawable;

    .line 962
    .line 963
    if-nez v3, :cond_26

    .line 964
    .line 965
    iget-object v3, v1, Ladxb;->s:Ladxh;

    .line 966
    .line 967
    iget-object v3, v3, Ladxh;->d:Landroid/content/Context;

    .line 968
    .line 969
    const v4, 0x7f0806ba

    .line 970
    .line 971
    .line 972
    invoke-static {v3, v4}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    iput-object v3, v1, Ladxb;->d:Landroid/graphics/drawable/Drawable;

    .line 977
    .line 978
    :cond_26
    iget-object v3, v1, Ladxb;->o:Ladxl;

    .line 979
    .line 980
    iget-object v4, v1, Ladxb;->d:Landroid/graphics/drawable/Drawable;

    .line 981
    .line 982
    invoke-virtual {v3, v4}, Ladxl;->g(Landroid/graphics/drawable/Drawable;)V

    .line 983
    .line 984
    .line 985
    iget-object v3, v1, Ladxb;->o:Ladxl;

    .line 986
    .line 987
    const/16 v4, 0xb3

    .line 988
    .line 989
    iput v4, v3, Ladxl;->d:I

    .line 990
    .line 991
    invoke-virtual {v3}, Ladxl;->e()V

    .line 992
    .line 993
    .line 994
    :cond_27
    :goto_a
    iget-object v3, v0, Ladxh;->g:Lalrx;

    .line 995
    .line 996
    iget-boolean v3, v3, Lalrx;->f:Z

    .line 997
    .line 998
    if-eqz v3, :cond_29

    .line 999
    .line 1000
    iget-object v3, v0, Ladxh;->p:Lalsh;

    .line 1001
    .line 1002
    invoke-virtual {v3, v2}, Lalsh;->y(L_1846;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-eqz v2, :cond_33

    .line 1007
    .line 1008
    iget-object v2, v1, Ladxb;->c:Landroid/graphics/drawable/Drawable;

    .line 1009
    .line 1010
    if-nez v2, :cond_28

    .line 1011
    .line 1012
    iget-object v2, v1, Ladxb;->s:Ladxh;

    .line 1013
    .line 1014
    iget-object v3, v2, Ladxh;->d:Landroid/content/Context;

    .line 1015
    .line 1016
    iget-object v2, v2, Ladxh;->g:Lalrx;

    .line 1017
    .line 1018
    iget v2, v2, Lalrx;->e:I

    .line 1019
    .line 1020
    invoke-static {v3, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    iput-object v2, v1, Ladxb;->c:Landroid/graphics/drawable/Drawable;

    .line 1025
    .line 1026
    :cond_28
    iget-object v2, v1, Ladxb;->o:Ladxl;

    .line 1027
    .line 1028
    iget-object v1, v1, Ladxb;->c:Landroid/graphics/drawable/Drawable;

    .line 1029
    .line 1030
    invoke-virtual {v2, v1}, Ladxl;->i(Landroid/graphics/drawable/Drawable;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :cond_29
    iget-object v3, v0, Ladxh;->w:Ladxf;

    .line 1035
    .line 1036
    iget-object v3, v3, Ladxf;->p:Ladxe;

    .line 1037
    .line 1038
    const-class v3, L_202;

    .line 1039
    .line 1040
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, L_202;

    .line 1045
    .line 1046
    if-nez v3, :cond_2b

    .line 1047
    .line 1048
    invoke-direct/range {p0 .. p0}, Ladxh;->l()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-nez v1, :cond_2a

    .line 1053
    .line 1054
    goto/16 :goto_c

    .line 1055
    .line 1056
    :cond_2a
    iget-object v1, v0, Ladxh;->m:Ladxa;

    .line 1057
    .line 1058
    new-instance v2, Lsii;

    .line 1059
    .line 1060
    const-class v3, L_202;

    .line 1061
    .line 1062
    invoke-direct {v2, v3, v1}, Lsii;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 1063
    .line 1064
    .line 1065
    throw v2

    .line 1066
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Ladxb;->b()V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v3}, L_202;->F()Lzuk;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-interface {v3}, L_202;->S()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-virtual {v4}, Lzuk;->name()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v4}, Lzuk;->ordinal()I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    packed-switch v5, :pswitch_data_0

    .line 1088
    .line 1089
    .line 1090
    :pswitch_0
    invoke-virtual {v1, v4}, Ladxb;->c(Lzuk;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_1
    const-class v5, L_136;

    .line 1095
    .line 1096
    invoke-interface {v2, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    check-cast v5, L_136;

    .line 1101
    .line 1102
    iget-object v6, v0, Ladxh;->w:Ladxf;

    .line 1103
    .line 1104
    iget-boolean v6, v6, Ladxf;->e:Z

    .line 1105
    .line 1106
    if-nez v6, :cond_2d

    .line 1107
    .line 1108
    if-eqz v5, :cond_2c

    .line 1109
    .line 1110
    invoke-interface {v5}, L_136;->n()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    if-nez v5, :cond_2d

    .line 1115
    .line 1116
    :cond_2c
    invoke-interface/range {p2 .. p2}, L_1846;->l()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-eqz v2, :cond_33

    .line 1121
    .line 1122
    sget-object v2, Lzuk;->f:Lzuk;

    .line 1123
    .line 1124
    invoke-virtual {v1, v2}, Ladxb;->c(Lzuk;)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :cond_2d
    invoke-virtual {v1, v4}, Ladxb;->c(Lzuk;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v3}, Ladxb;->d(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_2
    iget-object v2, v0, Ladxh;->w:Ladxf;

    .line 1136
    .line 1137
    iget-boolean v2, v2, Ladxf;->f:Z

    .line 1138
    .line 1139
    if-eqz v2, :cond_33

    .line 1140
    .line 1141
    iget-object v2, v1, Ladxb;->n:Landroid/graphics/drawable/Drawable;

    .line 1142
    .line 1143
    if-nez v2, :cond_2e

    .line 1144
    .line 1145
    iget-object v2, v1, Ladxb;->s:Ladxh;

    .line 1146
    .line 1147
    iget-object v2, v2, Ladxh;->d:Landroid/content/Context;

    .line 1148
    .line 1149
    sget-object v4, Lzuk;->s:Lzuk;

    .line 1150
    .line 1151
    invoke-virtual {v4, v2}, Lzuk;->a(Landroid/content/Context;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    invoke-static {v2, v4}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    iput-object v2, v1, Ladxb;->n:Landroid/graphics/drawable/Drawable;

    .line 1160
    .line 1161
    iget-object v2, v1, Ladxb;->n:Landroid/graphics/drawable/Drawable;

    .line 1162
    .line 1163
    iget-object v4, v1, Ladxb;->s:Ladxh;

    .line 1164
    .line 1165
    iget-object v4, v4, Ladxh;->d:Landroid/content/Context;

    .line 1166
    .line 1167
    const v5, 0x7f060588

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    invoke-static {v2, v4}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 1175
    .line 1176
    .line 1177
    :cond_2e
    iget-object v2, v1, Ladxb;->o:Ladxl;

    .line 1178
    .line 1179
    iget-object v4, v1, Ladxb;->n:Landroid/graphics/drawable/Drawable;

    .line 1180
    .line 1181
    invoke-virtual {v2, v4}, Ladxl;->i(Landroid/graphics/drawable/Drawable;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v3}, Ladxb;->d(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v2, Lzuk;->s:Lzuk;

    .line 1188
    .line 1189
    iget-object v3, v1, Ladxb;->s:Ladxh;

    .line 1190
    .line 1191
    iget v2, v2, Lzuk;->w:I

    .line 1192
    .line 1193
    iput v2, v1, Ladxb;->q:I

    .line 1194
    .line 1195
    const/4 v2, 0x0

    .line 1196
    iput-object v2, v1, Ladxb;->r:Ljava/lang/String;

    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_3
    iget-object v2, v0, Ladxh;->w:Ladxf;

    .line 1200
    .line 1201
    iget-boolean v2, v2, Ladxf;->b:Z

    .line 1202
    .line 1203
    if-eqz v2, :cond_33

    .line 1204
    .line 1205
    invoke-virtual {v1, v4}, Ladxb;->c(Lzuk;)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_4
    iget-object v2, v0, Ladxh;->w:Ladxf;

    .line 1210
    .line 1211
    iget-boolean v2, v2, Ladxf;->e:Z

    .line 1212
    .line 1213
    if-eqz v2, :cond_33

    .line 1214
    .line 1215
    invoke-virtual {v1, v4}, Ladxb;->c(Lzuk;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1, v3}, Ladxb;->d(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_5
    invoke-virtual {v1, v4}, Ladxb;->c(Lzuk;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v3}, Ladxb;->d(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_6
    iget-object v3, v0, Ladxh;->p:Lalsh;

    .line 1230
    .line 1231
    invoke-virtual {v3, v2}, Lalsh;->z(L_1846;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_2f

    .line 1236
    .line 1237
    invoke-static/range {p1 .. p1}, Ladxh;->m(Ladxb;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :cond_2f
    sget-object v2, Lzuk;->p:Lzuk;

    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Ladxb;->c(Lzuk;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_7
    iget-object v3, v0, Ladxh;->p:Lalsh;

    .line 1248
    .line 1249
    invoke-virtual {v3, v2}, Lalsh;->z(L_1846;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_33

    .line 1254
    .line 1255
    invoke-static/range {p1 .. p1}, Ladxh;->m(Ladxb;)V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :pswitch_8
    const-class v5, L_219;

    .line 1260
    .line 1261
    invoke-interface {v2, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, L_219;

    .line 1266
    .line 1267
    if-eqz v5, :cond_30

    .line 1268
    .line 1269
    invoke-interface {v5}, L_219;->I()Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    if-eqz v6, :cond_30

    .line 1274
    .line 1275
    invoke-interface {v5}, L_219;->H()Lacfj;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    sget-object v7, Lacfj;->d:Lacfj;

    .line 1280
    .line 1281
    if-eq v6, v7, :cond_30

    .line 1282
    .line 1283
    iget-object v6, v0, Ladxh;->w:Ladxf;

    .line 1284
    .line 1285
    iget-boolean v6, v6, Ladxf;->g:Z

    .line 1286
    .line 1287
    if-eqz v6, :cond_30

    .line 1288
    .line 1289
    invoke-interface {v5}, L_219;->I()Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    invoke-virtual {v6}, Lcom/google/android/apps/photos/oemspecialtypes/IconUri;->a()Landroid/net/Uri;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    invoke-interface {v5}, L_219;->Q()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    iget-object v7, v1, Ladxb;->s:Ladxh;

    .line 1302
    .line 1303
    iget-object v7, v7, Ladxh;->f:Lyer;

    .line 1304
    .line 1305
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    check-cast v7, Lxjx;

    .line 1310
    .line 1311
    invoke-virtual {v7, v6}, Lxjx;->aP(Landroid/net/Uri;)Lxjx;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    iget-object v7, v1, Ladxb;->a:Ladwu;

    .line 1316
    .line 1317
    invoke-virtual {v6, v7}, Lktg;->x(Llgq;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v6, v1, Ladxb;->o:Ladxl;

    .line 1321
    .line 1322
    iget-object v7, v1, Ladxb;->a:Ladwu;

    .line 1323
    .line 1324
    invoke-virtual {v6, v7}, Ladxl;->i(Landroid/graphics/drawable/Drawable;)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v6, 0x0

    .line 1328
    iput v6, v1, Ladxb;->q:I

    .line 1329
    .line 1330
    iput-object v5, v1, Ladxb;->r:Ljava/lang/String;

    .line 1331
    .line 1332
    goto :goto_b

    .line 1333
    :cond_30
    sget-object v5, Lzuk;->l:Lzuk;

    .line 1334
    .line 1335
    if-ne v4, v5, :cond_31

    .line 1336
    .line 1337
    iget-object v5, v0, Ladxh;->w:Ladxf;

    .line 1338
    .line 1339
    iget-boolean v5, v5, Ladxf;->e:Z

    .line 1340
    .line 1341
    if-eqz v5, :cond_31

    .line 1342
    .line 1343
    sget-object v5, Lzuk;->k:Lzuk;

    .line 1344
    .line 1345
    invoke-virtual {v1, v5}, Ladxb;->c(Lzuk;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_31
    :goto_b
    invoke-interface/range {p2 .. p2}, L_1846;->l()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-eqz v2, :cond_32

    .line 1353
    .line 1354
    invoke-virtual {v1, v3}, Ladxb;->d(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_32
    sget-object v2, Lzuk;->l:Lzuk;

    .line 1358
    .line 1359
    if-ne v4, v2, :cond_33

    .line 1360
    .line 1361
    iget-object v2, v0, Ladxh;->w:Ladxf;

    .line 1362
    .line 1363
    iget-boolean v2, v2, Ladxf;->e:Z

    .line 1364
    .line 1365
    if-eqz v2, :cond_33

    .line 1366
    .line 1367
    invoke-virtual {v1, v3}, Ladxb;->d(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_33
    :goto_c
    :pswitch_9
    return-void

    .line 1371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ladzh;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast v0, Ladxm;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladxh;->c:Lvg;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lxg;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ladxh;->c:Lvg;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ladxb;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    instance-of v2, v2, Ladxl;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Ladxl;

    .line 37
    .line 38
    iget-object v3, p0, Ladxh;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ladxl;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->z(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Ladxh;->o:Lgpx;

    .line 47
    .line 48
    invoke-interface {v1}, Lgpx;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ladxb;

    .line 53
    .line 54
    iget-object v2, p0, Ladxh;->c:Lvg;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v1}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    check-cast p1, Ladxl;

    .line 64
    .line 65
    iput-object p1, v1, Ladxb;->o:Ladxl;

    .line 66
    .line 67
    move-object p1, v1

    .line 68
    :goto_0
    iget-object v0, v0, Ladxm;->a:L_1846;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Ladxh;->b(Ladxb;L_1846;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ladxh;->r:Lyer;

    .line 74
    .line 75
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, L_88;

    .line 80
    .line 81
    invoke-virtual {v1}, L_88;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v1, p0, Ladxh;->w:Ladxf;

    .line 88
    .line 89
    iget-boolean v1, v1, Ladxf;->n:Z

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    const-class v1, L_205;

    .line 95
    .line 96
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, L_205;

    .line 101
    .line 102
    iget-object v2, p1, Ladxb;->o:Ladxl;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, v1, L_205;->a:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v1, v3

    .line 111
    :goto_1
    iget-object v4, v2, Ladxl;->c:Ladxk;

    .line 112
    .line 113
    iget-object v4, v4, Ladxk;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v4, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    iget-object v4, v2, Ladxl;->f:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v4, 0x0

    .line 128
    :goto_2
    const-string v5, "Cannot display both caption and bottom left icon"

    .line 129
    .line 130
    invoke-static {v4, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v2, Ladxl;->c:Ladxk;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-static {v1}, Lut;->an(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v3, v1

    .line 145
    :cond_6
    :goto_3
    invoke-virtual {v4, v3}, Ladxk;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ladxl;->k()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ladxl;->invalidateSelf()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ladxl;->d()V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_4
    iget-object v1, p0, Ladxh;->u:Lyer;

    .line 158
    .line 159
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lj$/util/Optional;

    .line 164
    .line 165
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    const-class v1, L_2564;

    .line 172
    .line 173
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, L_2564;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget-object v2, p0, Ladxh;->u:Lyer;

    .line 182
    .line 183
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lj$/util/Optional;

    .line 188
    .line 189
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    iget-object v2, p0, Ladxh;->u:Lyer;

    .line 196
    .line 197
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lj$/util/Optional;

    .line 202
    .line 203
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lmbe;

    .line 208
    .line 209
    iget-boolean v2, v2, Lmbe;->a:Z

    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    iget-object v2, p1, Ladxb;->o:Ladxl;

    .line 214
    .line 215
    iget-object v1, v1, L_2564;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ladxl;->h(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v1, p0, Ladxh;->u:Lyer;

    .line 223
    .line 224
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lj$/util/Optional;

    .line 229
    .line 230
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    iget-object v1, p0, Ladxh;->u:Lyer;

    .line 237
    .line 238
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lj$/util/Optional;

    .line 243
    .line 244
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lmbe;

    .line 249
    .line 250
    iget-boolean v1, v1, Lmbe;->b:Z

    .line 251
    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    const-class v1, L_253;

    .line 256
    .line 257
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, L_253;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-interface {v0}, L_253;->M()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-wide v1, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 270
    .line 271
    iget-wide v3, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 272
    .line 273
    add-long/2addr v1, v3

    .line 274
    iget-object p1, p1, Ladxb;->o:Ladxl;

    .line 275
    .line 276
    iget-object v0, p0, Ladxh;->s:Lyer;

    .line 277
    .line 278
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, L_920;

    .line 283
    .line 284
    const/16 v3, 0x9

    .line 285
    .line 286
    invoke-interface {v0, v1, v2, v3}, L_920;->a(JI)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Ladxl;->h(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_5
    return-void
.end method

.method public final gG()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladxh;->t:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lacjo;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lacjo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladxh;->p:Lalsh;

    .line 14
    .line 15
    iget-object v1, p0, Ladxh;->n:Lalsf;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lalsh;->t(Lalsf;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ladxh;->g:Lalrx;

    .line 21
    .line 22
    iget-boolean v0, v0, Lalrx;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ladxh;->p:Lalsh;

    .line 27
    .line 28
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 29
    .line 30
    iget-object v1, p0, Ladxh;->y:Laxjh;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ladxh;->w:Ladxf;

    .line 36
    .line 37
    iget-boolean v0, v0, Ladxf;->l:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Ladxh;->x:Laead;

    .line 42
    .line 43
    iget-object v0, v0, Laead;->b:Laxjf;

    .line 44
    .line 45
    iget-object v1, p0, Ladxh;->z:Laxjh;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ladxh;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_88;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Ladxh;->r:Lyer;

    .line 11
    .line 12
    const-class p3, L_920;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Ladxh;->s:Lyer;

    .line 19
    .line 20
    const-class p3, Lalsh;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lalsh;

    .line 31
    .line 32
    iput-object p3, p0, Ladxh;->p:Lalsh;

    .line 33
    .line 34
    iget-object v1, p0, Ladxh;->n:Lalsf;

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Lalsh;->j(Lalsf;)V

    .line 37
    .line 38
    .line 39
    const-class p3, Lmbe;

    .line 40
    .line 41
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Ladxh;->u:Lyer;

    .line 46
    .line 47
    const-class p3, Lyhj;

    .line 48
    .line 49
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lj$/util/Optional;

    .line 58
    .line 59
    iput-object p3, p0, Ladxh;->t:Lj$/util/Optional;

    .line 60
    .line 61
    new-instance v1, Lacjo;

    .line 62
    .line 63
    const/16 v2, 0x12

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lacjo;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Ladwz;

    .line 72
    .line 73
    invoke-direct {p3, p0}, Ladwz;-><init>(Ladxh;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xc8

    .line 77
    .line 78
    invoke-static {v1, p3}, Lawdz;->o(ILaxrg;)Laxrf;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Ladxh;->o:Lgpx;

    .line 83
    .line 84
    const-class p3, Ladxc;

    .line 85
    .line 86
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Ladxh;->v:Lyer;

    .line 91
    .line 92
    const-class p3, Ladxf;

    .line 93
    .line 94
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lj$/util/Optional;

    .line 103
    .line 104
    new-instance v1, Ladxd;

    .line 105
    .line 106
    invoke-direct {v1}, Ladxd;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ladxf;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Ladxf;-><init>(Ladxd;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ladxf;

    .line 119
    .line 120
    iput-object p3, p0, Ladxh;->w:Ladxf;

    .line 121
    .line 122
    const-class p3, L_1246;

    .line 123
    .line 124
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p0, Ladxh;->e:Lyer;

    .line 129
    .line 130
    new-instance p3, Lyer;

    .line 131
    .line 132
    new-instance v1, Lyzn;

    .line 133
    .line 134
    const/16 v2, 0xf

    .line 135
    .line 136
    invoke-direct {v1, p0, p1, v2}, Lyzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p3, v1}, Lyer;-><init>(Lyes;)V

    .line 140
    .line 141
    .line 142
    iput-object p3, p0, Ladxh;->f:Lyer;

    .line 143
    .line 144
    const-class p1, L_1675;

    .line 145
    .line 146
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Ladxh;->q:Lyer;

    .line 151
    .line 152
    const-class p1, Lalrx;

    .line 153
    .line 154
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lalrx;

    .line 163
    .line 164
    iput-object p1, p0, Ladxh;->g:Lalrx;

    .line 165
    .line 166
    iget-boolean p1, p1, Lalrx;->f:Z

    .line 167
    .line 168
    const/4 p3, 0x0

    .line 169
    if-eqz p1, :cond_0

    .line 170
    .line 171
    iget-object p1, p0, Ladxh;->p:Lalsh;

    .line 172
    .line 173
    iget-object p1, p1, Lalsh;->a:Laxjf;

    .line 174
    .line 175
    iget-object v1, p0, Ladxh;->y:Laxjh;

    .line 176
    .line 177
    invoke-interface {p1, v1, p3}, Laxjf;->a(Laxjh;Z)V

    .line 178
    .line 179
    .line 180
    :cond_0
    iget-object p1, p0, Ladxh;->w:Ladxf;

    .line 181
    .line 182
    iget-boolean p1, p1, Ladxf;->l:Z

    .line 183
    .line 184
    if-eqz p1, :cond_1

    .line 185
    .line 186
    const-class p1, Laead;

    .line 187
    .line 188
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Laead;

    .line 197
    .line 198
    iput-object p1, p0, Ladxh;->x:Laead;

    .line 199
    .line 200
    iget-object p1, p1, Laead;->b:Laxjf;

    .line 201
    .line 202
    iget-object v1, p0, Ladxh;->z:Laxjh;

    .line 203
    .line 204
    invoke-interface {p1, v1, p3}, Laxjf;->a(Laxjh;Z)V

    .line 205
    .line 206
    .line 207
    :cond_1
    const-class p1, L_540;

    .line 208
    .line 209
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, L_540;

    .line 218
    .line 219
    invoke-virtual {p1}, L_540;->b()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_2

    .line 224
    .line 225
    sget-object p1, Ladxh;->k:Lbaug;

    .line 226
    .line 227
    :goto_0
    iput-object p1, p0, Ladxh;->h:Lbaug;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_2
    sget-object p1, Ladxh;->j:Lbaug;

    .line 231
    .line 232
    goto :goto_0
.end method

.method public final i(Ladzh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladxh;->c:Lvg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxg;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladxh;->o:Lgpx;

    .line 10
    .line 11
    iget-object v1, p0, Ladxh;->c:Lvg;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ladxb;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lgpx;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ladxh;->c:Lvg;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lxg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
