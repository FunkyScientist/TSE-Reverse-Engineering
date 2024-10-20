.class final Ldei;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lfrz;

.field final synthetic b:Lecl;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lfwr;

.field final synthetic f:J

.field final synthetic g:Lgbu;

.field final synthetic h:J

.field final synthetic i:I

.field final synthetic j:Z

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:Ljava/util/Map;

.field final synthetic n:Lbkfw;

.field final synthetic o:Lftp;

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method public constructor <init>(Lfrz;Lecl;JJLfwr;JLgbu;JIZIILjava/util/Map;Lbkfw;Lftp;III)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Ldei;->a:Lfrz;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Ldei;->b:Lecl;

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Ldei;->c:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Ldei;->d:J

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Ldei;->e:Lfwr;

    .line 16
    .line 17
    move-wide v1, p8

    .line 18
    iput-wide v1, v0, Ldei;->f:J

    .line 19
    .line 20
    move-object v1, p10

    .line 21
    iput-object v1, v0, Ldei;->g:Lgbu;

    .line 22
    .line 23
    move-wide v1, p11

    .line 24
    iput-wide v1, v0, Ldei;->h:J

    .line 25
    .line 26
    move/from16 v1, p13

    .line 27
    .line 28
    iput v1, v0, Ldei;->i:I

    .line 29
    .line 30
    move/from16 v1, p14

    .line 31
    .line 32
    iput-boolean v1, v0, Ldei;->j:Z

    .line 33
    .line 34
    move/from16 v1, p15

    .line 35
    .line 36
    iput v1, v0, Ldei;->k:I

    .line 37
    .line 38
    move/from16 v1, p16

    .line 39
    .line 40
    iput v1, v0, Ldei;->l:I

    .line 41
    .line 42
    move-object/from16 v1, p17

    .line 43
    .line 44
    iput-object v1, v0, Ldei;->m:Ljava/util/Map;

    .line 45
    .line 46
    move-object/from16 v1, p18

    .line 47
    .line 48
    iput-object v1, v0, Ldei;->n:Lbkfw;

    .line 49
    .line 50
    move-object/from16 v1, p19

    .line 51
    .line 52
    iput-object v1, v0, Ldei;->o:Lftp;

    .line 53
    .line 54
    move/from16 v1, p20

    .line 55
    .line 56
    iput v1, v0, Ldei;->p:I

    .line 57
    .line 58
    move/from16 v1, p21

    .line 59
    .line 60
    iput v1, v0, Ldei;->q:I

    .line 61
    .line 62
    move/from16 v1, p22

    .line 63
    .line 64
    iput v1, v0, Ldei;->r:I

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {p0, v1}, Lbkgu;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Ldmx;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ldei;->p:I

    .line 15
    .line 16
    iget v2, v0, Ldei;->q:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Ldqn;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v21

    .line 24
    invoke-static {v2}, Ldqn;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget v1, v0, Ldei;->r:I

    .line 29
    .line 30
    move/from16 v23, v1

    .line 31
    .line 32
    iget-object v1, v0, Ldei;->a:Lfrz;

    .line 33
    .line 34
    iget-object v2, v0, Ldei;->b:Lecl;

    .line 35
    .line 36
    iget-wide v3, v0, Ldei;->c:J

    .line 37
    .line 38
    iget-wide v5, v0, Ldei;->d:J

    .line 39
    .line 40
    iget-object v7, v0, Ldei;->e:Lfwr;

    .line 41
    .line 42
    iget-wide v8, v0, Ldei;->f:J

    .line 43
    .line 44
    iget-object v10, v0, Ldei;->g:Lgbu;

    .line 45
    .line 46
    iget-wide v11, v0, Ldei;->h:J

    .line 47
    .line 48
    iget v13, v0, Ldei;->i:I

    .line 49
    .line 50
    iget-boolean v14, v0, Ldei;->j:Z

    .line 51
    .line 52
    iget v15, v0, Ldei;->k:I

    .line 53
    .line 54
    move-object/from16 p1, v1

    .line 55
    .line 56
    iget v1, v0, Ldei;->l:I

    .line 57
    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    iget-object v1, v0, Ldei;->m:Ljava/util/Map;

    .line 61
    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    iget-object v1, v0, Ldei;->n:Lbkfw;

    .line 65
    .line 66
    move-object/from16 v18, v1

    .line 67
    .line 68
    iget-object v1, v0, Ldei;->o:Lftp;

    .line 69
    .line 70
    move-object/from16 v19, v1

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    invoke-static/range {v1 .. v23}, Ldej;->c(Lfrz;Lecl;JJLfwr;JLgbu;JIZIILjava/util/Map;Lbkfw;Lftp;Ldmx;III)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 78
    .line 79
    return-object v1
.end method
