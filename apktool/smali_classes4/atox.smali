.class public final Latox;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/lang/String;

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

.field final synthetic m:Lbkfw;

.field final synthetic n:Lftp;

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;III)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Latox;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Latox;->b:Lecl;

    move-wide v1, p3

    iput-wide v1, v0, Latox;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Latox;->d:J

    move-object v1, p7

    iput-object v1, v0, Latox;->e:Lfwr;

    move-wide v1, p8

    iput-wide v1, v0, Latox;->f:J

    move-object v1, p10

    iput-object v1, v0, Latox;->g:Lgbu;

    move-wide v1, p11

    iput-wide v1, v0, Latox;->h:J

    move/from16 v1, p13

    iput v1, v0, Latox;->i:I

    move/from16 v1, p14

    iput-boolean v1, v0, Latox;->j:Z

    move/from16 v1, p15

    iput v1, v0, Latox;->k:I

    move/from16 v1, p16

    iput v1, v0, Latox;->l:I

    move-object/from16 v1, p17

    iput-object v1, v0, Latox;->m:Lbkfw;

    move-object/from16 v1, p18

    iput-object v1, v0, Latox;->n:Lftp;

    move/from16 v1, p19

    iput v1, v0, Latox;->o:I

    move/from16 v1, p20

    iput v1, v0, Latox;->p:I

    move/from16 v1, p21

    iput v1, v0, Latox;->q:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Ldmx;

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
    iget v1, v0, Latox;->o:I

    .line 15
    .line 16
    iget v2, v0, Latox;->p:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Ldqn;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v20

    .line 24
    invoke-static {v2}, Ldqn;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget v1, v0, Latox;->q:I

    .line 29
    .line 30
    move/from16 v22, v1

    .line 31
    .line 32
    iget-object v1, v0, Latox;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Latox;->b:Lecl;

    .line 35
    .line 36
    iget-wide v3, v0, Latox;->c:J

    .line 37
    .line 38
    iget-wide v5, v0, Latox;->d:J

    .line 39
    .line 40
    iget-object v7, v0, Latox;->e:Lfwr;

    .line 41
    .line 42
    iget-wide v8, v0, Latox;->f:J

    .line 43
    .line 44
    iget-object v10, v0, Latox;->g:Lgbu;

    .line 45
    .line 46
    iget-wide v11, v0, Latox;->h:J

    .line 47
    .line 48
    iget v13, v0, Latox;->i:I

    .line 49
    .line 50
    iget-boolean v14, v0, Latox;->j:Z

    .line 51
    .line 52
    iget v15, v0, Latox;->k:I

    .line 53
    .line 54
    move-object/from16 p1, v1

    .line 55
    .line 56
    iget v1, v0, Latox;->l:I

    .line 57
    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    iget-object v1, v0, Latox;->m:Lbkfw;

    .line 61
    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    iget-object v1, v0, Latox;->n:Lftp;

    .line 65
    .line 66
    move-object/from16 v18, v1

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    invoke-static/range {v1 .. v22}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 74
    .line 75
    return-object v1
.end method
