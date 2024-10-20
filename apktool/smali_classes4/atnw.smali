.class public final Latnw;
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

.field final synthetic g:Lejn;

.field final synthetic h:J

.field final synthetic i:F

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:Lggz;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method public constructor <init>(Lbkfl;Lbkga;Lecl;Lbkga;Lbkga;Lbkga;Lejn;JFJJJLggz;II)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Latnw;->a:Lbkfl;

    move-object v1, p2

    iput-object v1, v0, Latnw;->b:Lbkga;

    move-object v1, p3

    iput-object v1, v0, Latnw;->c:Lecl;

    move-object v1, p4

    iput-object v1, v0, Latnw;->d:Lbkga;

    move-object v1, p5

    iput-object v1, v0, Latnw;->e:Lbkga;

    move-object v1, p6

    iput-object v1, v0, Latnw;->f:Lbkga;

    move-object v1, p7

    iput-object v1, v0, Latnw;->g:Lejn;

    move-wide v1, p8

    iput-wide v1, v0, Latnw;->h:J

    move v1, p10

    iput v1, v0, Latnw;->i:F

    move-wide v1, p11

    iput-wide v1, v0, Latnw;->j:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Latnw;->k:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Latnw;->l:J

    move-object/from16 v1, p17

    iput-object v1, v0, Latnw;->m:Lggz;

    move/from16 v1, p18

    iput v1, v0, Latnw;->n:I

    move/from16 v1, p19

    iput v1, v0, Latnw;->o:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lbkgu;-><init>(I)V

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
    iget v1, v0, Latnw;->n:I

    .line 15
    .line 16
    iget v2, v0, Latnw;->o:I

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
    iget-object v1, v0, Latnw;->a:Lbkfl;

    .line 29
    .line 30
    iget-object v2, v0, Latnw;->b:Lbkga;

    .line 31
    .line 32
    iget-object v3, v0, Latnw;->c:Lecl;

    .line 33
    .line 34
    iget-object v4, v0, Latnw;->d:Lbkga;

    .line 35
    .line 36
    iget-object v5, v0, Latnw;->e:Lbkga;

    .line 37
    .line 38
    iget-object v6, v0, Latnw;->f:Lbkga;

    .line 39
    .line 40
    iget-object v7, v0, Latnw;->g:Lejn;

    .line 41
    .line 42
    iget-wide v8, v0, Latnw;->h:J

    .line 43
    .line 44
    iget v10, v0, Latnw;->i:F

    .line 45
    .line 46
    iget-wide v11, v0, Latnw;->j:J

    .line 47
    .line 48
    iget-wide v13, v0, Latnw;->k:J

    .line 49
    .line 50
    move-object/from16 p1, v1

    .line 51
    .line 52
    move-object/from16 p2, v2

    .line 53
    .line 54
    iget-wide v1, v0, Latnw;->l:J

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    iget-object v1, v0, Latnw;->m:Lggz;

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    invoke-static/range {v1 .. v20}, Laslx;->R(Lbkfl;Lbkga;Lecl;Lbkga;Lbkga;Lbkga;Lejn;JFJJJLggz;Ldmx;II)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 69
    .line 70
    return-object v1
.end method
