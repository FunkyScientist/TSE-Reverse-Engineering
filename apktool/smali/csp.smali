.class final Lcsp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:Lbkfl;

.field final synthetic c:Z

.field final synthetic d:Lbkga;

.field final synthetic e:Lftp;

.field final synthetic f:J

.field final synthetic g:Lbkga;

.field final synthetic h:Lejn;

.field final synthetic i:Lcsh;

.field final synthetic j:Lcsl;

.field final synthetic k:F

.field final synthetic l:Lbei;

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method public constructor <init>(Lecl;Lbkfl;ZLbkga;Lftp;JLbkga;Lejn;Lcsh;Lcsl;FLbei;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsp;->a:Lecl;

    .line 2
    .line 3
    iput-object p2, p0, Lcsp;->b:Lbkfl;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcsp;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcsp;->d:Lbkga;

    .line 8
    .line 9
    iput-object p5, p0, Lcsp;->e:Lftp;

    .line 10
    .line 11
    iput-wide p6, p0, Lcsp;->f:J

    .line 12
    .line 13
    iput-object p8, p0, Lcsp;->g:Lbkga;

    .line 14
    .line 15
    iput-object p9, p0, Lcsp;->h:Lejn;

    .line 16
    .line 17
    iput-object p10, p0, Lcsp;->i:Lcsh;

    .line 18
    .line 19
    iput-object p11, p0, Lcsp;->j:Lcsl;

    .line 20
    .line 21
    iput p12, p0, Lcsp;->k:F

    .line 22
    .line 23
    iput-object p13, p0, Lcsp;->l:Lbei;

    .line 24
    .line 25
    iput p14, p0, Lcsp;->m:I

    .line 26
    .line 27
    iput p15, p0, Lcsp;->n:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Ldmx;

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
    iget-object v1, v0, Lcsp;->a:Lecl;

    .line 15
    .line 16
    iget-object v2, v0, Lcsp;->b:Lbkfl;

    .line 17
    .line 18
    iget-boolean v3, v0, Lcsp;->c:Z

    .line 19
    .line 20
    iget-object v4, v0, Lcsp;->d:Lbkga;

    .line 21
    .line 22
    iget-object v5, v0, Lcsp;->e:Lftp;

    .line 23
    .line 24
    iget-wide v6, v0, Lcsp;->f:J

    .line 25
    .line 26
    iget-object v8, v0, Lcsp;->g:Lbkga;

    .line 27
    .line 28
    iget-object v9, v0, Lcsp;->h:Lejn;

    .line 29
    .line 30
    iget-object v10, v0, Lcsp;->i:Lcsh;

    .line 31
    .line 32
    iget-object v11, v0, Lcsp;->j:Lcsl;

    .line 33
    .line 34
    iget v12, v0, Lcsp;->k:F

    .line 35
    .line 36
    iget v13, v0, Lcsp;->m:I

    .line 37
    .line 38
    iget-object v15, v0, Lcsp;->l:Lbei;

    .line 39
    .line 40
    move-object/from16 p1, v14

    .line 41
    .line 42
    iget v14, v0, Lcsp;->n:I

    .line 43
    .line 44
    or-int/lit8 v13, v13, 0x1

    .line 45
    .line 46
    invoke-static {v13}, Ldqn;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    invoke-static {v14}, Ldqn;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    move-object v13, v15

    .line 55
    move-object/from16 v14, p1

    .line 56
    .line 57
    move/from16 v15, v16

    .line 58
    .line 59
    move/from16 v16, v17

    .line 60
    .line 61
    invoke-static/range {v1 .. v16}, Lcsy;->e(Lecl;Lbkfl;ZLbkga;Lftp;JLbkga;Lejn;Lcsh;Lcsl;FLbei;Ldmx;II)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 65
    .line 66
    return-object v1
.end method
