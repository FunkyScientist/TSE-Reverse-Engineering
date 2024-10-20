.class public final Laehr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypp;
.implements Laypi;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private A:Lyer;

.field private B:Lyer;

.field private C:Lyer;

.field public b:Landroid/content/Context;

.field public c:Lafhu;

.field public d:Lawyc;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field public n:Lyer;

.field public o:Lyer;

.field public p:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

.field public q:Z

.field public r:Z

.field public s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public t:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public u:Lj$/time/Instant;

.field public final v:Laiwy;

.field public w:Laxbk;

.field final x:Ladqk;

.field private y:Lyer;

.field private z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoEditorSaveMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laehr;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laehr;->r:Z

    .line 6
    .line 7
    new-instance v0, Ladqk;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laehr;->x:Ladqk;

    .line 13
    .line 14
    new-instance v0, Lsmj;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p0, v1}, Lsmj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laehr;->v:Laiwy;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;L_1846;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laehr;->A:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    iget-object v1, p0, Laehr;->i:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laedu;

    .line 16
    .line 17
    invoke-interface {v1}, Laedu;->d()Laedv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Laedv;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, L_2713;->bS:Lbalz;

    .line 26
    .line 27
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Layuq;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 43
    .line 44
    iget-object v1, p0, Laehr;->z:Lyer;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laeef;

    .line 51
    .line 52
    invoke-interface {v1}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Laehr;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 62
    .line 63
    iget-object v1, p0, Laehr;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Laehr;->t:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 69
    .line 70
    iget-object v0, p0, Laehr;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;->iv(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laehr;->p:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 77
    .line 78
    iget-object p1, p0, Laehr;->i:Lyer;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Laedu;

    .line 85
    .line 86
    sget-object v0, Laedv;->g:Laedv;

    .line 87
    .line 88
    new-instance v1, Laehq;

    .line 89
    .line 90
    invoke-direct {v1, p0, p2}, Laehq;-><init>(Laehr;L_1846;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Laedu;->f(Laedv;Laedt;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final d(Laehb;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Laehr;->c:Lafhu;

    .line 7
    .line 8
    iget-object v3, v0, Laehr;->p:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v4, "PhotoEditorSaveMixin"

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;->iw()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v4, v3}, Lafhu;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v1, v3}, Lafhu;->b(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Laehr;->f:Lyer;

    .line 27
    .line 28
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Laecd;

    .line 33
    .line 34
    invoke-interface {v2}, Laecd;->d()Laedx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Laedx;->c:Lblsn;

    .line 39
    .line 40
    sget-object v3, Lblsn;->m:Lblsn;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lblsn;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v2, v0, Laehr;->b:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v3, v0, Laehr;->f:Lyer;

    .line 52
    .line 53
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Laecd;

    .line 58
    .line 59
    invoke-interface {v3}, Laecd;->d()Laedx;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v0, Laehr;->h:Lyer;

    .line 64
    .line 65
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Laeoi;

    .line 70
    .line 71
    invoke-interface {v4}, Laeoi;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v0, Laehr;->h:Lyer;

    .line 76
    .line 77
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Laeoi;

    .line 82
    .line 83
    invoke-interface {v5}, Laeoi;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, Laeho;

    .line 91
    .line 92
    invoke-direct {v6, v5, v1}, Laeho;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Laehr;->f:Lyer;

    .line 96
    .line 97
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Laecd;

    .line 102
    .line 103
    invoke-interface {v1}, Laecd;->x()Laefc;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2, v3, v4, v6, v1}, Laehp;->d(Landroid/content/Context;Laedx;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laeef;Laefc;)Luvj;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    iget-object v2, v0, Laehr;->b:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v1, v0, Laehr;->y:Lyer;

    .line 114
    .line 115
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lawuo;

    .line 120
    .line 121
    invoke-interface {v1}, Lawuo;->d()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v1, v0, Laehr;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 126
    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_2
    move-object v4, v1

    .line 135
    iget-object v1, v0, Laehr;->f:Lyer;

    .line 136
    .line 137
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Laecd;

    .line 142
    .line 143
    invoke-interface {v1}, Laecd;->d()Laedx;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v1, v0, Laehr;->h:Lyer;

    .line 148
    .line 149
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v6, v1

    .line 154
    check-cast v6, Laeoi;

    .line 155
    .line 156
    iget-object v1, v0, Laehr;->f:Lyer;

    .line 157
    .line 158
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v7, v1

    .line 163
    check-cast v7, Laecg;

    .line 164
    .line 165
    iget-object v9, v0, Laehr;->p:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 166
    .line 167
    iget-object v1, v0, Laehr;->C:Lyer;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lj$/util/Optional;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_0
    move-object v11, v1

    .line 183
    iget-object v12, v0, Laehr;->B:Lyer;

    .line 184
    .line 185
    iget-object v1, v0, Laehr;->u:Lj$/time/Instant;

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    iget-object v8, v0, Laehr;->n:Lyer;

    .line 190
    .line 191
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, L_3142;

    .line 196
    .line 197
    invoke-interface {v8}, L_3142;->a()Lj$/time/Instant;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v1, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const-wide/16 v13, 0x0

    .line 211
    .line 212
    :goto_1
    move-object/from16 v8, p1

    .line 213
    .line 214
    move-object/from16 v10, p2

    .line 215
    .line 216
    invoke-static/range {v2 .. v15}, Lafhv;->a(Landroid/content/Context;ILcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laedx;Laeoi;Laecg;Laehb;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Landroid/os/Bundle;Lj$/util/Optional;Lyer;JLuvj;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final f(Lawyp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laehr;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1866;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laehr;->k:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laixb;

    .line 22
    .line 23
    invoke-virtual {v0}, Laixb;->c()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Laehr;->r:Z

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 37
    .line 38
    instance-of v2, v0, Laehb;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Laeha;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_1
    sget-object v0, Laehr;->a:Lbbfl;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "PhotoEditorSaveTask failed"

    .line 57
    .line 58
    const/16 v3, 0x160b

    .line 59
    .line 60
    invoke-static {v0, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 64
    .line 65
    instance-of v2, v0, Laehb;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast v0, Laehb;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v2, Laehb;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Laehb;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :goto_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v0, p1}, Laehr;->d(Laehb;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Laehr;->j:Lyer;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Laehe;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Laehe;->b(Laehb;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v1, v0}, Laehr;->d(Laehb;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "extra_output"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Laehr;->j:Lyer;

    .line 131
    .line 132
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Laehe;

    .line 153
    .line 154
    iget-object v3, p0, Laehr;->p:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 155
    .line 156
    invoke-interface {v2, v3, p1}, Laehe;->a(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Landroid/os/Parcelable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iput-object v1, p0, Laehr;->p:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 161
    .line 162
    return-void
.end method

.method public final g(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laehr;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gG()V
    .locals 1

    .line 1
    iget-object v0, p0, Laehr;->w:Laxbk;

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
    iput-object v0, p0, Laehr;->w:Laxbk;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laehr;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p3, Lafhu;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lafhu;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Laehr;->c:Lafhu;

    .line 9
    .line 10
    const-class p1, L_3142;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laehr;->n:Lyer;

    .line 18
    .line 19
    const-class p1, Lawuo;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laehr;->y:Lyer;

    .line 26
    .line 27
    const-class p1, Laxbl;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laehr;->e:Lyer;

    .line 34
    .line 35
    const-class p1, Laecd;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laehr;->f:Lyer;

    .line 42
    .line 43
    const-class p1, Laeef;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laehr;->z:Lyer;

    .line 50
    .line 51
    const-class p1, Laesz;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laehr;->g:Lyer;

    .line 58
    .line 59
    const-class p1, Laeoi;

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Laehr;->h:Lyer;

    .line 66
    .line 67
    const-class p1, Laedu;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Laehr;->i:Lyer;

    .line 74
    .line 75
    const-class p1, L_2713;

    .line 76
    .line 77
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Laehr;->A:Lyer;

    .line 82
    .line 83
    const-class p1, Laehe;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Laehr;->j:Lyer;

    .line 90
    .line 91
    const-class p1, Lqwd;

    .line 92
    .line 93
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Laehr;->B:Lyer;

    .line 98
    .line 99
    const-class p1, Lawyc;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lawyc;

    .line 110
    .line 111
    iput-object p1, p0, Laehr;->d:Lawyc;

    .line 112
    .line 113
    new-instance v0, Ladtr;

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Ladtr;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "PhotoEditorSaveTask"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ladtr;

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Ladtr;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-string v1, "LoadProgressFeaturesTask"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 135
    .line 136
    .line 137
    const-class p1, Laixb;

    .line 138
    .line 139
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Laehr;->k:Lyer;

    .line 144
    .line 145
    const-class p1, L_1866;

    .line 146
    .line 147
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Laehr;->l:Lyer;

    .line 152
    .line 153
    const-class p1, Laeiz;

    .line 154
    .line 155
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Laehr;->m:Lyer;

    .line 160
    .line 161
    iget-object p1, p0, Laehr;->f:Lyer;

    .line 162
    .line 163
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Laecd;

    .line 168
    .line 169
    invoke-interface {p1}, Laecd;->d()Laedx;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-boolean p1, p1, Laedx;->m:Z

    .line 174
    .line 175
    if-eqz p1, :cond_0

    .line 176
    .line 177
    const-class p1, Laqyp;

    .line 178
    .line 179
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Laehr;->o:Lyer;

    .line 184
    .line 185
    const-class p1, Laelg;

    .line 186
    .line 187
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Laehr;->C:Lyer;

    .line 192
    .line 193
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "pending_save_options"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 10
    .line 11
    iput-object p1, p0, Laehr;->p:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "pending_save_options"

    .line 2
    .line 3
    iget-object v1, p0, Laehr;->p:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
