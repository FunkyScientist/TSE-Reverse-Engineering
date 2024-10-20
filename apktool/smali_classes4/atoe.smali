.class public final Latoe;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbkfl;

.field final synthetic c:Lbkga;

.field final synthetic d:Lecl;

.field final synthetic e:Z

.field final synthetic f:Lbkga;

.field final synthetic g:Lejn;

.field final synthetic h:Ldbf;

.field final synthetic i:Ldbj;

.field final synthetic j:Lalb;

.field final synthetic k:Lazt;

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method public constructor <init>(ZLbkfl;Lbkga;Lecl;ZLbkga;Lejn;Ldbf;Ldbj;Lalb;Lazt;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latoe;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Latoe;->b:Lbkfl;

    .line 4
    .line 5
    iput-object p3, p0, Latoe;->c:Lbkga;

    .line 6
    .line 7
    iput-object p4, p0, Latoe;->d:Lecl;

    .line 8
    .line 9
    iput-boolean p5, p0, Latoe;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Latoe;->f:Lbkga;

    .line 12
    .line 13
    iput-object p7, p0, Latoe;->g:Lejn;

    .line 14
    .line 15
    iput-object p8, p0, Latoe;->h:Ldbf;

    .line 16
    .line 17
    iput-object p9, p0, Latoe;->i:Ldbj;

    .line 18
    .line 19
    iput-object p10, p0, Latoe;->j:Lalb;

    .line 20
    .line 21
    iput-object p11, p0, Latoe;->k:Lazt;

    .line 22
    .line 23
    iput p12, p0, Latoe;->l:I

    .line 24
    .line 25
    iput p13, p0, Latoe;->m:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Ldmx;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget v1, v0, Latoe;->l:I

    .line 14
    .line 15
    iget v2, v0, Latoe;->m:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-static {v1}, Ldqn;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    invoke-static {v2}, Ldqn;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget-boolean v1, v0, Latoe;->a:Z

    .line 28
    .line 29
    iget-object v2, v0, Latoe;->b:Lbkfl;

    .line 30
    .line 31
    iget-object v3, v0, Latoe;->c:Lbkga;

    .line 32
    .line 33
    iget-object v4, v0, Latoe;->d:Lecl;

    .line 34
    .line 35
    iget-boolean v5, v0, Latoe;->e:Z

    .line 36
    .line 37
    iget-object v6, v0, Latoe;->f:Lbkga;

    .line 38
    .line 39
    iget-object v7, v0, Latoe;->g:Lejn;

    .line 40
    .line 41
    iget-object v8, v0, Latoe;->h:Ldbf;

    .line 42
    .line 43
    iget-object v9, v0, Latoe;->i:Ldbj;

    .line 44
    .line 45
    iget-object v10, v0, Latoe;->j:Lalb;

    .line 46
    .line 47
    iget-object v11, v0, Latoe;->k:Lazt;

    .line 48
    .line 49
    invoke-static/range {v1 .. v14}, Laslx;->F(ZLbkfl;Lbkga;Lecl;ZLbkga;Lejn;Ldbf;Ldbj;Lalb;Lazt;Ldmx;II)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 53
    .line 54
    return-object v1
.end method
