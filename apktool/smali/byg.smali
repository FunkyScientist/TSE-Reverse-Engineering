.class final Lbyg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lfzk;

.field final synthetic b:Lbkfw;

.field final synthetic c:Lecl;

.field final synthetic d:Lftp;

.field final synthetic e:Lgad;

.field final synthetic f:Lbkfw;

.field final synthetic g:Lehv;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lfym;

.field final synthetic k:Lcag;

.field final synthetic l:Z

.field final synthetic m:Lbkgb;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method public constructor <init>(Lfzk;Lbkfw;Lecl;Lftp;Lgad;Lbkfw;Lehv;IILfym;Lcag;ZLbkgb;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyg;->a:Lfzk;

    .line 2
    .line 3
    iput-object p2, p0, Lbyg;->b:Lbkfw;

    .line 4
    .line 5
    iput-object p3, p0, Lbyg;->c:Lecl;

    .line 6
    .line 7
    iput-object p4, p0, Lbyg;->d:Lftp;

    .line 8
    .line 9
    iput-object p5, p0, Lbyg;->e:Lgad;

    .line 10
    .line 11
    iput-object p6, p0, Lbyg;->f:Lbkfw;

    .line 12
    .line 13
    iput-object p7, p0, Lbyg;->g:Lehv;

    .line 14
    .line 15
    iput p8, p0, Lbyg;->h:I

    .line 16
    .line 17
    iput p9, p0, Lbyg;->i:I

    .line 18
    .line 19
    iput-object p10, p0, Lbyg;->j:Lfym;

    .line 20
    .line 21
    iput-object p11, p0, Lbyg;->k:Lcag;

    .line 22
    .line 23
    iput-boolean p12, p0, Lbyg;->l:Z

    .line 24
    .line 25
    iput-object p13, p0, Lbyg;->m:Lbkgb;

    .line 26
    .line 27
    iput p14, p0, Lbyg;->n:I

    .line 28
    .line 29
    iput p15, p0, Lbyg;->o:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v1, v0, Lbyg;->n:I

    .line 15
    .line 16
    iget v2, v0, Lbyg;->o:I

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
    iget-object v1, v0, Lbyg;->a:Lfzk;

    .line 29
    .line 30
    iget-object v2, v0, Lbyg;->b:Lbkfw;

    .line 31
    .line 32
    iget-object v3, v0, Lbyg;->c:Lecl;

    .line 33
    .line 34
    iget-object v4, v0, Lbyg;->d:Lftp;

    .line 35
    .line 36
    iget-object v5, v0, Lbyg;->e:Lgad;

    .line 37
    .line 38
    iget-object v6, v0, Lbyg;->f:Lbkfw;

    .line 39
    .line 40
    iget-object v7, v0, Lbyg;->g:Lehv;

    .line 41
    .line 42
    iget v8, v0, Lbyg;->h:I

    .line 43
    .line 44
    iget v9, v0, Lbyg;->i:I

    .line 45
    .line 46
    iget-object v10, v0, Lbyg;->j:Lfym;

    .line 47
    .line 48
    iget-object v11, v0, Lbyg;->k:Lcag;

    .line 49
    .line 50
    iget-boolean v12, v0, Lbyg;->l:Z

    .line 51
    .line 52
    iget-object v13, v0, Lbyg;->m:Lbkgb;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Lbzm;->g(Lfzk;Lbkfw;Lecl;Lftp;Lgad;Lbkfw;Lehv;IILfym;Lcag;ZLbkgb;Ldmx;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 58
    .line 59
    return-object v1
.end method
