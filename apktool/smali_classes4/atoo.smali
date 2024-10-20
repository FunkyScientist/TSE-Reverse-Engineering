.class public final Latoo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Lecl;

.field final synthetic c:Ldby;

.field final synthetic d:Lejn;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:F

.field final synthetic h:J

.field final synthetic i:Lbkga;

.field final synthetic j:Lbfk;

.field final synthetic k:Lcza;

.field final synthetic l:Lbkgb;

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method public constructor <init>(Lbkfl;Lecl;Ldby;Lejn;JJFJLbkga;Lbfk;Lcza;Lbkgb;II)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Latoo;->a:Lbkfl;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Latoo;->b:Lecl;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Latoo;->c:Ldby;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Latoo;->d:Lejn;

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Latoo;->e:J

    .line 16
    .line 17
    move-wide v1, p7

    .line 18
    iput-wide v1, v0, Latoo;->f:J

    .line 19
    .line 20
    move v1, p9

    .line 21
    iput v1, v0, Latoo;->g:F

    .line 22
    .line 23
    move-wide v1, p10

    .line 24
    iput-wide v1, v0, Latoo;->h:J

    .line 25
    .line 26
    move-object v1, p12

    .line 27
    iput-object v1, v0, Latoo;->i:Lbkga;

    .line 28
    .line 29
    move-object/from16 v1, p13

    .line 30
    .line 31
    iput-object v1, v0, Latoo;->j:Lbfk;

    .line 32
    .line 33
    move-object/from16 v1, p14

    .line 34
    .line 35
    iput-object v1, v0, Latoo;->k:Lcza;

    .line 36
    .line 37
    move-object/from16 v1, p15

    .line 38
    .line 39
    iput-object v1, v0, Latoo;->l:Lbkgb;

    .line 40
    .line 41
    move/from16 v1, p16

    .line 42
    .line 43
    iput v1, v0, Latoo;->m:I

    .line 44
    .line 45
    move/from16 v1, p17

    .line 46
    .line 47
    iput v1, v0, Latoo;->n:I

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p0, v1}, Lbkgu;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Ldmx;

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
    iget v1, v0, Latoo;->m:I

    .line 15
    .line 16
    iget v2, v0, Latoo;->n:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Ldqn;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v17

    .line 24
    invoke-static {v2}, Ldqn;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Latoo;->a:Lbkfl;

    .line 29
    .line 30
    iget-object v2, v0, Latoo;->b:Lecl;

    .line 31
    .line 32
    iget-object v3, v0, Latoo;->c:Ldby;

    .line 33
    .line 34
    iget-object v4, v0, Latoo;->d:Lejn;

    .line 35
    .line 36
    iget-wide v5, v0, Latoo;->e:J

    .line 37
    .line 38
    iget-wide v7, v0, Latoo;->f:J

    .line 39
    .line 40
    iget v9, v0, Latoo;->g:F

    .line 41
    .line 42
    iget-wide v10, v0, Latoo;->h:J

    .line 43
    .line 44
    iget-object v12, v0, Latoo;->i:Lbkga;

    .line 45
    .line 46
    iget-object v13, v0, Latoo;->j:Lbfk;

    .line 47
    .line 48
    iget-object v14, v0, Latoo;->k:Lcza;

    .line 49
    .line 50
    iget-object v15, v0, Latoo;->l:Lbkgb;

    .line 51
    .line 52
    invoke-static/range {v1 .. v18}, Lassi;->O(Lbkfl;Lecl;Ldby;Lejn;JJFJLbkga;Lbfk;Lcza;Lbkgb;Ldmx;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 56
    .line 57
    return-object v1
.end method
