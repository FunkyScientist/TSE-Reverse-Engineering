.class public final Labxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public c:L_6;

.field public d:Landroid/content/Context;

.field private e:Labqw;

.field private f:Labxu;

.field private g:Lktg;

.field private h:L_1675;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AssetThmbProv"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labxn;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labxn;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final f(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Lcom/google/android/apps/photos/mediamodel/MediaModel;Landroid/net/Uri;JLandroid/widget/ImageView;)Lktg;
    .locals 2

    .line 1
    iget-object v0, p0, Labxn;->g:Lktg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lktg;->c()Lktg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Llgc;

    .line 12
    .line 13
    invoke-direct {v1}, Llgc;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p4, p5}, Llfu;->N(J)Llfu;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {v0, p4}, Lktg;->b(Llfu;)Lktg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    new-instance p4, Lxjw;

    .line 25
    .line 26
    invoke-direct {p4}, Lxjw;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p6}, Landroid/widget/ImageView;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    invoke-virtual {p6}, Landroid/widget/ImageView;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    invoke-virtual {p4, p5, p6}, Lxjw;->u(II)Lxjw;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Labxn;->d:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p4, p1}, L_1201;->as(Llfu;Landroid/content/Context;)Llfu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object p4, p1

    .line 54
    check-cast p4, Lxjw;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, p2}, Lktg;->j(Ljava/lang/Object;)Lktg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p4}, Lktg;->b(Llfu;)Lktg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-virtual {v0, p3}, Lktg;->h(Landroid/net/Uri;)Lktg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p4}, Lktg;->b(Llfu;)Lktg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Lbdhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbdhb;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x1000

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Lbdhb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lbdhb;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final c(Landroid/widget/ImageView;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Labxm;
    .locals 2

    .line 1
    iget-object v0, p0, Labxn;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labxm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Labxm;->a:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Labxn;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v0
.end method

.method public final d(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Landroid/net/Uri;JLandroid/widget/ImageView;Labxm;)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    iget-object v0, v7, Labxn;->h:L_1675;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1675;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v8, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v7, Labxn;->e:Labqw;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Labqw;->i(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Labxn;->a:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Trying to buildThumbnail for failed to download asset."

    .line 35
    .line 36
    const/16 v2, 0x12b1

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-boolean v0, v8, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v7, Labxn;->e:Labqw;

    .line 48
    .line 49
    invoke-interface {v0, p1, v1}, Labqw;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v11, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, v7, Labxn;->f:Labxu;

    .line 56
    .line 57
    iget-object v2, v0, Labxu;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Labxu;->a(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 73
    .line 74
    .line 75
    move-object v11, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Labxu;->a(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v0, Labxu;->d:Lyer;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lawuo;

    .line 94
    .line 95
    invoke-interface {v0}, Lawuo;->d()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sget-object v3, Lzuh;->j:Lzuh;

    .line 100
    .line 101
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 102
    .line 103
    .line 104
    move-object v11, v1

    .line 105
    :goto_1
    move-object v0, p0

    .line 106
    move-object v1, p1

    .line 107
    move-object v2, v11

    .line 108
    move-object v3, p2

    .line 109
    move-wide/from16 v4, p3

    .line 110
    .line 111
    move-object/from16 v6, p5

    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Labxn;->f(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Lcom/google/android/apps/photos/mediamodel/MediaModel;Landroid/net/Uri;JLandroid/widget/ImageView;)Lktg;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    iget-wide v4, v10, Labxm;->b:J

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    move-object v1, p1

    .line 123
    move-object v2, v11

    .line 124
    move-object v3, p2

    .line 125
    move-object/from16 v6, p5

    .line 126
    .line 127
    invoke-direct/range {v0 .. v6}, Labxn;->f(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Lcom/google/android/apps/photos/mediamodel/MediaModel;Landroid/net/Uri;JLandroid/widget/ImageView;)Lktg;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v12, v0}, Lktg;->m(Lktg;)Lktg;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    :cond_4
    if-nez v10, :cond_5

    .line 136
    .line 137
    new-instance v0, Labxm;

    .line 138
    .line 139
    invoke-direct {v0}, Labxm;-><init>()V

    .line 140
    .line 141
    .line 142
    move-object v10, v0

    .line 143
    :cond_5
    iput-object v8, v10, Labxm;->a:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 144
    .line 145
    move-wide/from16 v0, p3

    .line 146
    .line 147
    iput-wide v0, v10, Labxm;->b:J

    .line 148
    .line 149
    move-object v0, p2

    .line 150
    iput-object v0, v10, Labxm;->c:Landroid/net/Uri;

    .line 151
    .line 152
    invoke-virtual/range {p5 .. p5}, Landroid/widget/ImageView;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v10, Labxm;->d:I

    .line 157
    .line 158
    invoke-virtual/range {p5 .. p5}, Landroid/widget/ImageView;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v10, Labxm;->e:I

    .line 163
    .line 164
    iget-object v0, v7, Labxn;->b:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v0, Labxl;

    .line 170
    .line 171
    invoke-direct {v0, v9}, Labxl;-><init>(Landroid/widget/ImageView;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v0}, Lktg;->x(Llgq;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labxn;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Labqw;

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
    check-cast p3, Labqw;

    .line 11
    .line 12
    iput-object p3, p0, Labxn;->e:Labqw;

    .line 13
    .line 14
    const-class p3, Labxu;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Labxu;

    .line 21
    .line 22
    iput-object p3, p0, Labxn;->f:Labxu;

    .line 23
    .line 24
    const-class p3, L_1675;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, L_1675;

    .line 31
    .line 32
    iput-object p2, p0, Labxn;->h:L_1675;

    .line 33
    .line 34
    invoke-static {p1}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Labxn;->c:L_6;

    .line 39
    .line 40
    invoke-virtual {p1}, L_6;->b()Lktg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Llgc;

    .line 45
    .line 46
    invoke-direct {p2}, Llgc;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Llfu;->z()Llfu;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lktg;->b(Llfu;)Lktg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Labxn;->g:Lktg;

    .line 58
    .line 59
    return-void
.end method
