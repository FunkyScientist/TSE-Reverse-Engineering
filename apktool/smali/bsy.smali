.class final Lbsy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbul;

.field final synthetic b:Lecl;

.field final synthetic c:Lbei;

.field final synthetic d:Lbst;

.field final synthetic e:F

.field final synthetic f:Lebt;

.field final synthetic g:Layd;

.field final synthetic h:Z

.field final synthetic i:Lerd;

.field final synthetic j:Lazf;

.field final synthetic k:Lbkgc;

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method public constructor <init>(Lbul;Lecl;Lbei;Lbst;FLebt;Layd;ZLerd;Lazf;Lbkgc;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsy;->a:Lbul;

    .line 2
    .line 3
    iput-object p2, p0, Lbsy;->b:Lecl;

    .line 4
    .line 5
    iput-object p3, p0, Lbsy;->c:Lbei;

    .line 6
    .line 7
    iput-object p4, p0, Lbsy;->d:Lbst;

    .line 8
    .line 9
    iput p5, p0, Lbsy;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Lbsy;->f:Lebt;

    .line 12
    .line 13
    iput-object p7, p0, Lbsy;->g:Layd;

    .line 14
    .line 15
    iput-boolean p8, p0, Lbsy;->h:Z

    .line 16
    .line 17
    iput-object p9, p0, Lbsy;->i:Lerd;

    .line 18
    .line 19
    iput-object p10, p0, Lbsy;->j:Lazf;

    .line 20
    .line 21
    iput-object p11, p0, Lbsy;->k:Lbkgc;

    .line 22
    .line 23
    iput p12, p0, Lbsy;->l:I

    .line 24
    .line 25
    iput p13, p0, Lbsy;->m:I

    .line 26
    .line 27
    iput p14, p0, Lbsy;->n:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Ldmx;

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
    iget v1, v0, Lbsy;->l:I

    .line 15
    .line 16
    iget v2, v0, Lbsy;->m:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Ldqn;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-static {v2}, Ldqn;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget v15, v0, Lbsy;->n:I

    .line 29
    .line 30
    iget-object v1, v0, Lbsy;->a:Lbul;

    .line 31
    .line 32
    iget-object v2, v0, Lbsy;->b:Lecl;

    .line 33
    .line 34
    iget-object v3, v0, Lbsy;->c:Lbei;

    .line 35
    .line 36
    iget-object v4, v0, Lbsy;->d:Lbst;

    .line 37
    .line 38
    iget v5, v0, Lbsy;->e:F

    .line 39
    .line 40
    iget-object v6, v0, Lbsy;->f:Lebt;

    .line 41
    .line 42
    iget-object v7, v0, Lbsy;->g:Layd;

    .line 43
    .line 44
    iget-boolean v8, v0, Lbsy;->h:Z

    .line 45
    .line 46
    iget-object v9, v0, Lbsy;->i:Lerd;

    .line 47
    .line 48
    iget-object v10, v0, Lbsy;->j:Lazf;

    .line 49
    .line 50
    iget-object v11, v0, Lbsy;->k:Lbkgc;

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Lbtg;->c(Lbul;Lecl;Lbei;Lbst;FLebt;Layd;ZLerd;Lazf;Lbkgc;Ldmx;III)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 56
    .line 57
    return-object v1
.end method
