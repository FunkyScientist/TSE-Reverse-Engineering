.class final Lrsz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:Lrsq;

.field final synthetic c:Lbatz;

.field final synthetic d:Lbatz;

.field final synthetic e:Lrsb;

.field final synthetic f:Lrst;

.field final synthetic g:Lsie;

.field final synthetic h:F

.field final synthetic i:Lbkfw;

.field final synthetic j:Lbkfl;

.field final synthetic k:Lbkfw;

.field final synthetic l:Lbkfw;

.field final synthetic m:Lbkfw;

.field final synthetic n:Lrxe;

.field final synthetic o:Lylt;

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:Lafzv;


# direct methods
.method public constructor <init>(Lecl;Lrsq;Lbatz;Lbatz;Lrsb;Lrst;Lsie;FLbkfw;Lbkfl;Lbkfw;Lbkfw;Lbkfw;Lafzv;Lrxe;Lylt;II)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lrsz;->a:Lecl;

    move-object v1, p2

    iput-object v1, v0, Lrsz;->b:Lrsq;

    move-object v1, p3

    iput-object v1, v0, Lrsz;->c:Lbatz;

    move-object v1, p4

    iput-object v1, v0, Lrsz;->d:Lbatz;

    move-object v1, p5

    iput-object v1, v0, Lrsz;->e:Lrsb;

    move-object v1, p6

    iput-object v1, v0, Lrsz;->f:Lrst;

    move-object v1, p7

    iput-object v1, v0, Lrsz;->g:Lsie;

    move v1, p8

    iput v1, v0, Lrsz;->h:F

    move-object v1, p9

    iput-object v1, v0, Lrsz;->i:Lbkfw;

    move-object v1, p10

    iput-object v1, v0, Lrsz;->j:Lbkfl;

    move-object v1, p11

    iput-object v1, v0, Lrsz;->k:Lbkfw;

    move-object v1, p12

    iput-object v1, v0, Lrsz;->l:Lbkfw;

    move-object v1, p13

    iput-object v1, v0, Lrsz;->m:Lbkfw;

    move-object/from16 v1, p14

    iput-object v1, v0, Lrsz;->r:Lafzv;

    move-object/from16 v1, p15

    iput-object v1, v0, Lrsz;->n:Lrxe;

    move-object/from16 v1, p16

    iput-object v1, v0, Lrsz;->o:Lylt;

    move/from16 v1, p17

    iput v1, v0, Lrsz;->p:I

    move/from16 v1, p18

    iput v1, v0, Lrsz;->q:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Ldmx;

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
    iget v1, v0, Lrsz;->p:I

    .line 15
    .line 16
    iget v2, v0, Lrsz;->q:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Ldqn;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v18

    .line 24
    invoke-static {v2}, Ldqn;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Lrsz;->a:Lecl;

    .line 29
    .line 30
    iget-object v2, v0, Lrsz;->b:Lrsq;

    .line 31
    .line 32
    iget-object v3, v0, Lrsz;->c:Lbatz;

    .line 33
    .line 34
    iget-object v4, v0, Lrsz;->d:Lbatz;

    .line 35
    .line 36
    iget-object v5, v0, Lrsz;->e:Lrsb;

    .line 37
    .line 38
    iget-object v6, v0, Lrsz;->f:Lrst;

    .line 39
    .line 40
    iget-object v7, v0, Lrsz;->g:Lsie;

    .line 41
    .line 42
    iget v8, v0, Lrsz;->h:F

    .line 43
    .line 44
    iget-object v9, v0, Lrsz;->i:Lbkfw;

    .line 45
    .line 46
    iget-object v10, v0, Lrsz;->j:Lbkfl;

    .line 47
    .line 48
    iget-object v11, v0, Lrsz;->k:Lbkfw;

    .line 49
    .line 50
    iget-object v12, v0, Lrsz;->l:Lbkfw;

    .line 51
    .line 52
    iget-object v13, v0, Lrsz;->m:Lbkfw;

    .line 53
    .line 54
    iget-object v14, v0, Lrsz;->r:Lafzv;

    .line 55
    .line 56
    iget-object v15, v0, Lrsz;->n:Lrxe;

    .line 57
    .line 58
    move-object/from16 p1, v1

    .line 59
    .line 60
    iget-object v1, v0, Lrsz;->o:Lylt;

    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    invoke-static/range {v1 .. v19}, Lrtf;->h(Lecl;Lrsq;Lbatz;Lbatz;Lrsb;Lrst;Lsie;FLbkfw;Lbkfl;Lbkfw;Lbkfw;Lbkfw;Lafzv;Lrxe;Lylt;Ldmx;II)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 70
    .line 71
    return-object v1
.end method
