.class public final Lizj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:J

.field public c:J

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:J

.field public g:Landroid/os/Bundle;

.field private h:I

.field private i:J

.field private j:F

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lizj;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lizj;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lizj;->a:Ljava/util/List;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lizj;->f:J

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iput v1, p0, Lizj;->h:I

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iput-wide v1, p0, Lizj;->i:J

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iput v1, p0, Lizj;->j:F

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    iput-wide v1, p0, Lizj;->k:J

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    iput-wide v1, p0, Lizj;->b:J

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    iput-wide v1, p0, Lizj;->c:J

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    iput v1, p0, Lizj;->d:I

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iput-object v1, p0, Lizj;->e:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    iput-wide v0, p0, Lizj;->f:J

    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    iput-object p1, p0, Lizj;->g:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lizj;->a:Ljava/util/List;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lizj;->f:J

    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    iput v1, p0, Lizj;->h:I

    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    iput-wide v1, p0, Lizj;->i:J

    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    iput v1, p0, Lizj;->j:F

    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    iput-wide v1, p0, Lizj;->k:J

    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:J

    iput-wide v1, p0, Lizj;->b:J

    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    iput-wide v1, p0, Lizj;->c:J

    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->f:I

    iput v1, p0, Lizj;->d:I

    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iput-object v1, p0, Lizj;->e:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-wide v0, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:J

    iput-wide v0, p0, Lizj;->f:J

    iget-object p1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->k:Landroid/os/Bundle;

    iput-object p1, p0, Lizj;->g:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lizj;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lizj;->f:J

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget v2, v0, Lizj;->h:I

    .line 8
    .line 9
    iget-wide v3, v0, Lizj;->i:J

    .line 10
    .line 11
    iget-wide v5, v0, Lizj;->b:J

    .line 12
    .line 13
    iget v7, v0, Lizj;->j:F

    .line 14
    .line 15
    iget-wide v8, v0, Lizj;->c:J

    .line 16
    .line 17
    iget v10, v0, Lizj;->d:I

    .line 18
    .line 19
    iget-object v11, v0, Lizj;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-wide v12, v0, Lizj;->k:J

    .line 22
    .line 23
    iget-object v14, v0, Lizj;->a:Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 v19, v1

    .line 26
    .line 27
    move/from16 v20, v2

    .line 28
    .line 29
    iget-wide v1, v0, Lizj;->f:J

    .line 30
    .line 31
    move-wide v15, v1

    .line 32
    iget-object v1, v0, Lizj;->g:Landroid/os/Bundle;

    .line 33
    .line 34
    move-object/from16 v17, v1

    .line 35
    .line 36
    move-object/from16 v1, v19

    .line 37
    .line 38
    move/from16 v2, v20

    .line 39
    .line 40
    invoke-direct/range {v1 .. v17}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object v18
.end method

.method public final b(IJFJ)V
    .locals 0

    .line 1
    iput p1, p0, Lizj;->h:I

    .line 2
    .line 3
    iput-wide p2, p0, Lizj;->i:J

    .line 4
    .line 5
    iput-wide p5, p0, Lizj;->k:J

    .line 6
    .line 7
    iput p4, p0, Lizj;->j:F

    .line 8
    .line 9
    return-void
.end method

.method public final c()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget v2, v0, Lizj;->h:I

    .line 8
    .line 9
    iget-wide v3, v0, Lizj;->i:J

    .line 10
    .line 11
    iget-wide v5, v0, Lizj;->b:J

    .line 12
    .line 13
    iget v7, v0, Lizj;->j:F

    .line 14
    .line 15
    iget-wide v8, v0, Lizj;->c:J

    .line 16
    .line 17
    iget v10, v0, Lizj;->d:I

    .line 18
    .line 19
    iget-object v11, v0, Lizj;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-wide v12, v0, Lizj;->k:J

    .line 22
    .line 23
    iget-object v14, v0, Lizj;->a:Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 v19, v1

    .line 26
    .line 27
    move/from16 v20, v2

    .line 28
    .line 29
    iget-wide v1, v0, Lizj;->f:J

    .line 30
    .line 31
    move-wide v15, v1

    .line 32
    iget-object v1, v0, Lizj;->g:Landroid/os/Bundle;

    .line 33
    .line 34
    move-object/from16 v17, v1

    .line 35
    .line 36
    move-object/from16 v1, v19

    .line 37
    .line 38
    move/from16 v2, v20

    .line 39
    .line 40
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object v18
.end method

.method public final d(IJFJ)V
    .locals 0

    .line 1
    iput p1, p0, Lizj;->h:I

    .line 2
    .line 3
    iput-wide p2, p0, Lizj;->i:J

    .line 4
    .line 5
    iput-wide p5, p0, Lizj;->k:J

    .line 6
    .line 7
    iput p4, p0, Lizj;->j:F

    .line 8
    .line 9
    return-void
.end method

.method public final e(IJ)V
    .locals 7

    .line 1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, Lizj;->d(IJFJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
