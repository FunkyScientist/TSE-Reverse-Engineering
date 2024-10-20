.class final Lcrb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:Ldbe;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lbkga;

.field final synthetic g:Lftp;

.field final synthetic h:Lftp;

.field final synthetic i:Lbkfl;

.field final synthetic j:Lbap;

.field final synthetic k:Lbkga;

.field final synthetic l:Lbkga;

.field final synthetic m:F

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method public constructor <init>(Lecl;Ldbe;JJJLbkga;Lftp;Lftp;Lbkfl;Lbap;Lbkga;Lbkga;FII)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcrb;->a:Lecl;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcrb;->b:Ldbe;

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcrb;->c:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lcrb;->d:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lcrb;->e:J

    .line 16
    .line 17
    move-object v1, p9

    .line 18
    iput-object v1, v0, Lcrb;->f:Lbkga;

    .line 19
    .line 20
    move-object v1, p10

    .line 21
    iput-object v1, v0, Lcrb;->g:Lftp;

    .line 22
    .line 23
    move-object v1, p11

    .line 24
    iput-object v1, v0, Lcrb;->h:Lftp;

    .line 25
    .line 26
    move-object v1, p12

    .line 27
    iput-object v1, v0, Lcrb;->i:Lbkfl;

    .line 28
    .line 29
    move-object/from16 v1, p13

    .line 30
    .line 31
    iput-object v1, v0, Lcrb;->j:Lbap;

    .line 32
    .line 33
    move-object/from16 v1, p14

    .line 34
    .line 35
    iput-object v1, v0, Lcrb;->k:Lbkga;

    .line 36
    .line 37
    move-object/from16 v1, p15

    .line 38
    .line 39
    iput-object v1, v0, Lcrb;->l:Lbkga;

    .line 40
    .line 41
    move/from16 v1, p16

    .line 42
    .line 43
    iput v1, v0, Lcrb;->m:F

    .line 44
    .line 45
    move/from16 v1, p17

    .line 46
    .line 47
    iput v1, v0, Lcrb;->n:I

    .line 48
    .line 49
    move/from16 v1, p18

    .line 50
    .line 51
    iput v1, v0, Lcrb;->o:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lbkgu;-><init>(I)V

    .line 55
    .line 56
    .line 57
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
    iget v1, v0, Lcrb;->n:I

    .line 15
    .line 16
    iget v2, v0, Lcrb;->o:I

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
    iget-object v1, v0, Lcrb;->a:Lecl;

    .line 29
    .line 30
    iget-object v2, v0, Lcrb;->b:Ldbe;

    .line 31
    .line 32
    iget-wide v3, v0, Lcrb;->c:J

    .line 33
    .line 34
    iget-wide v5, v0, Lcrb;->d:J

    .line 35
    .line 36
    iget-wide v7, v0, Lcrb;->e:J

    .line 37
    .line 38
    iget-object v9, v0, Lcrb;->f:Lbkga;

    .line 39
    .line 40
    iget-object v10, v0, Lcrb;->g:Lftp;

    .line 41
    .line 42
    iget-object v11, v0, Lcrb;->h:Lftp;

    .line 43
    .line 44
    iget-object v12, v0, Lcrb;->i:Lbkfl;

    .line 45
    .line 46
    iget-object v13, v0, Lcrb;->j:Lbap;

    .line 47
    .line 48
    iget-object v14, v0, Lcrb;->k:Lbkga;

    .line 49
    .line 50
    iget-object v15, v0, Lcrb;->l:Lbkga;

    .line 51
    .line 52
    move-object/from16 p1, v1

    .line 53
    .line 54
    iget v1, v0, Lcrb;->m:F

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    invoke-static/range {v1 .. v19}, Lcrc;->c(Lecl;Ldbe;JJJLbkga;Lftp;Lftp;Lbkfl;Lbap;Lbkga;Lbkga;FLdmx;II)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 64
    .line 65
    return-object v1
.end method
