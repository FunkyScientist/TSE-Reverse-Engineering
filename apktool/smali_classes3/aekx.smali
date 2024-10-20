.class public final Laekx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpa;


# instance fields
.field public final a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field private final d:Lbcnr;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:L_3138;

.field private final i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private final j:Lbewm;

.field private final k:Lbehw;

.field private final l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbcnr;Ljava/lang/Long;JLjava/lang/Long;L_3138;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbewm;Lbehw;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laekx;->d:Lbcnr;

    .line 5
    .line 6
    iput-object p1, p0, Laekx;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Laekx;->e:J

    .line 13
    .line 14
    iput-wide p4, p0, Laekx;->f:J

    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Laekx;->g:J

    .line 21
    .line 22
    iput-object p7, p0, Laekx;->h:L_3138;

    .line 23
    .line 24
    iput-object p8, p0, Laekx;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 25
    .line 26
    iput-object p9, p0, Laekx;->j:Lbewm;

    .line 27
    .line 28
    iput-object p10, p0, Laekx;->k:Lbehw;

    .line 29
    .line 30
    iput-object p11, p0, Laekx;->b:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p12, p0, Laekx;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-boolean p13, p0, Laekx;->l:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final c(Landroid/content/Context;Z)Lhpf;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-wide v6, v0, Laekx;->e:J

    .line 8
    .line 9
    iget-wide v8, v0, Laekx;->f:J

    .line 10
    .line 11
    iget-wide v10, v0, Laekx;->g:J

    .line 12
    .line 13
    iget-object v12, v0, Laekx;->h:L_3138;

    .line 14
    .line 15
    iget-object v13, v0, Laekx;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 16
    .line 17
    iget-object v14, v0, Laekx;->j:Lbewm;

    .line 18
    .line 19
    iget-object v15, v0, Laekx;->k:Lbehw;

    .line 20
    .line 21
    iget-object v1, v0, Laekx;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    move-object/from16 v16, v1

    .line 24
    .line 25
    iget-object v1, v0, Laekx;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    move-object/from16 v17, v1

    .line 28
    .line 29
    iget-boolean v1, v0, Laekx;->l:Z

    .line 30
    .line 31
    move/from16 v18, v1

    .line 32
    .line 33
    iget-object v3, v0, Laekx;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 34
    .line 35
    iget-object v4, v0, Laekx;->d:Lbcnr;

    .line 36
    .line 37
    new-instance v19, Laeky;

    .line 38
    .line 39
    move-object/from16 v1, v19

    .line 40
    .line 41
    invoke-direct/range {v1 .. v18}, Laeky;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbcnr;ZJJJL_3138;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbewm;Lbehw;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 42
    .line 43
    .line 44
    return-object v19
.end method

.method public final synthetic d(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
