.class public final Laajz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lbeap;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final p:Z

.field public final q:Z

.field public final r:Lbeas;

.field public final s:Lbeaq;

.field public final t:Ljava/lang/Boolean;

.field public final u:Z

.field public final v:Ljava/lang/Long;

.field public final w:Z

.field public final x:Ljava/lang/Long;

.field public final y:Lcom/google/android/apps/photos/identifier/LocalId;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v23, "optimistic_write_time_ms"

    .line 2
    .line 3
    const-string v24, "cover_media_local_id"

    .line 4
    .line 5
    const-string v0, "memory_key"

    .line 6
    .line 7
    const-string v1, "render_start_time_ms"

    .line 8
    .line 9
    const-string v2, "render_end_time_ms"

    .line 10
    .line 11
    const-string v3, "read_state_key"

    .line 12
    .line 13
    const-string v4, "feature_enabled"

    .line 14
    .line 15
    const-string v5, "render_type"

    .line 16
    .line 17
    const-string v6, "subtype"

    .line 18
    .line 19
    const-string v7, "title"

    .line 20
    .line 21
    const-string v8, "subtitle"

    .line 22
    .line 23
    const-string v9, "ranking_value"

    .line 24
    .line 25
    const-string v10, "music_track_id"

    .line 26
    .line 27
    const-string v11, "is_persistent"

    .line 28
    .line 29
    const-string v12, "is_shared"

    .line 30
    .line 31
    const-string v13, "show_hidden_items_in_private_memory"

    .line 32
    .line 33
    const-string v14, "parent_collection_id"

    .line 34
    .line 35
    const-string v15, "is_user_saved"

    .line 36
    .line 37
    const-string v16, "is_user_managed"

    .line 38
    .line 39
    const-string v17, "title_type"

    .line 40
    .line 41
    const-string v18, "subheader_type"

    .line 42
    .line 43
    const-string v19, "is_owned"

    .line 44
    .line 45
    const-string v20, "can_pregenerate_title_suggestion"

    .line 46
    .line 47
    const-string v21, "stale_sync_version"

    .line 48
    .line 49
    const-string v22, "is_dirty"

    .line 50
    .line 51
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Laajz;->a:Ljava/util/Set;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJZLbeap;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLcom/google/android/apps/photos/identifier/LocalId;ZZLbeas;Lbeaq;Ljava/lang/Boolean;ZLjava/lang/Long;ZLjava/lang/Long;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    move-wide v1, p2

    iput-wide v1, v0, Laajz;->c:J

    move-wide v1, p4

    iput-wide v1, v0, Laajz;->d:J

    move v1, p6

    iput-boolean v1, v0, Laajz;->e:Z

    move-object v1, p7

    iput-object v1, v0, Laajz;->f:Lbeap;

    move v1, p8

    iput v1, v0, Laajz;->g:I

    move-object v1, p9

    iput-object v1, v0, Laajz;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Laajz;->i:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Laajz;->j:J

    move-object/from16 v1, p13

    iput-object v1, v0, Laajz;->k:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Laajz;->l:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Laajz;->m:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Laajz;->n:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Laajz;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    move/from16 v1, p18

    iput-boolean v1, v0, Laajz;->p:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Laajz;->q:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Laajz;->r:Lbeas;

    move-object/from16 v1, p21

    iput-object v1, v0, Laajz;->s:Lbeaq;

    move-object/from16 v1, p22

    iput-object v1, v0, Laajz;->t:Ljava/lang/Boolean;

    move/from16 v1, p23

    iput-boolean v1, v0, Laajz;->u:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Laajz;->v:Ljava/lang/Long;

    move/from16 v1, p25

    iput-boolean v1, v0, Laajz;->w:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Laajz;->x:Ljava/lang/Long;

    move-object/from16 v1, p27

    iput-object v1, v0, Laajz;->y:Lcom/google/android/apps/photos/identifier/LocalId;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJZLbeap;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLcom/google/android/apps/photos/identifier/LocalId;ZZLbeas;Lbeaq;Ljava/lang/Boolean;ZLjava/lang/Long;ZLjava/lang/Long;Lcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 30

    move/from16 v0, p28

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p13

    :goto_0
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int v16, v1, p14

    and-int/lit16 v1, v0, 0x800

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v17, v4

    goto :goto_2

    :cond_2
    move-object/from16 v17, p15

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    and-int v18, v1, p16

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move-object/from16 v19, v4

    goto :goto_4

    :cond_4
    move-object/from16 v19, p17

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    and-int v20, v1, p18

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v3

    :goto_6
    and-int v21, v1, p19

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    sget-object v1, Lbeas;->a:Lbeas;

    move-object/from16 v22, v1

    goto :goto_7

    :cond_7
    move-object/from16 v22, p20

    :goto_7
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    sget-object v1, Lbeaq;->a:Lbeaq;

    move-object/from16 v23, v1

    goto :goto_8

    :cond_8
    move-object/from16 v23, p21

    :goto_8
    and-int/lit8 v1, v0, 0x8

    and-int/lit16 v5, v0, 0x100

    and-int/lit16 v6, v0, 0x80

    and-int/lit8 v7, v0, 0x20

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    move v1, v3

    :goto_9
    and-int/lit8 v8, v0, 0x4

    and-int/lit8 v9, v0, 0x2

    xor-int/2addr v1, v3

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_a

    move-wide v13, v10

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p11

    :goto_a
    if-eqz v6, :cond_b

    move-object v12, v4

    goto :goto_b

    :cond_b
    move-object/from16 v12, p10

    :goto_b
    if-eqz v7, :cond_c

    const/4 v5, -0x1

    move/from16 v24, v5

    goto :goto_c

    :cond_c
    move/from16 v24, p8

    :goto_c
    or-int v1, v1, p6

    if-eqz v8, :cond_d

    const-wide v5, 0x7fffffffffffffffL

    move-wide v6, v5

    goto :goto_d

    :cond_d
    move-wide/from16 v6, p4

    :goto_d
    if-eqz v9, :cond_e

    goto :goto_e

    :cond_e
    move-wide/from16 v10, p2

    :goto_e
    const/high16 v5, 0x40000

    and-int/2addr v5, v0

    if-eqz v5, :cond_f

    move-object/from16 v25, v4

    goto :goto_f

    :cond_f
    move-object/from16 v25, p22

    :goto_f
    const/high16 v5, 0x80000

    and-int/2addr v5, v0

    if-eqz v5, :cond_10

    move v5, v2

    goto :goto_10

    :cond_10
    move v5, v3

    :goto_10
    xor-int/2addr v5, v3

    or-int v26, v5, p23

    const/high16 v5, 0x100000

    and-int/2addr v5, v0

    if-eqz v5, :cond_11

    move-object/from16 v27, v4

    goto :goto_11

    :cond_11
    move-object/from16 v27, p24

    :goto_11
    const/high16 v5, 0x200000

    and-int/2addr v5, v0

    if-eqz v5, :cond_12

    goto :goto_12

    :cond_12
    move v2, v3

    :goto_12
    and-int v28, v2, p25

    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move-object/from16 v29, v4

    goto :goto_13

    :cond_13
    move-object/from16 v29, p26

    :goto_13
    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    move-object v0, v4

    goto :goto_14

    :cond_14
    move-object/from16 v0, p27

    :goto_14
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide v4, v10

    move v8, v1

    move-object/from16 v9, p7

    move/from16 v10, v24

    move-object/from16 v11, p9

    move-object/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v0

    .line 3
    invoke-direct/range {v2 .. v29}, Laajz;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJZLbeap;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLcom/google/android/apps/photos/identifier/LocalId;ZZLbeas;Lbeaq;Ljava/lang/Boolean;ZLjava/lang/Long;ZLjava/lang/Long;Lcom/google/android/apps/photos/identifier/LocalId;)V

    return-void
