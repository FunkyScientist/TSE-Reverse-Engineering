.class final Lcpw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkga;

.field final synthetic b:Lecl;

.field final synthetic c:Lbkga;

.field final synthetic d:Lbkga;

.field final synthetic e:Lbkga;

.field final synthetic f:Lejn;

.field final synthetic g:J

.field final synthetic h:F

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method public constructor <init>(Lbkga;Lecl;Lbkga;Lbkga;Lbkga;Lejn;JFJJJJII)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcpw;->a:Lbkga;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcpw;->b:Lecl;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcpw;->c:Lbkga;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcpw;->d:Lbkga;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcpw;->e:Lbkga;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcpw;->f:Lejn;

    .line 19
    .line 20
    move-wide v1, p7

    .line 21
    iput-wide v1, v0, Lcpw;->g:J

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput v1, v0, Lcpw;->h:F

    .line 25
    .line 26
    move-wide v1, p10

    .line 27
    iput-wide v1, v0, Lcpw;->i:J

    .line 28
    .line 29
    move-wide v1, p12

    .line 30
    iput-wide v1, v0, Lcpw;->j:J

    .line 31
    .line 32
    move-wide/from16 v1, p14

    .line 33
    .line 34
    iput-wide v1, v0, Lcpw;->k:J

    .line 35
    .line 36
    move-wide/from16 v1, p16

    .line 37
    .line 38
    iput-wide v1, v0, Lcpw;->l:J

    .line 39
    .line 40
    move/from16 v1, p18

    .line 41
    .line 42
    iput v1, v0, Lcpw;->m:I

    .line 43
    .line 44
    move/from16 v1, p19

    .line 45
    .line 46
    iput v1, v0, Lcpw;->n:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p0, v1}, Lbkgu;-><init>(I)V

    .line 50
    .line 51
    .line 52
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
    iget v1, v0, Lcpw;->m:I

    .line 15
    .line 16
    iget v2, v0, Lcpw;->n:I

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
    iget-object v1, v0, Lcpw;->a:Lbkga;

    .line 29
    .line 30
    iget-object v2, v0, Lcpw;->b:Lecl;

    .line 31
    .line 32
    iget-object v3, v0, Lcpw;->c:Lbkga;

    .line 33
    .line 34
    iget-object v4, v0, Lcpw;->d:Lbkga;

    .line 35
    .line 36
    iget-object v5, v0, Lcpw;->e:Lbkga;

    .line 37
    .line 38
    iget-object v6, v0, Lcpw;->f:Lejn;

    .line 39
    .line 40
    iget-wide v7, v0, Lcpw;->g:J

    .line 41
    .line 42
    iget v9, v0, Lcpw;->h:F

    .line 43
    .line 44
    iget-wide v10, v0, Lcpw;->i:J

    .line 45
    .line 46
    iget-wide v12, v0, Lcpw;->j:J

    .line 47
    .line 48
    iget-wide v14, v0, Lcpw;->k:J

    .line 49
    .line 50
    move-object/from16 p1, v1

    .line 51
    .line 52
    move-object/from16 p2, v2

    .line 53
    .line 54
    iget-wide v1, v0, Lcpw;->l:J

    .line 55
    .line 56
    move-wide/from16 v16, v1

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    invoke-static/range {v1 .. v20}, Lcqh;->b(Lbkga;Lecl;Lbkga;Lbkga;Lbkga;Lejn;JFJJJJLdmx;II)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 66
    .line 67
    return-object v1
.end method
