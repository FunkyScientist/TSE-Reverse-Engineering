.class final Lcqd;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Lbkga;

.field final synthetic c:Lecl;

.field final synthetic d:Lbkga;

.field final synthetic e:Lbkga;

.field final synthetic f:Lbkga;

.field final synthetic g:Lbkga;

.field final synthetic h:Lejn;

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:F

.field final synthetic n:Lggz;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method public constructor <init>(Lbkfl;Lbkga;Lecl;Lbkga;Lbkga;Lbkga;Lbkga;Lejn;JJJJFLggz;II)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcqd;->a:Lbkfl;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcqd;->b:Lbkga;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcqd;->c:Lecl;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcqd;->d:Lbkga;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcqd;->e:Lbkga;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcqd;->f:Lbkga;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcqd;->g:Lbkga;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcqd;->h:Lejn;

    .line 25
    .line 26
    move-wide v1, p9

    .line 27
    iput-wide v1, v0, Lcqd;->i:J

    .line 28
    .line 29
    move-wide v1, p11

    .line 30
    iput-wide v1, v0, Lcqd;->j:J

    .line 31
    .line 32
    move-wide/from16 v1, p13

    .line 33
    .line 34
    iput-wide v1, v0, Lcqd;->k:J

    .line 35
    .line 36
    move-wide/from16 v1, p15

    .line 37
    .line 38
    iput-wide v1, v0, Lcqd;->l:J

    .line 39
    .line 40
    move/from16 v1, p17

    .line 41
    .line 42
    iput v1, v0, Lcqd;->m:F

    .line 43
    .line 44
    move-object/from16 v1, p18

    .line 45
    .line 46
    iput-object v1, v0, Lcqd;->n:Lggz;

    .line 47
    .line 48
    move/from16 v1, p19

    .line 49
    .line 50
    iput v1, v0, Lcqd;->o:I

    .line 51
    .line 52
    move/from16 v1, p20

    .line 53
    .line 54
    iput v1, v0, Lcqd;->p:I

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
    iget v1, v0, Lcqd;->o:I

    .line 15
    .line 16
    iget v2, v0, Lcqd;->p:I

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
    iget-object v1, v0, Lcqd;->a:Lbkfl;

    .line 29
    .line 30
    iget-object v2, v0, Lcqd;->b:Lbkga;

    .line 31
    .line 32
    iget-object v3, v0, Lcqd;->c:Lecl;

    .line 33
    .line 34
    iget-object v4, v0, Lcqd;->d:Lbkga;

    .line 35
    .line 36
    iget-object v5, v0, Lcqd;->e:Lbkga;

    .line 37
    .line 38
    iget-object v6, v0, Lcqd;->f:Lbkga;

    .line 39
    .line 40
    iget-object v7, v0, Lcqd;->g:Lbkga;

    .line 41
    .line 42
    iget-object v8, v0, Lcqd;->h:Lejn;

    .line 43
    .line 44
    iget-wide v9, v0, Lcqd;->i:J

    .line 45
    .line 46
    iget-wide v11, v0, Lcqd;->j:J

    .line 47
    .line 48
    iget-wide v13, v0, Lcqd;->k:J

    .line 49
    .line 50
    move-object/from16 p1, v1

    .line 51
    .line 52
    move-object/from16 p2, v2

    .line 53
    .line 54
    iget-wide v1, v0, Lcqd;->l:J

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    iget v1, v0, Lcqd;->m:F

    .line 58
    .line 59
    move/from16 v17, v1

    .line 60
    .line 61
    iget-object v1, v0, Lcqd;->n:Lggz;

    .line 62
    .line 63
    move-object/from16 v18, v1

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    invoke-static/range {v1 .. v21}, Lcqh;->a(Lbkfl;Lbkga;Lecl;Lbkga;Lbkga;Lbkga;Lbkga;Lejn;JJJJFLggz;Ldmx;II)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 73
    .line 74
    return-object v1
.end method
