.class final Lcyr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbbg;

.field final synthetic b:Lacc;

.field final synthetic c:Lbklb;

.field final synthetic d:Lbkfl;

.field final synthetic e:Lbkfw;

.field final synthetic f:Lecl;

.field final synthetic g:Ldby;

.field final synthetic h:F

.field final synthetic i:Z

.field final synthetic j:Lejn;

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:F

.field final synthetic n:Lbkga;

.field final synthetic o:Lbkga;

.field final synthetic p:Lbkgb;

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method public constructor <init>(Lbbg;Lacc;Lbklb;Lbkfl;Lbkfw;Lecl;Ldby;FZLejn;JJFLbkga;Lbkga;Lbkgb;II)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcyr;->a:Lbbg;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcyr;->b:Lacc;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcyr;->c:Lbklb;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcyr;->d:Lbkfl;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcyr;->e:Lbkfw;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcyr;->f:Lecl;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcyr;->g:Ldby;

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput v1, v0, Lcyr;->h:F

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, Lcyr;->i:Z

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcyr;->j:Lejn;

    .line 31
    .line 32
    move-wide v1, p11

    .line 33
    iput-wide v1, v0, Lcyr;->k:J

    .line 34
    .line 35
    move-wide/from16 v1, p13

    .line 36
    .line 37
    iput-wide v1, v0, Lcyr;->l:J

    .line 38
    .line 39
    move/from16 v1, p15

    .line 40
    .line 41
    iput v1, v0, Lcyr;->m:F

    .line 42
    .line 43
    move-object/from16 v1, p16

    .line 44
    .line 45
    iput-object v1, v0, Lcyr;->n:Lbkga;

    .line 46
    .line 47
    move-object/from16 v1, p17

    .line 48
    .line 49
    iput-object v1, v0, Lcyr;->o:Lbkga;

    .line 50
    .line 51
    move-object/from16 v1, p18

    .line 52
    .line 53
    iput-object v1, v0, Lcyr;->p:Lbkgb;

    .line 54
    .line 55
    move/from16 v1, p19

    .line 56
    .line 57
    iput v1, v0, Lcyr;->q:I

    .line 58
    .line 59
    move/from16 v1, p20

    .line 60
    .line 61
    iput v1, v0, Lcyr;->r:I

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {p0, v1}, Lbkgu;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v1, v0, Lcyr;->q:I

    .line 15
    .line 16
    iget v2, v0, Lcyr;->r:I

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
    iget-object v1, v0, Lcyr;->a:Lbbg;

    .line 29
    .line 30
    iget-object v2, v0, Lcyr;->b:Lacc;

    .line 31
    .line 32
    iget-object v3, v0, Lcyr;->c:Lbklb;

    .line 33
    .line 34
    iget-object v4, v0, Lcyr;->d:Lbkfl;

    .line 35
    .line 36
    iget-object v5, v0, Lcyr;->e:Lbkfw;

    .line 37
    .line 38
    iget-object v6, v0, Lcyr;->f:Lecl;

    .line 39
    .line 40
    iget-object v7, v0, Lcyr;->g:Ldby;

    .line 41
    .line 42
    iget v8, v0, Lcyr;->h:F

    .line 43
    .line 44
    iget-boolean v9, v0, Lcyr;->i:Z

    .line 45
    .line 46
    iget-object v10, v0, Lcyr;->j:Lejn;

    .line 47
    .line 48
    iget-wide v11, v0, Lcyr;->k:J

    .line 49
    .line 50
    iget-wide v13, v0, Lcyr;->l:J

    .line 51
    .line 52
    iget v15, v0, Lcyr;->m:F

    .line 53
    .line 54
    move-object/from16 p1, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcyr;->n:Lbkga;

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcyr;->o:Lbkga;

    .line 61
    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcyr;->p:Lbkgb;

    .line 65
    .line 66
    move-object/from16 v18, v1

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    invoke-static/range {v1 .. v21}, Lcyz;->e(Lbbg;Lacc;Lbklb;Lbkfl;Lbkfw;Lecl;Ldby;FZLejn;JJFLbkga;Lbkga;Lbkgb;Ldmx;II)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 74
    .line 75
    return-object v1
.end method
