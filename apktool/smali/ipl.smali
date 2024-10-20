.class public final Lipl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lher;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Lotl;


# direct methods
.method public constructor <init>(IIJJJJLher;I[Lotl;I[J[J)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, Lipl;->a:I

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Lipl;->b:I

    .line 10
    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Lipl;->c:J

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lipl;->d:J

    .line 16
    .line 17
    move-wide v1, p7

    .line 18
    iput-wide v1, v0, Lipl;->e:J

    .line 19
    .line 20
    move-wide v1, p9

    .line 21
    iput-wide v1, v0, Lipl;->f:J

    .line 22
    .line 23
    move-object v1, p11

    .line 24
    iput-object v1, v0, Lipl;->g:Lher;

    .line 25
    .line 26
    move v1, p12

    .line 27
    iput v1, v0, Lipl;->h:I

    .line 28
    .line 29
    move-object/from16 v1, p13

    .line 30
    .line 31
    iput-object v1, v0, Lipl;->l:[Lotl;

    .line 32
    .line 33
    move/from16 v1, p14

    .line 34
    .line 35
    iput v1, v0, Lipl;->k:I

    .line 36
    .line 37
    move-object/from16 v1, p15

    .line 38
    .line 39
    iput-object v1, v0, Lipl;->i:[J

    .line 40
    .line 41
    move-object/from16 v1, p16

    .line 42
    .line 43
    iput-object v1, v0, Lipl;->j:[J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lher;)Lipl;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget v13, v0, Lipl;->h:I

    .line 6
    .line 7
    iget-object v14, v0, Lipl;->l:[Lotl;

    .line 8
    .line 9
    iget v15, v0, Lipl;->k:I

    .line 10
    .line 11
    iget-object v1, v0, Lipl;->i:[J

    .line 12
    .line 13
    move-object/from16 v16, v1

    .line 14
    .line 15
    iget-object v1, v0, Lipl;->j:[J

    .line 16
    .line 17
    move-object/from16 v17, v1

    .line 18
    .line 19
    new-instance v18, Lipl;

    .line 20
    .line 21
    move-object/from16 v1, v18

    .line 22
    .line 23
    iget v2, v0, Lipl;->a:I

    .line 24
    .line 25
    iget v3, v0, Lipl;->b:I

    .line 26
    .line 27
    iget-wide v4, v0, Lipl;->c:J

    .line 28
    .line 29
    iget-wide v6, v0, Lipl;->d:J

    .line 30
    .line 31
    iget-wide v8, v0, Lipl;->e:J

    .line 32
    .line 33
    iget-wide v10, v0, Lipl;->f:J

    .line 34
    .line 35
    invoke-direct/range {v1 .. v17}, Lipl;-><init>(IIJJJJLher;I[Lotl;I[J[J)V

    .line 36
    .line 37
    .line 38
    return-object v18
.end method