.end method

.method public static synthetic b(Laajz;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJLjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZZLbeas;ZLjava/lang/Long;ZLjava/lang/Long;I)Laajz;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Laajz;->c:J

    move-wide v5, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-wide v2, v0, Laajz;->d:J

    move-wide v7, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Laajz;->e:Z

    move v9, v2

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    and-int/lit8 v2, v1, 0x10

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Laajz;->f:Lbeap;

    goto :goto_4

    :cond_4
    move-object v2, v10

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget v11, v0, Laajz;->g:I

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v0, Laajz;->h:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p6

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-object v13, v0, Laajz;->i:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v13, v10

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Laajz;->j:J

    goto :goto_8

    :cond_8
    const-wide/16 v14, 0x0

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    iget-object v3, v0, Laajz;->k:Ljava/lang/String;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    move-object/from16 v16, v10

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Laajz;->l:Z

    move/from16 v17, v3

    goto :goto_a

    :cond_a
    const/16 v17, 0x0

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget-object v3, v0, Laajz;->m:Ljava/lang/String;

    move-object/from16 v18, v3

    goto :goto_b

    :cond_b
    move-object/from16 v18, v10

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-boolean v3, v0, Laajz;->n:Z

    move/from16 v19, v3

    goto :goto_c

    :cond_c
    const/16 v19, 0x0

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Laajz;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, p7

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Laajz;->p:Z

    move/from16 v21, v3

    goto :goto_e

    :cond_e
    move/from16 v21, p8

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Laajz;->q:Z

    move/from16 v22, v3

    goto :goto_f

    :cond_f
    move/from16 v22, p9

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    iget-object v3, v0, Laajz;->r:Lbeas;

    move-object/from16 v23, v3

    goto :goto_10

    :cond_10
    move-object/from16 v23, p10

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    iget-object v3, v0, Laajz;->s:Lbeaq;

    move-object/from16 v24, v3

    goto :goto_11

    :cond_11
    move-object/from16 v24, v10

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    iget-object v3, v0, Laajz;->t:Ljava/lang/Boolean;

    move-object/from16 v25, v3

    goto :goto_12

    :cond_12
    move-object/from16 v25, v10

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_13

    iget-boolean v3, v0, Laajz;->u:Z

    move/from16 v26, v3

    goto :goto_13

    :cond_13
    move/from16 v26, p11

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_14

    iget-object v3, v0, Laajz;->v:Ljava/lang/Long;

    move-object/from16 v27, v3

    goto :goto_14

    :cond_14
    move-object/from16 v27, p12

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-eqz v3, :cond_15

    iget-boolean v3, v0, Laajz;->w:Z

    move/from16 v28, v3

    goto :goto_15

    :cond_15
    move/from16 v28, p13

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v1, v3

    if-eqz v1, :cond_16

    iget-object v1, v0, Laajz;->x:Ljava/lang/Long;

    move-object/from16 v29, v1

    goto :goto_16

    :cond_16
    move-object/from16 v29, p14

    :goto_16
    iget-object v0, v0, Laajz;->y:Lcom/google/android/apps/photos/identifier/LocalId;

    move-object/from16 v30, v0

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laajz;

    move-object v3, v0

    move-object v10, v2

    .line 2
    invoke-direct/range {v3 .. v30}, Laajz;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJZLbeap;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLcom/google/android/apps/photos/identifier/LocalId;ZZLbeas;Lbeaq;Ljava/lang/Boolean;ZLjava/lang/Long;ZLjava/lang/Long;Lcom/google/android/apps/photos/identifier/LocalId;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 7
    .line 8
    const-string v2, "memory_key"

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Laajz;->c:J

    .line 18
    .line 19
    const-string v3, "render_start_time_ms"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Laajz;->d:J

    .line 29
    .line 30
    const-string v3, "render_end_time_ms"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "read_state_key"

    .line 40
    .line 41
    iget-object v2, p0, Laajz;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Laajz;->e:Z

    .line 47
    .line 48
    const-string v2, "feature_enabled"

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Laajz;->f:Lbeap;

    .line 58
    .line 59
    iget v1, v1, Lbeap;->au:I

    .line 60
    .line 61
    const-string v2, "render_type"

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Laajz;->g:I

    .line 71
    .line 72
    const-string v2, "subtype"

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "title"

    .line 82
    .line 83
    iget-object v2, p0, Laajz;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "subtitle"

    .line 89
    .line 90
    iget-object v2, p0, Laajz;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v1, p0, Laajz;->j:J

    .line 96
    .line 97
    const-string v3, "ranking_value"

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "music_track_id"

    .line 107
    .line 108
    iget-object v2, p0, Laajz;->m:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p0, Laajz;->l:Z

    .line 114
    .line 115
    const-string v2, "is_persistent"

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Laahd;->c:Laahd;

    .line 131
    .line 132
    if-ne v1, v2, :cond_0

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/4 v1, 0x0

    .line 137
    :goto_0
    const-string v2, "is_shared"

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p0, Laajz;->n:Z

    .line 147
    .line 148
    const-string v2, "show_hidden_items_in_private_memory"

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Laajz;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    move-object v1, v2

    .line 168
    :goto_1
    const-string v3, "parent_collection_id"

    .line 169
    .line 170
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, p0, Laajz;->p:Z

    .line 174
    .line 175
    const-string v3, "is_user_saved"

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v1, p0, Laajz;->q:Z

    .line 185
    .line 186
    const-string v3, "is_user_managed"

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Laajz;->r:Lbeas;

    .line 196
    .line 197
    iget v1, v1, Lbeas;->f:I

    .line 198
    .line 199
    const-string v3, "title_type"

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Laajz;->s:Lbeaq;

    .line 209
    .line 210
    iget v1, v1, Lbeaq;->d:I

    .line 211
    .line 212
    const-string v3, "subheader_type"

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v1, p0, Laajz;->u:Z

    .line 222
    .line 223
    const-string v3, "can_pregenerate_title_suggestion"

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Laajz;->v:Ljava/lang/Long;

    .line 233
    .line 234
    const-string v3, "stale_sync_version"

    .line 235
    .line 236
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v1, p0, Laajz;->w:Z

    .line 240
    .line 241
    const-string v3, "is_dirty"

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Laajz;->x:Ljava/lang/Long;

    .line 251
    .line 252
    const-string v3, "optimistic_write_time_ms"

    .line 253
    .line 254
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Laajz;->y:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 258
    .line 259
    if-eqz v1, :cond_2

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_2
    const-string v1, "cover_media_local_id"

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Laajz;->t:Ljava/lang/Boolean;

    .line 271
    .line 272
    if-eqz v1, :cond_3

    .line 273
    .line 274
    const-string v2, "is_owned"

    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 277
    .line 278
    .line 279
    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laajz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laajz;

    .line 12
    .line 13
    iget-object v1, p0, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 14
    .line 15
    iget-object v3, p1, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Laajz;->c:J

    .line 25
    .line 26
    iget-wide v5, p1, Laajz;->c:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Laajz;->d:J

    .line 34
    .line 35
    iget-wide v5, p1, Laajz;->d:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Laajz;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Laajz;->e:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Laajz;->f:Lbeap;

    .line 50
    .line 51
    iget-object v3, p1, Laajz;->f:Lbeap;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Laajz;->g:I

    .line 57
    .line 58
    iget v3, p1, Laajz;->g:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Laajz;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Laajz;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Laajz;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Laajz;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-wide v3, p0, Laajz;->j:J

    .line 86
    .line 87
    iget-wide v5, p1, Laajz;->j:J

    .line 88
    .line 89
    cmp-long v1, v3, v5

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p0, Laajz;->k:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Laajz;->k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-boolean v1, p0, Laajz;->l:Z

    .line 106
    .line 107
    iget-boolean v3, p1, Laajz;->l:Z

    .line 108
    .line 109
    if-eq v1, v3, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-object v1, p0, Laajz;->m:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Laajz;->m:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-boolean v1, p0, Laajz;->n:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Laajz;->n:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-object v1, p0, Laajz;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 131
    .line 132
    iget-object v3, p1, Laajz;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-boolean v1, p0, Laajz;->p:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Laajz;->p:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-boolean v1, p0, Laajz;->q:Z

    .line 149
    .line 150
    iget-boolean v3, p1, Laajz;->q:Z

    .line 151
    .line 152
    if-eq v1, v3, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    iget-object v1, p0, Laajz;->r:Lbeas;

    .line 156
    .line 157
    iget-object v3, p1, Laajz;->r:Lbeas;

    .line 158
    .line 159
    if-eq v1, v3, :cond_12

    .line 160
    .line 161
    return v2

    .line 162
    :cond_12
    iget-object v1, p0, Laajz;->s:Lbeaq;

    .line 163
    .line 164
    iget-object v3, p1, Laajz;->s:Lbeaq;

    .line 165
    .line 166
    if-eq v1, v3, :cond_13

    .line 167
    .line 168
    return v2

    .line 169
    :cond_13
    iget-object v1, p0, Laajz;->t:Ljava/lang/Boolean;

    .line 170
    .line 171
    iget-object v3, p1, Laajz;->t:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_14

    .line 178
    .line 179
    return v2

    .line 180
    :cond_14
    iget-boolean v1, p0, Laajz;->u:Z

    .line 181
    .line 182
    iget-boolean v3, p1, Laajz;->u:Z

    .line 183
    .line 184
    if-eq v1, v3, :cond_15

    .line 185
    .line 186
    return v2

    .line 187
    :cond_15
    iget-object v1, p0, Laajz;->v:Ljava/lang/Long;

    .line 188
    .line 189
    iget-object v3, p1, Laajz;->v:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_16

    .line 196
    .line 197
    return v2

    .line 198
    :cond_16
    iget-boolean v1, p0, Laajz;->w:Z

    .line 199
    .line 200
    iget-boolean v3, p1, Laajz;->w:Z

    .line 201
    .line 202
    if-eq v1, v3, :cond_17

    .line 203
    .line 204
    return v2

    .line 205
    :cond_17
    iget-object v1, p0, Laajz;->x:Ljava/lang/Long;

    .line 206
    .line 207
    iget-object v3, p1, Laajz;->x:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_18

    .line 214
    .line 215
    return v2

    .line 216
    :cond_18
    iget-object v1, p0, Laajz;->y:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 217
    .line 218
    iget-object p1, p1, Laajz;->y:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 219
    .line 220
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_19

    .line 225
    .line 226
    return v2

    .line 227
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Laajz;->f:Lbeap;

    .line 10
    .line 11
    iget-boolean v2, p0, Laajz;->e:Z

    .line 12
    .line 13
    iget-wide v3, p0, Laajz;->d:J

    .line 14
    .line 15
    iget-wide v5, p0, Laajz;->c:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Lb;->B(J)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v0, v5

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-static {v3, v4}, Lb;->B(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-static {v2}, Lb;->y(Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-virtual {v1}, Lbeap;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Laajz;->h:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v3, p0, Laajz;->g:I

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Laajz;->i:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    move v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-wide v3, p0, Laajz;->j:J

    .line 78
    .line 79
    invoke-static {v3, v4}, Lb;->B(J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Laajz;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-boolean v1, p0, Laajz;->l:Z

    .line 96
    .line 97
    invoke-static {v1}, Lb;->y(Z)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v1, p0, Laajz;->m:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    move v1, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_2
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-boolean v1, p0, Laajz;->n:Z

    .line 118
    .line 119
    invoke-static {v1}, Lb;->y(Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Laajz;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    move v1, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_3
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-boolean v1, p0, Laajz;->p:Z

    .line 140
    .line 141
    invoke-static {v1}, Lb;->y(Z)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-boolean v1, p0, Laajz;->q:Z

    .line 149
    .line 150
    invoke-static {v1}, Lb;->y(Z)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v1, p0, Laajz;->r:Lbeas;

    .line 158
    .line 159
    invoke-virtual {v1}, Lbeas;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v1, p0, Laajz;->s:Lbeaq;

    .line 167
    .line 168
    invoke-virtual {v1}, Lbeaq;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v1, p0, Laajz;->t:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    move v1, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_4
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-boolean v1, p0, Laajz;->u:Z

    .line 189
    .line 190
    invoke-static {v1}, Lb;->y(Z)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget-object v1, p0, Laajz;->v:Ljava/lang/Long;

    .line 198
    .line 199
    if-nez v1, :cond_5

    .line 200
    .line 201
    move v1, v2

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :goto_5
    add-int/2addr v0, v1

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    iget-boolean v1, p0, Laajz;->w:Z

    .line 211
    .line 212
    invoke-static {v1}, Lb;->y(Z)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    .line 218
    .line 219
    iget-object v1, p0, Laajz;->x:Ljava/lang/Long;

    .line 220
    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    move v1, v2

    .line 224
    goto :goto_6

    .line 225
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :goto_6
    add-int/2addr v0, v1

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    .line 231
    .line 232
    iget-object v1, p0, Laajz;->y:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 233
    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :goto_7
    add-int/2addr v0, v2

    .line 242
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Memory(memoryKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", renderStartTimeMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Laajz;->c:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", renderEndTimeMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Laajz;->d:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isTypeEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Laajz;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", renderType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laajz;->f:Lbeap;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", subtype="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Laajz;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", title="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Laajz;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", subtitle="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Laajz;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", rankingValue="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Laajz;->j:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", readStateKey="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Laajz;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isPersistent="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Laajz;->l:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", musicTrackId="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Laajz;->m:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", showHiddenItemInPrivateMemory="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Laajz;->n:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", parentCollectionLocalId="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Laajz;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isUserSaved="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Laajz;->p:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isUserManaged="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Laajz;->q:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", titleType="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Laajz;->r:Lbeas;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", subheaderType="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Laajz;->s:Lbeaq;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", isOwned="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Laajz;->t:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", canPregenerateTitleSuggestion="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Laajz;->u:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", staleSyncVersion="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Laajz;->v:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", isDirty="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Laajz;->w:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", optimisticWriteTimeMs="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Laajz;->x:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", coverMediaLocalId="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Laajz;->y:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ")"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method
