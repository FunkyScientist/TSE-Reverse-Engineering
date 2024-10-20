.class final Lbwt;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbkfw;Lecl;ZLftp;Lcah;Lcag;IILgad;Lbkfw;Lehv;Lbkgb;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwt;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbwt;->b:Lbkfw;

    .line 4
    .line 5
    iput-object p3, p0, Lbwt;->c:Lecl;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbwt;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbwt;->e:Lftp;

    .line 10
    .line 11
    iput-object p6, p0, Lbwt;->f:Lcah;

    .line 12
    .line 13
    iput-object p7, p0, Lbwt;->g:Lcag;

    .line 14
    .line 15
    iput p8, p0, Lbwt;->h:I

    .line 16
    .line 17
    iput p9, p0, Lbwt;->i:I

    .line 18
    .line 19
    iput-object p10, p0, Lbwt;->j:Lgad;

    .line 20
    .line 21
    iput-object p11, p0, Lbwt;->k:Lbkfw;

    .line 22
    .line 23
    iput-object p12, p0, Lbwt;->l:Lehv;

    .line 24
    .line 25
    iput-object p13, p0, Lbwt;->m:Lbkgb;

    .line 26
    .line 27
    iput p14, p0, Lbwt;->n:I

    .line 28
    .line 29
    iput p15, p0, Lbwt;->o:I

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
    iget v1, v0, Lbwt;->n:I

    .line 15
    .line 16
    iget v2, v0, Lbwt;->o:I

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
    iget-object v1, v0, Lbwt;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lbwt;->b:Lbkfw;

    .line 31
    .line 32
    iget-object v3, v0, Lbwt;->c:Lecl;

    .line 33
    .line 34
    iget-boolean v4, v0, Lbwt;->d:Z

    .line 35
    .line 36
    iget-object v5, v0, Lbwt;->e:Lftp;

    .line 37
    .line 38
    iget-object v6, v0, Lbwt;->f:Lcah;

    .line 39
    .line 40
    iget-object v7, v0, Lbwt;->g:Lcag;

    .line 41
    .line 42
    iget v8, v0, Lbwt;->h:I

    .line 43
    .line 44
    iget v9, v0, Lbwt;->i:I

    .line 45
    .line 46
    iget-object v10, v0, Lbwt;->j:Lgad;

    .line 47
    .line 48
    iget-object v11, v0, Lbwt;->k:Lbkfw;

    .line 49
    .line 50
    iget-object v12, v0, Lbwt;->l:Lehv;

    .line 51
    .line 52
    iget-object v13, v0, Lbwt;->m:Lbkgb;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Lbwu;->c(Ljava/lang/String;Lbkfw;Lecl;ZLftp;Lcah;Lcag;IILgad;Lbkfw;Lehv;Lbkgb;Ldmx;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 58
    .line 59
    return-object v1
.end method
