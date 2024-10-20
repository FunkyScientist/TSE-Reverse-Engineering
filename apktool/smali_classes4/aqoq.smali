.class public final Laqoq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ldsu;

.field final synthetic b:Lj$/time/Duration;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Laqnr;

.field final synthetic f:Lbkfw;

.field final synthetic g:Lbkfl;

.field final synthetic h:Lbkfl;

.field final synthetic i:Lbkga;

.field final synthetic j:Lecl;

.field final synthetic k:Lbatz;

.field final synthetic l:Lftp;

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method public constructor <init>(Ldsu;Lj$/time/Duration;ZZLaqnr;Lbkfw;Lbkfl;Lbkfl;Lbkga;Lecl;Lbatz;Lftp;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqoq;->a:Ldsu;

    iput-object p2, p0, Laqoq;->b:Lj$/time/Duration;

    iput-boolean p3, p0, Laqoq;->c:Z

    iput-boolean p4, p0, Laqoq;->d:Z

    iput-object p5, p0, Laqoq;->e:Laqnr;

    iput-object p6, p0, Laqoq;->f:Lbkfw;

    iput-object p7, p0, Laqoq;->g:Lbkfl;

    iput-object p8, p0, Laqoq;->h:Lbkfl;

    iput-object p9, p0, Laqoq;->i:Lbkga;

    iput-object p10, p0, Laqoq;->j:Lecl;

    iput-object p11, p0, Laqoq;->k:Lbatz;

    iput-object p12, p0, Laqoq;->l:Lftp;

    iput p13, p0, Laqoq;->m:I

    iput p14, p0, Laqoq;->n:I

    iput p15, p0, Laqoq;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Ldmx;

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
    iget v1, v0, Laqoq;->m:I

    .line 15
    .line 16
    iget v2, v0, Laqoq;->n:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Ldqn;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    invoke-static {v2}, Ldqn;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget v12, v0, Laqoq;->o:I

    .line 29
    .line 30
    iget-object v1, v0, Laqoq;->a:Ldsu;

    .line 31
    .line 32
    iget-object v2, v0, Laqoq;->b:Lj$/time/Duration;

    .line 33
    .line 34
    iget-boolean v3, v0, Laqoq;->c:Z

    .line 35
    .line 36
    iget-boolean v4, v0, Laqoq;->d:Z

    .line 37
    .line 38
    iget-object v5, v0, Laqoq;->e:Laqnr;

    .line 39
    .line 40
    iget-object v6, v0, Laqoq;->f:Lbkfw;

    .line 41
    .line 42
    iget-object v7, v0, Laqoq;->g:Lbkfl;

    .line 43
    .line 44
    iget-object v8, v0, Laqoq;->h:Lbkfl;

    .line 45
    .line 46
    iget-object v9, v0, Laqoq;->i:Lbkga;

    .line 47
    .line 48
    iget-object v10, v0, Laqoq;->j:Lecl;

    .line 49
    .line 50
    iget-object v11, v0, Laqoq;->k:Lbatz;

    .line 51
    .line 52
    move/from16 v16, v12

    .line 53
    .line 54
    iget-object v12, v0, Laqoq;->l:Lftp;

    .line 55
    .line 56
    invoke-static/range {v1 .. v16}, L_2856;->l(Ldsu;Lj$/time/Duration;ZZLaqnr;Lbkfw;Lbkfl;Lbkfl;Lbkga;Lecl;Lbatz;Lftp;Ldmx;III)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 60
    .line 61
    return-object v1
.end method
