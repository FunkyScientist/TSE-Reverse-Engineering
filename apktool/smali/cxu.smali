.class final Lcxu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Lecl;

.field final synthetic c:Ldby;

.field final synthetic d:F

.field final synthetic e:Z

.field final synthetic f:Lejn;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:F

.field final synthetic j:J

.field final synthetic k:Lbkga;

.field final synthetic l:Lbkga;

.field final synthetic m:Lcza;

.field final synthetic n:Lbkgb;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method public constructor <init>(Lbkfl;Lecl;Ldby;FZLejn;JJFJLbkga;Lbkga;Lcza;Lbkgb;II)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcxu;->a:Lbkfl;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcxu;->b:Lecl;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcxu;->c:Ldby;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, Lcxu;->d:F

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput-boolean v1, v0, Lcxu;->e:Z

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcxu;->f:Lejn;

    .line 19
    .line 20
    move-wide v1, p7

    .line 21
    iput-wide v1, v0, Lcxu;->g:J

    .line 22
    .line 23
    move-wide v1, p9

    .line 24
    iput-wide v1, v0, Lcxu;->h:J

    .line 25
    .line 26
    move v1, p11

    .line 27
    iput v1, v0, Lcxu;->i:F

    .line 28
    .line 29
    move-wide v1, p12

    .line 30
    iput-wide v1, v0, Lcxu;->j:J

    .line 31
    .line 32
    move-object/from16 v1, p14

    .line 33
    .line 34
    iput-object v1, v0, Lcxu;->k:Lbkga;

    .line 35
    .line 36
    move-object/from16 v1, p15

    .line 37
    .line 38
    iput-object v1, v0, Lcxu;->l:Lbkga;

    .line 39
    .line 40
    move-object/from16 v1, p16

    .line 41
    .line 42
    iput-object v1, v0, Lcxu;->m:Lcza;

    .line 43
    .line 44
    move-object/from16 v1, p17

    .line 45
    .line 46
    iput-object v1, v0, Lcxu;->n:Lbkgb;

    .line 47
    .line 48
    move/from16 v1, p18

    .line 49
    .line 50
    iput v1, v0, Lcxu;->o:I

    .line 51
    .line 52
    move/from16 v1, p19

    .line 53
    .line 54
    iput v1, v0, Lcxu;->p:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {p0, v1}, Lbkgu;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Ldmx;

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
    iget v1, v0, Lcxu;->o:I

    .line 15
    .line 16
    iget v2, v0, Lcxu;->p:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Ldqn;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v19

    .line 24
    invoke-static {v2}, Ldqn;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Lcxu;->a:Lbkfl;

    .line 29
    .line 30
    iget-object v2, v0, Lcxu;->b:Lecl;

    .line 31
    .line 32
    iget-object v3, v0, Lcxu;->c:Ldby;

    .line 33
    .line 34
    iget v4, v0, Lcxu;->d:F

    .line 35
    .line 36
    iget-boolean v5, v0, Lcxu;->e:Z

    .line 37
    .line 38
    iget-object v6, v0, Lcxu;->f:Lejn;

    .line 39
    .line 40
    iget-wide v7, v0, Lcxu;->g:J

    .line 41
    .line 42
    iget-wide v9, v0, Lcxu;->h:J

    .line 43
    .line 44
    iget v11, v0, Lcxu;->i:F

    .line 45
    .line 46
    iget-wide v12, v0, Lcxu;->j:J

    .line 47
    .line 48
    iget-object v14, v0, Lcxu;->k:Lbkga;

    .line 49
    .line 50
    iget-object v15, v0, Lcxu;->l:Lbkga;

    .line 51
    .line 52
    move-object/from16 p1, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcxu;->m:Lcza;

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    iget-object v1, v0, Lcxu;->n:Lbkgb;

    .line 59
    .line 60
    move-object/from16 v17, v1

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v20}, Lcyz;->d(Lbkfl;Lecl;Ldby;FZLejn;JJFJLbkga;Lbkga;Lcza;Lbkgb;Ldmx;II)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 68
    .line 69
    return-object v1
.end method
