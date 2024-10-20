.class final Lbwp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lfzk;

.field final synthetic b:Lbkfw;

.field final synthetic c:Lecl;

.field final synthetic d:Z

.field final synthetic e:Lftp;

.field final synthetic f:Lcah;

.field final synthetic g:Lcag;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lgad;

.field final synthetic k:Lbkfw;

.field final synthetic l:Lehv;

.field final synthetic m:Lbkgb;

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method public constructor <init>(Lfzk;Lbkfw;Lecl;ZLftp;Lcah;Lcag;IILgad;Lbkfw;Lehv;Lbkgb;III)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lbwp;->a:Lfzk;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lbwp;->b:Lbkfw;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lbwp;->c:Lecl;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Lbwp;->d:Z

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lbwp;->e:Lftp;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lbwp;->f:Lcah;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lbwp;->g:Lcag;

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput v1, v0, Lbwp;->h:I

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Lbwp;->i:I

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lbwp;->j:Lgad;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lbwp;->k:Lbkfw;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lbwp;->l:Lehv;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lbwp;->m:Lbkgb;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Lbwp;->n:I

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Lbwp;->o:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Lbwp;->p:I

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
    iget v1, v0, Lbwp;->n:I

    .line 15
    .line 16
    iget v2, v0, Lbwp;->o:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Ldqn;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    invoke-static {v2}, Ldqn;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget v1, v0, Lbwp;->p:I

    .line 29
    .line 30
    move/from16 v17, v1

    .line 31
    .line 32
    iget-object v1, v0, Lbwp;->a:Lfzk;

    .line 33
    .line 34
    iget-object v2, v0, Lbwp;->b:Lbkfw;

    .line 35
    .line 36
    iget-object v3, v0, Lbwp;->c:Lecl;

    .line 37
    .line 38
    iget-boolean v4, v0, Lbwp;->d:Z

    .line 39
    .line 40
    iget-object v5, v0, Lbwp;->e:Lftp;

    .line 41
    .line 42
    iget-object v6, v0, Lbwp;->f:Lcah;

    .line 43
    .line 44
    iget-object v7, v0, Lbwp;->g:Lcag;

    .line 45
    .line 46
    iget v8, v0, Lbwp;->h:I

    .line 47
    .line 48
    iget v9, v0, Lbwp;->i:I

    .line 49
    .line 50
    iget-object v10, v0, Lbwp;->j:Lgad;

    .line 51
    .line 52
    iget-object v11, v0, Lbwp;->k:Lbkfw;

    .line 53
    .line 54
    iget-object v12, v0, Lbwp;->l:Lehv;

    .line 55
    .line 56
    iget-object v13, v0, Lbwp;->m:Lbkgb;

    .line 57
    .line 58
    invoke-static/range {v1 .. v17}, Lbwu;->b(Lfzk;Lbkfw;Lecl;ZLftp;Lcah;Lcag;IILgad;Lbkfw;Lehv;Lbkgb;Ldmx;III)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 62
    .line 63
    return-object v1
.end method
