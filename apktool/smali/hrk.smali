.class public final Lhrk;
.super Lhfv;
.source "PG"


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:Lher;

.field public final t:I

.field public final u:Liei;

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhrk;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhrk;->k:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x3eb

    .line 18
    .line 19
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhrk;->l:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x3ec

    .line 26
    .line 27
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhrk;->m:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x3ed

    .line 34
    .line 35
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lhrk;->n:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x3ee

    .line 42
    .line 43
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lhrk;->o:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lhrk;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILher;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILher;IZ)V
    .locals 13

    move v4, p1

    move/from16 v8, p7

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    .line 2
    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p4

    move/from16 v6, p5

    goto :goto_1

    .line 3
    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lhkf;->a:I

    if-eqz v8, :cond_5

    if-eq v8, v0, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    const-string v0, "YES"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_2
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :cond_3
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    :cond_4
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_0

    :cond_5
    const-string v0, "NO"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 7
    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    const/4 v9, 0x0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    .line 10
    invoke-direct/range {v0 .. v12}, Lhrk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILher;ILiei;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILher;ILiei;JZ)V
    .locals 9

    move-object v7, p0

    move/from16 v8, p12

    .line 11
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Lhfv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    move v2, p4

    if-ne v2, v1, :cond_0

    move v2, v1

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    move v2, p4

    move v3, v1

    .line 12
    :goto_0
    invoke-static {v3}, Lut;->h(Z)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 13
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    iput v2, v7, Lhrk;->p:I

    move-object v0, p5

    iput-object v0, v7, Lhrk;->q:Ljava/lang/String;

    move v0, p6

    iput v0, v7, Lhrk;->r:I

    move-object/from16 v0, p7

    iput-object v0, v7, Lhrk;->s:Lher;

    move/from16 v0, p8

    iput v0, v7, Lhrk;->t:I

    move-object/from16 v0, p9

    iput-object v0, v7, Lhrk;->u:Liei;

    iput-boolean v8, v7, Lhrk;->v:Z

    return-void
.end method


# virtual methods
.method final a(Liei;)Lhrk;
    .locals 14

    .line 1
    new-instance v13, Lhrk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhrk;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lhkf;->a:I

    .line 8
    .line 9
    iget-wide v10, p0, Lhrk;->h:J

    .line 10
    .line 11
    iget-boolean v12, p0, Lhrk;->v:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lhrk;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lhrk;->g:I

    .line 18
    .line 19
    iget v4, p0, Lhrk;->p:I

    .line 20
    .line 21
    iget-object v5, p0, Lhrk;->q:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Lhrk;->r:I

    .line 24
    .line 25
    iget-object v7, p0, Lhrk;->s:Lher;

    .line 26
    .line 27
    iget v8, p0, Lhrk;->t:I

    .line 28
    .line 29
    move-object v0, v13

    .line 30
    move-object v9, p1

    .line 31
    invoke-direct/range {v0 .. v12}, Lhrk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILher;ILiei;JZ)V

    .line 32
    .line 33
    .line 34
    return-object v13
.end method
