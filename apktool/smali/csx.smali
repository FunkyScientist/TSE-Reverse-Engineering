.class final Lcsx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lecl;

.field final synthetic c:Lbkfl;

.field final synthetic d:Z

.field final synthetic e:Lbkga;

.field final synthetic f:Lftp;

.field final synthetic g:Lbkga;

.field final synthetic h:Lejn;

.field final synthetic i:Ldbf;

.field final synthetic j:Ldbj;

.field final synthetic k:Lalb;

.field final synthetic l:F

.field final synthetic m:Lbei;

.field final synthetic n:Lazt;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method public constructor <init>(ZLecl;Lbkfl;ZLbkga;Lftp;Lbkga;Lejn;Ldbf;Ldbj;Lalb;FLbei;Lazt;II)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iput-boolean v1, v0, Lcsx;->a:Z

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcsx;->b:Lecl;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcsx;->c:Lbkfl;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Lcsx;->d:Z

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcsx;->e:Lbkga;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcsx;->f:Lftp;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcsx;->g:Lbkga;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcsx;->h:Lejn;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcsx;->i:Ldbf;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcsx;->j:Ldbj;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcsx;->k:Lalb;

    .line 34
    .line 35
    move v1, p12

    .line 36
    iput v1, v0, Lcsx;->l:F

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcsx;->m:Lbei;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Lcsx;->n:Lazt;

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Lcsx;->o:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Lcsx;->p:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ldmx;

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
    iget-boolean v1, v0, Lcsx;->a:Z

    .line 15
    .line 16
    iget-object v2, v0, Lcsx;->b:Lecl;

    .line 17
    .line 18
    iget-object v3, v0, Lcsx;->c:Lbkfl;

    .line 19
    .line 20
    iget-boolean v4, v0, Lcsx;->d:Z

    .line 21
    .line 22
    iget-object v5, v0, Lcsx;->e:Lbkga;

    .line 23
    .line 24
    iget-object v6, v0, Lcsx;->f:Lftp;

    .line 25
    .line 26
    iget-object v7, v0, Lcsx;->g:Lbkga;

    .line 27
    .line 28
    iget-object v8, v0, Lcsx;->h:Lejn;

    .line 29
    .line 30
    iget-object v9, v0, Lcsx;->i:Ldbf;

    .line 31
    .line 32
    iget-object v10, v0, Lcsx;->j:Ldbj;

    .line 33
    .line 34
    iget-object v11, v0, Lcsx;->k:Lalb;

    .line 35
    .line 36
    iget v12, v0, Lcsx;->l:F

    .line 37
    .line 38
    iget-object v13, v0, Lcsx;->m:Lbei;

    .line 39
    .line 40
    iget v14, v0, Lcsx;->o:I

    .line 41
    .line 42
    move/from16 v16, v14

    .line 43
    .line 44
    iget-object v14, v0, Lcsx;->n:Lazt;

    .line 45
    .line 46
    move/from16 p1, v1

    .line 47
    .line 48
    iget v1, v0, Lcsx;->p:I

    .line 49
    .line 50
    or-int/lit8 v16, v16, 0x1

    .line 51
    .line 52
    invoke-static/range {v16 .. v16}, Ldqn;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    invoke-static {v1}, Ldqn;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    move/from16 v1, p1

    .line 61
    .line 62
    invoke-static/range {v1 .. v17}, Lcsy;->c(ZLecl;Lbkfl;ZLbkga;Lftp;Lbkga;Lejn;Ldbf;Ldbj;Lalb;FLbei;Lazt;Ldmx;II)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 66
    .line 67
    return-object v1
.end method
