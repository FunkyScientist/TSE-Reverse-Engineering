.class public final Laegs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefc;
.implements Laeef;


# static fields
.field private static final m:Lbbfl;


# instance fields
.field private A:Lafxv;

.field private B:F

.field private C:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Laefb;

.field public i:Landroid/os/Bundle;

.field public j:Laeet;

.field public k:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public l:Z

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Set;

.field private final q:Ljava/util/List;

.field private final r:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private final s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private final t:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private final u:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private final v:Ljava/util/Set;

.field private final w:Ljava/util/Set;

.field private final x:Laegr;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PipelineParamsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laegs;->m:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laegr;)V
    .locals 2

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
    iput-object v0, p0, Laegs;->n:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laegs;->o:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laegs;->p:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laegs;->q:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laegs;->r:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Laegs;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Laegs;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Laegs;->t:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Laegs;->u:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Laegs;->v:Ljava/util/Set;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Laegs;->c:Ljava/util/List;

    .line 87
    .line 88
    new-instance v0, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Laegs;->w:Ljava/util/Set;

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Laegs;->d:Ljava/util/Set;

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Laegs;->y:Landroid/graphics/RectF;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Laegs;->g:Z

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Laegs;->j:Laeet;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Laegs;->l:Z

    .line 117
    .line 118
    iput-object p1, p0, Laegs;->z:Landroid/content/Context;

    .line 119
    .line 120
    iput-object p2, p0, Laegs;->x:Laegr;

    .line 121
    .line 122
    sget-object p1, Laefm;->o:L_3138;

    .line 123
    .line 124
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_0

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Laeey;

    .line 139
    .line 140
    iget-object v0, p0, Laegs;->n:Ljava/util/Map;

    .line 141
    .line 142
    new-instance v1, Laekt;

    .line 143
    .line 144
    invoke-direct {v1, p2}, Laekt;-><init>(Laeey;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method private final B(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laegs;->v:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Laeen;->a:Laeey;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laegs;->v:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v1, Laeen;->b:Laeey;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Laeeb;->a:Lbbfl;

    .line 16
    .line 17
    invoke-static {p1}, Laedz;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p2, Laeen;->a:Laeey;

    .line 28
    .line 29
    invoke-static {}, Laeeh;->k()Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2, p1, v0}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p2, Laeen;->b:Laeey;

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Laeed;

    .line 40
    .line 41
    iget-object v0, v0, Laeed;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p2, p1, v0}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Laegs;->x:Laegr;

    .line 48
    .line 49
    invoke-interface {v0}, Laegr;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->g()Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    if-gtz v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v6, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageScreenRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    move-object v4, p2

    .line 79
    move-object v5, p1

    .line 80
    invoke-static/range {v1 .. v6}, Laene;->f(Landroid/graphics/RectF;IILandroid/graphics/RectF;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method private final C(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Laegs;->v:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laegs;->o:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v1, Laeeb;->f:Laeey;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Laegs;->o:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v3, Laeeb;->f:Laeey;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Laeeb;->f:Laeey;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Laegs;->D(Laeey;)Laekt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Laekt;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Laegs;->v:Ljava/util/Set;

    .line 40
    .line 41
    sget-object v3, Laeeb;->f:Laeey;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move v0, v1

    .line 47
    :goto_0
    iget-object v3, p0, Laegs;->o:Ljava/util/Set;

    .line 48
    .line 49
    sget-object v4, Laeeb;->d:Laeey;

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    :cond_2
    :goto_1
    move p2, v2

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Laedz;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget-object v4, Laeeb;->d:Laeey;

    .line 69
    .line 70
    invoke-direct {p0, v4}, Laegs;->D(Laeey;)Laekt;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Laegs;->u:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Laekt;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Laegs;->u:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 80
    .line 81
    invoke-static {v5}, Laedz;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget v6, p0, Laegs;->B:F

    .line 92
    .line 93
    invoke-static {v5, v6}, L_1989;->k(FF)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    :cond_4
    if-nez p2, :cond_5

    .line 100
    .line 101
    invoke-static {v5, v3}, L_1989;->k(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v6, p0, Laegs;->o:Ljava/util/Set;

    .line 109
    .line 110
    sget-object v7, Laeeb;->d:Laeey;

    .line 111
    .line 112
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Laegs;->o:Ljava/util/Set;

    .line 116
    .line 117
    sget-object v7, Laeee;->e:Laeey;

    .line 118
    .line 119
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Laedz;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sub-float/2addr v5, v3

    .line 131
    sub-float v3, v5, v6

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    float-to-double v7, v7

    .line 138
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmpl-double v7, v7, v9

    .line 144
    .line 145
    if-lez v7, :cond_6

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    add-float/2addr v7, v7

    .line 152
    const v8, 0x40490fdb    # (float)Math.PI

    .line 153
    .line 154
    .line 155
    mul-float/2addr v7, v8

    .line 156
    sub-float/2addr v3, v7

    .line 157
    :cond_6
    add-float/2addr v3, v6

    .line 158
    invoke-static {p1}, Laedz;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    sget-object v6, Laeen;->a:Laeey;

    .line 169
    .line 170
    invoke-static {}, Laeeh;->k()Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v6, p1, v7}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget-object v6, Laeen;->b:Laeey;

    .line 178
    .line 179
    move-object v7, v6

    .line 180
    check-cast v7, Laeed;

    .line 181
    .line 182
    iget-object v7, v7, Laeed;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v6, p1, v7}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v6, p0, Laegs;->v:Ljava/util/Set;

    .line 188
    .line 189
    sget-object v7, Laeen;->a:Laeey;

    .line 190
    .line 191
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, Laegs;->v:Ljava/util/Set;

    .line 195
    .line 196
    sget-object v7, Laeen;->b:Laeey;

    .line 197
    .line 198
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v6, p0, Laegs;->v:Ljava/util/Set;

    .line 202
    .line 203
    sget-object v7, Laeeb;->d:Laeey;

    .line 204
    .line 205
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Laegs;->v:Ljava/util/Set;

    .line 209
    .line 210
    sget-object v7, Laeee;->e:Laeey;

    .line 211
    .line 212
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_8

    .line 216
    .line 217
    sget-object p2, Laeee;->e:Laeey;

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {p2, p1, v3}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, p1}, Laekt;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-virtual {p0, v5}, Laegs;->x(F)V

    .line 231
    .line 232
    .line 233
    :goto_2
    move p2, v1

    .line 234
    :goto_3
    or-int/2addr p2, v0

    .line 235
    sget-object v0, Laefq;->a:Laeey;

    .line 236
    .line 237
    invoke-direct {p0, v0}, Laegs;->D(Laeey;)Laekt;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v3, Laeeu;->a:Laeey;

    .line 242
    .line 243
    invoke-direct {p0, v3}, Laegs;->D(Laeey;)Laekt;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v4, p0, Laegs;->o:Ljava/util/Set;

    .line 248
    .line 249
    sget-object v5, Laefq;->a:Laeey;

    .line 250
    .line 251
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Laekt;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    move v0, v1

    .line 264
    goto :goto_4

    .line 265
    :cond_9
    move v0, v2

    .line 266
    :goto_4
    iget-object v4, p0, Laegs;->o:Ljava/util/Set;

    .line 267
    .line 268
    sget-object v5, Laeeu;->a:Laeey;

    .line 269
    .line 270
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    invoke-virtual {v3, p1}, Laekt;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    move v3, v1

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    move v3, v2

    .line 285
    :goto_5
    if-nez v0, :cond_b

    .line 286
    .line 287
    if-nez v3, :cond_b

    .line 288
    .line 289
    move v0, v2

    .line 290
    goto :goto_6

    .line 291
    :cond_b
    move v0, v1

    .line 292
    :goto_6
    or-int/2addr p2, v0

    .line 293
    iget-object v0, p0, Laegs;->o:Ljava/util/Set;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move v3, v2

    .line 300
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Laeey;

    .line 311
    .line 312
    sget-object v5, Laeeb;->b:Laeey;

    .line 313
    .line 314
    if-eq v4, v5, :cond_c

    .line 315
    .line 316
    invoke-direct {p0, v4}, Laegs;->D(Laeey;)Laekt;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5, p1}, Laekt;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_c

    .line 325
    .line 326
    iget-object v3, p0, Laegs;->v:Ljava/util/Set;

    .line 327
    .line 328
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move v3, v1

    .line 332
    goto :goto_7

    .line 333
    :cond_d
    or-int/2addr p2, v3

    .line 334
    sget-object v0, Laefd;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 335
    .line 336
    invoke-static {p1}, Laeeh;->C(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v3, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/4 v3, 0x0

    .line 347
    const/high16 v4, 0x3f800000    # 1.0f

    .line 348
    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    iget-object v0, p0, Laegs;->v:Ljava/util/Set;

    .line 352
    .line 353
    sget-object v5, Laefd;->c:Laeey;

    .line 354
    .line 355
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    sget-object v0, Laeee;->g:Laeey;

    .line 362
    .line 363
    sget-object v5, Laeee;->g:Laeey;

    .line 364
    .line 365
    check-cast v5, Laeed;

    .line 366
    .line 367
    iget-object v5, v5, Laeed;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v0, p1, v5}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Laegs;->v:Ljava/util/Set;

    .line 373
    .line 374
    sget-object v5, Laeee;->g:Laeey;

    .line 375
    .line 376
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :cond_e
    move v0, v2

    .line 382
    goto/16 :goto_9

    .line 383
    .line 384
    :cond_f
    invoke-static {p1}, Laeeh;->A(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v5, p0, Laegs;->x:Laegr;

    .line 389
    .line 390
    invoke-interface {v5}, Laegr;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    new-instance v6, Lafte;

    .line 395
    .line 396
    check-cast v5, Laftm;

    .line 397
    .line 398
    invoke-direct {v6, v5, v0}, Lafte;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v5, Laftm;->w:Laxza;

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-virtual {v0, v5, v6}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 409
    .line 410
    if-nez v0, :cond_10

    .line 411
    .line 412
    sget-object v0, Laefd;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 413
    .line 414
    :cond_10
    iget-object v5, p0, Laegs;->y:Landroid/graphics/RectF;

    .line 415
    .line 416
    invoke-virtual {v5, v3, v3, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 417
    .line 418
    .line 419
    iget-object v5, p0, Laegs;->x:Laegr;

    .line 420
    .line 421
    iget-object v6, p0, Laegs;->y:Landroid/graphics/RectF;

    .line 422
    .line 423
    invoke-interface {v5}, Laegr;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    new-instance v7, Lafqy;

    .line 428
    .line 429
    check-cast v5, Laftm;

    .line 430
    .line 431
    invoke-direct {v7, v5, v0, v6}, Lafqy;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;Landroid/graphics/RectF;)V

    .line 432
    .line 433
    .line 434
    iget-object v5, v5, Laftm;->w:Laxza;

    .line 435
    .line 436
    invoke-virtual {v5, v7}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1}, Laedz;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    iget-object v6, p0, Laegs;->y:Landroid/graphics/RectF;

    .line 448
    .line 449
    invoke-static {v5, v6}, Laegu;->a(FLandroid/graphics/RectF;)V

    .line 450
    .line 451
    .line 452
    sget-object v5, Laefd;->c:Laeey;

    .line 453
    .line 454
    invoke-interface {v5, p1, v0}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Laegs;->y:Landroid/graphics/RectF;

    .line 458
    .line 459
    sget-object v5, Laeeb;->c:Laeey;

    .line 460
    .line 461
    invoke-interface {v5, p1, v0}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Laegs;->y:Landroid/graphics/RectF;

    .line 465
    .line 466
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 467
    .line 468
    sub-float v5, v4, v5

    .line 469
    .line 470
    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 471
    .line 472
    iget-object v0, p0, Laegs;->y:Landroid/graphics/RectF;

    .line 473
    .line 474
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 475
    .line 476
    sub-float v5, v4, v5

    .line 477
    .line 478
    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 479
    .line 480
    iget-object v0, p0, Laegs;->y:Landroid/graphics/RectF;

    .line 481
    .line 482
    sget-object v5, Laeee;->g:Laeey;

    .line 483
    .line 484
    invoke-interface {v5, p1, v0}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Laegs;->v:Ljava/util/Set;

    .line 488
    .line 489
    sget-object v5, Laefd;->c:Laeey;

    .line 490
    .line 491
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Laegs;->v:Ljava/util/Set;

    .line 495
    .line 496
    sget-object v5, Laeeb;->c:Laeey;

    .line 497
    .line 498
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Laegs;->v:Ljava/util/Set;

    .line 502
    .line 503
    sget-object v5, Laeee;->g:Laeey;

    .line 504
    .line 505
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :goto_8
    move v0, v1

    .line 509
    :goto_9
    or-int/2addr p2, v0

    .line 510
    iget-object v0, p0, Laegs;->o:Ljava/util/Set;

    .line 511
    .line 512
    sget-object v5, Laefm;->b:L_3138;

    .line 513
    .line 514
    invoke-static {v0, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_11

    .line 519
    .line 520
    move v0, v2

    .line 521
    goto/16 :goto_b

    .line 522
    .line 523
    :cond_11
    iget-object v0, p0, Laegs;->x:Laegr;

    .line 524
    .line 525
    invoke-interface {v0}, Laegr;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getAdvancedParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-nez v0, :cond_12

    .line 534
    .line 535
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 536
    .line 537
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 538
    .line 539
    .line 540
    :cond_12
    iget-object v5, p0, Laegs;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 541
    .line 542
    sget-object v6, Laefm;->e:L_3138;

    .line 543
    .line 544
    invoke-virtual {v6}, L_3138;->jU()Lbbdn;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_14

    .line 553
    .line 554
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    check-cast v7, Laeey;

    .line 559
    .line 560
    invoke-interface {v7, p1}, Laeey;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Ljava/lang/Float;

    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    invoke-interface {v7, v5}, Laeey;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Ljava/lang/Float;

    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    sub-float/2addr v8, v9

    .line 581
    invoke-interface {v7, v0}, Laeey;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    check-cast v9, Ljava/lang/Float;

    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    add-float/2addr v8, v9

    .line 592
    invoke-static {v7}, Laefm;->o(Laeey;)Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-eqz v9, :cond_13

    .line 597
    .line 598
    invoke-interface {v7, v0}, Laeey;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Ljava/lang/Float;

    .line 603
    .line 604
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    cmpl-float v9, v9, v3

    .line 609
    .line 610
    if-lez v9, :cond_13

    .line 611
    .line 612
    invoke-interface {v7, v0}, Laeey;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Ljava/lang/Float;

    .line 617
    .line 618
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    :cond_13
    const/high16 v9, -0x40800000    # -1.0f

    .line 623
    .line 624
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-interface {v7, p1, v8}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_14
    iget-object v3, p0, Laegs;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 641
    .line 642
    invoke-static {v0, v3}, Laefm;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, Laegs;->v:Ljava/util/Set;

    .line 646
    .line 647
    sget-object v3, Laefm;->e:L_3138;

    .line 648
    .line 649
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 650
    .line 651
    .line 652
    move v0, v1

    .line 653
    :goto_b
    or-int/2addr p2, v0

    .line 654
    iget-object v0, p0, Laegs;->o:Ljava/util/Set;

    .line 655
    .line 656
    sget-object v3, Laeeb;->b:Laeey;

    .line 657
    .line 658
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_16

    .line 663
    .line 664
    sget-object v0, Laeeb;->b:Laeey;

    .line 665
    .line 666
    invoke-direct {p0, v0}, Laegs;->D(Laeey;)Laekt;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0, p1}, Laekt;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_15

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_15
    invoke-static {p1}, Laedz;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-static {p1}, Laeed;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-direct {p0, p1, v3}, Laegs;->B(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/RectF;)V

    .line 690
    .line 691
    .line 692
    xor-int/2addr v0, v1

    .line 693
    sget-object v3, Laeen;->c:Laeey;

    .line 694
    .line 695
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v3, p1, v0}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move v0, v1

    .line 703
    goto :goto_d

    .line 704
    :cond_16
    :goto_c
    move v0, v2

    .line 705
    :goto_d
    or-int/2addr p2, v0

    .line 706
    iget-object v0, p0, Laegs;->x:Laegr;

    .line 707
    .line 708
    sget-object v3, Laefm;->w:Lbaug;

    .line 709
    .line 710
    invoke-interface {v0}, Laegr;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->h()Lafwr;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-nez v0, :cond_17

    .line 719
    .line 720
    sget-object v0, Laefs;->a:Laeey;

    .line 721
    .line 722
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    goto :goto_e

    .line 731
    :cond_17
    iget v0, v0, Lafwr;->e:F

    .line 732
    .line 733
    :goto_e
    iget-object v4, p0, Laegs;->o:Ljava/util/Set;

    .line 734
    .line 735
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eqz v5, :cond_1d

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Laeey;

    .line 750
    .line 751
    invoke-interface {v5}, Laeey;->a()Lbfqu;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-virtual {v3, v6}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-eqz v6, :cond_18

    .line 760
    .line 761
    invoke-interface {v5}, Laeey;->a()Lbfqu;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-virtual {v3, v6}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Ljava/util/Set;

    .line 770
    .line 771
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-eqz v6, :cond_18

    .line 776
    .line 777
    sget-object v6, Laefs;->d:Laeey;

    .line 778
    .line 779
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_19

    .line 784
    .line 785
    invoke-static {p1}, Laeer;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    invoke-static {v0, v6}, L_1989;->k(FF)Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-nez v6, :cond_18

    .line 798
    .line 799
    :cond_19
    sget-object v6, Laefs;->d:Laeey;

    .line 800
    .line 801
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-nez v6, :cond_1a

    .line 806
    .line 807
    invoke-static {p1, v5}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-nez v6, :cond_18

    .line 812
    .line 813
    :cond_1a
    invoke-interface {v5}, Laeey;->a()Lbfqu;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v3}, Lbaug;->t()L_3138;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-virtual {v6}, L_3138;->jU()Lbbdn;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    :cond_1b
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    if-eqz v7, :cond_18

    .line 830
    .line 831
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    check-cast v7, Lbfqu;

    .line 836
    .line 837
    if-eq v7, v5, :cond_1b

    .line 838
    .line 839
    invoke-static {v5, v7}, Laefm;->h(Lbfqu;Lbfqu;)Z

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    if-eqz v8, :cond_1b

    .line 844
    .line 845
    iget-object v8, p0, Laegs;->z:Landroid/content/Context;

    .line 846
    .line 847
    invoke-static {v8}, L_1866;->x(Landroid/content/Context;)Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-nez v8, :cond_1b

    .line 852
    .line 853
    invoke-virtual {v3, v7}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Ljava/util/Set;

    .line 858
    .line 859
    invoke-static {p1, v2}, Laefm;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 860
    .line 861
    .line 862
    sget-object v2, Lbfqu;->o:Lbfqu;

    .line 863
    .line 864
    if-ne v7, v2, :cond_1c

    .line 865
    .line 866
    sget-object v2, Laefs;->d:Laeey;

    .line 867
    .line 868
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    invoke-interface {v2, p1, v7}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    sget-object v2, Laefs;->e:Laeey;

    .line 876
    .line 877
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    invoke-static {v0, v7}, L_1989;->k(FF)Z

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    xor-int/2addr v7, v1

    .line 890
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    invoke-interface {v2, p1, v7}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    :cond_1c
    move v2, v1

    .line 898
    goto :goto_f

    .line 899
    :cond_1d
    or-int/2addr p2, v2

    .line 900
    iget-object v0, p0, Laegs;->z:Landroid/content/Context;

    .line 901
    .line 902
    invoke-static {v0}, L_1866;->x(Landroid/content/Context;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_1e

    .line 907
    .line 908
    invoke-static {p1}, Laefm;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 909
    .line 910
    .line 911
    move-result p1

    .line 912
    if-nez p1, :cond_1e

    .line 913
    .line 914
    sget-object p1, Laegs;->m:Lbbfl;

    .line 915
    .line 916
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    const-string v0, "Conflicting parameters validation failed"

    .line 921
    .line 922
    const/16 v1, 0x15f7

    .line 923
    .line 924
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 925
    .line 926
    .line 927
    :cond_1e
    iget-object p1, p0, Laegs;->c:Ljava/util/List;

    .line 928
    .line 929
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_1f

    .line 938
    .line 939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Laegn;

    .line 944
    .line 945
    iget-object v1, p0, Laegs;->v:Ljava/util/Set;

    .line 946
    .line 947
    iget-object v0, v0, Laegn;->b:Ljava/util/Set;

    .line 948
    .line 949
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 950
    .line 951
    .line 952
    goto :goto_10

    .line 953
    :cond_1f
    iget-object p1, p0, Laegs;->o:Ljava/util/Set;

    .line 954
    .line 955
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 956
    .line 957
    .line 958
    return p2
.end method

.method private final D(Laeey;)Laekt;
    .locals 1

    .line 1
    iget-object v0, p0, Laegs;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laekt;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private final E(Laekt;)V
    .locals 1

    .line 1
    iget-object v0, p1, Laekt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Laekt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Laegs;->z(Laeey;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Laegs;->j:Laeet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laegs;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laefa;

    .line 23
    .line 24
    invoke-interface {v1}, Laefa;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Laegs;->j:Laeet;

    .line 30
    .line 31
    return-void
.end method

.method public final a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 1

    .line 1
    iget-object v0, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laegs;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 5
    .line 6
    iget-object v1, p0, Laegs;->k:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laegs;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 5
    .line 6
    iget-object v1, p0, Laegs;->C:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    iget-object v1, p0, Laegs;->r:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Laeey;)Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Laefm;->f:L_3138;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Laegs;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laegs;->k:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {v0, p1}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object v0, p0, Laegs;->k:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Laeey;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final f(Laefb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laegs;->w:Ljava/util/Set;

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
    sget-object v0, Laegs;->m:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Attempted to add duplicate OnParametersUpdatedListener"

    .line 16
    .line 17
    const/16 v2, 0x15f4

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Laegs;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Laefb;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laegs;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laegs;->q:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Laegs;->p:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v2, Lafgt;

    .line 10
    .line 11
    new-instance v3, Laeaz;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    invoke-direct {v3, p0, v4}, Laeaz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lafgt;-><init>(Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laegs;->p:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v0, v1}, Laegs;->C(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Laegs;->t:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 39
    .line 40
    iget-object v1, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 41
    .line 42
    sget-object v2, Laeeb;->d:Laeey;

    .line 43
    .line 44
    invoke-static {v1}, Laedz;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2, v0, v1}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laegs;->h()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laegs;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Laegs;->h:Laefb;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Laefb;->a()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Laegs;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Laegs;->w:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laefb;

    .line 34
    .line 35
    invoke-interface {v1}, Laefb;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laegs;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laegs;->k:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 11
    .line 12
    iget-object v1, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 13
    .line 14
    invoke-static {v1, v0}, Laefm;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laegs;->x:Laegr;

    .line 18
    .line 19
    invoke-interface {v0}, Laegr;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Laegs;->k:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getAdjustmentsAutoParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laegs;->k:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Laegs;->m:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Get null auto params."

    .line 40
    .line 41
    const/16 v2, 0x15f6

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Laegs;->k:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Laegs;->l:Z

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Laegs;->x:Laegr;

    .line 58
    .line 59
    invoke-interface {v0}, Laegr;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lafsr;

    .line 64
    .line 65
    check-cast v0, Laftm;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lafsr;-><init>(Laftm;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2, v1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 78
    .line 79
    iput-object v0, p0, Laegs;->C:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Laegs;->C:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 89
    .line 90
    sget-object v0, Laegs;->m:Lbbfl;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Got null geometry auto params."

    .line 97
    .line 98
    const/16 v2, 0x15f5

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object v0, Laegi;->b:Laeey;

    .line 104
    .line 105
    new-instance v1, Lbbch;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Laegs;->k:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 111
    .line 112
    iget-object v2, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Laefm;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Laeeu;->a:Laeey;

    .line 118
    .line 119
    iget-object v1, p0, Laegs;->k:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 120
    .line 121
    sget-object v2, Lbfqw;->a:Lbfqw;

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public final j(Laefb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laegs;->w:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Laefm;->o:L_3138;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laeey;

    .line 18
    .line 19
    iget-object v2, p0, Laegs;->r:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Laeey;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1, v2}, Laegs;->z(Laeey;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Laegs;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 30
    .line 31
    sget-object v1, Laefm;->o:L_3138;

    .line 32
    .line 33
    invoke-static {v0, v1}, Laefm;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laegs;->x:Laegr;

    .line 37
    .line 38
    invoke-interface {v0}, Laegr;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Laegs;->f:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->p()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Laegs;->k:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laegs;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    sget-object v0, Laefm;->o:L_3138;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laeey;

    .line 18
    .line 19
    sget-object v2, Laeen;->d:Laeey;

    .line 20
    .line 21
    sget-object v3, Laeeb;->b:Laeey;

    .line 22
    .line 23
    sget-object v4, Laeel;->a:Laeey;

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Laegs;->y(Laeey;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Laegs;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 40
    .line 41
    sget-object v1, Laefm;->o:L_3138;

    .line 42
    .line 43
    invoke-static {v0, v1}, Laefm;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laegs;->x:Laegr;

    .line 47
    .line 48
    invoke-interface {v0}, Laegr;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, p0, Laegs;->f:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->p()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laegs;->A:Lafxv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lafxv;->b:I

    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lafxv;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Lb;->az(I)I

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
    const/4 v2, 0x4

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 25
    .line 26
    iget-object v2, p0, Laegs;->r:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 27
    .line 28
    sget-object v3, Laefm;->n:L_3138;

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Laefm;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Laegs;->x:Laegr;

    .line 37
    .line 38
    invoke-interface {v0}, Laegr;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->H()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_3
    :goto_1
    return v1
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    iget-object v1, p0, Laegs;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    sget-object v2, Laefm;->n:L_3138;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laefm;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laegs;->x:Laegr;

    .line 14
    .line 15
    invoke-interface {v0}, Laegr;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final p(Ljava/util/Set;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    iget-object v1, p0, Laegs;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Laefm;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laegs;->x:Laegr;

    .line 2
    .line 3
    invoke-interface {v0}, Laegr;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laegs;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laegs;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laegs;->k:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 5
    .line 6
    iget-object v1, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 7
    .line 8
    sget-object v2, Laefm;->f:L_3138;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Laefm;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method final t(Landroid/animation/Animator$AnimatorListener;JLandroid/animation/TimeInterpolator;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Laegs;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laegs;->q:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Laegs;->p:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v2, Lafgt;

    .line 10
    .line 11
    new-instance v10, Laego;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v3, v10

    .line 15
    move-object v4, p0

    .line 16
    move-object v5, p1

    .line 17
    move-wide v6, p2

    .line 18
    move-object v8, p4

    .line 19
    invoke-direct/range {v3 .. v9}, Laego;-><init>(Laegs;Landroid/animation/Animator$AnimatorListener;JLandroid/animation/TimeInterpolator;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, v10}, Lafgt;-><init>(Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laegs;->p:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Laeeb;->a:Lbbfl;

    .line 35
    .line 36
    iget-object v0, p0, Laegs;->t:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 37
    .line 38
    invoke-static {v0}, Laedz;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Laegs;->B:F

    .line 47
    .line 48
    iget-object v0, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 49
    .line 50
    iget-object v1, p0, Laegs;->t:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 51
    .line 52
    invoke-static {v0, v1}, Laefm;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laegs;->t:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0, v0, v1}, Laegs;->C(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Z

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Laegs;->t:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 62
    .line 63
    iget-object v4, p0, Laegs;->v:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v0, Laegn;

    .line 66
    .line 67
    new-instance v6, Laeaz;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-direct {v6, p0, v1}, Laeaz;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Laegp;

    .line 75
    .line 76
    invoke-direct {v7, p0}, Laegp;-><init>(Laegs;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v0

    .line 80
    move-object v5, p0

    .line 81
    invoke-direct/range {v2 .. v7}, Laegn;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;Laeef;Ljava/lang/Runnable;Laegt;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2, p3}, Laegn;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p4}, Laegn;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Laegq;

    .line 91
    .line 92
    invoke-direct {p2, p0, v0}, Laegq;-><init>(Laegs;Laegn;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Laegn;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Laegn;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Laegs;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Laegn;->start()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laegs;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laefm;->f:L_3138;

    .line 5
    .line 6
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laeey;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Laeey;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v2}, Laegs;->z(Laeey;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final v(Lafxv;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laegs;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laegs;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Laegs;->A:Lafxv;

    .line 10
    .line 11
    iget-object p1, p0, Laegs;->x:Laegr;

    .line 12
    .line 13
    invoke-interface {p1}, Laegr;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Laegs;->r:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 29
    .line 30
    invoke-static {p1, v0}, Laefm;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laegs;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 34
    .line 35
    sget-object v1, Laefs;->d:Laeey;

    .line 36
    .line 37
    sget-object v2, Laefs;->a:Laeey;

    .line 38
    .line 39
    invoke-static {v1, v2}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v0, v1}, Laefm;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laegs;->i:Landroid/os/Bundle;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "PipelineParamsManager_state_pipeline_params"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 59
    .line 60
    :goto_0
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 63
    .line 64
    sget-object v1, Laefm;->n:L_3138;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Laefm;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 71
    .line 72
    sget-object v1, Laefm;->o:L_3138;

    .line 73
    .line 74
    invoke-static {v0, p1, v1}, Laefm;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Laegs;->i:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v0, "PipelineParamsManager_state_advanced_offsets"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Laegs;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 90
    .line 91
    invoke-static {p1, v0}, Laefm;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laegs;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laegs;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Laegs;->q:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lafgt;

    .line 26
    .line 27
    iget-object v2, v1, Lafgt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Laekt;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Laegs;->E(Laekt;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, v1, Lafgt;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Laegs;->q:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laegs;->p:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Laekt;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Laegs;->E(Laekt;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Laegs;->p:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Laegs;->h()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final x(F)V
    .locals 6

    .line 1
    sget-object v0, Laeeb;->a:Lbbfl;

    .line 2
    .line 3
    iget-object v0, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    invoke-static {v0}, Laedz;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr v0, p1

    .line 14
    iget-object v1, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 15
    .line 16
    invoke-static {v1}, Laeed;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Laegu;->a(FLandroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Laeeb;->c:Laeey;

    .line 24
    .line 25
    iget-object v3, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 26
    .line 27
    invoke-interface {v2, v3, v1}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v2, Laeee;->a:Lbbfl;

    .line 31
    .line 32
    iget-object v2, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 33
    .line 34
    invoke-static {v2}, Laeed;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float v3, v4, v3

    .line 43
    .line 44
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    sub-float v3, v4, v3

    .line 49
    .line 50
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    invoke-static {p1, v2}, Laegu;->a(FLandroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    sub-float v3, v4, v3

    .line 58
    .line 59
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    sub-float/2addr v4, v3

    .line 64
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    sget-object v3, Laeee;->g:Laeey;

    .line 67
    .line 68
    iget-object v4, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 69
    .line 70
    invoke-interface {v3, v4, v2}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v2, Laeeb;->d:Laeey;

    .line 74
    .line 75
    iget-object v3, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v3, v0}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v2, Laeeb;->d:Laeey;

    .line 85
    .line 86
    iget-object v3, p0, Laegs;->t:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 87
    .line 88
    invoke-interface {v2, v3, v0}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v0, Laeee;->e:Laeey;

    .line 92
    .line 93
    iget-object v2, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 94
    .line 95
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v2, v3}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-float v0, p1, p1

    .line 103
    .line 104
    float-to-double v2, v0

    .line 105
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    div-double/2addr v2, v4

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    const-wide/16 v4, 0x2

    .line 116
    .line 117
    rem-long/2addr v2, v4

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    const-wide/16 v4, 0x1

    .line 123
    .line 124
    cmp-long v0, v2, v4

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 131
    .line 132
    sget-object v3, Laeeb;->f:Laeey;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v3, v0, v2}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 142
    .line 143
    invoke-static {v0}, Laeed;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/PointF;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 148
    .line 149
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 152
    .line 153
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 154
    .line 155
    iget-object v2, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 156
    .line 157
    sget-object v3, Laeee;->f:Laeey;

    .line 158
    .line 159
    invoke-interface {v3, v2, v0}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_0
    iget-object v0, p0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 163
    .line 164
    invoke-direct {p0, v0, v1}, Laegs;->B(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/RectF;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Laegs;->c:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Laegn;

    .line 184
    .line 185
    iget-object v2, v1, Laegn;->b:Ljava/util/Set;

    .line 186
    .line 187
    sget-object v3, Laeeb;->c:Laeey;

    .line 188
    .line 189
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    iget-object v2, v1, Laegn;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 196
    .line 197
    invoke-static {v2}, Laeed;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {p1, v2}, Laegu;->a(FLandroid/graphics/RectF;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Laeeb;->c:Laeey;

    .line 205
    .line 206
    iget-object v1, v1, Laegn;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 207
    .line 208
    invoke-interface {v3, v1, v2}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    iget-object p1, p0, Laegs;->c:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_3

    .line 219
    .line 220
    invoke-virtual {p0}, Laegs;->h()V

    .line 221
    .line 222
    .line 223
    :cond_3
    return-void
.end method

.method public final y(Laeey;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Laeey;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Laegs;->z(Laeey;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Laeey;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laegs;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laekt;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Laekt;-><init>(Laeey;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Laekt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laegs;->p:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Laegs;->D(Laeey;)Laekt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Laekt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Laegs;->o:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
