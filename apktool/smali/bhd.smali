.class final Lbhd;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:Lbij;

.field final synthetic c:Lbei;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Laus;

.field final synthetic g:Z

.field final synthetic h:Lebs;

.field final synthetic i:Lbap;

.field final synthetic j:Lebt;

.field final synthetic k:Lbai;

.field final synthetic l:Lbkfw;

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method public constructor <init>(Lecl;Lbij;Lbei;ZZLaus;ZLebs;Lbap;Lebt;Lbai;Lbkfw;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhd;->a:Lecl;

    .line 2
    .line 3
    iput-object p2, p0, Lbhd;->b:Lbij;

    .line 4
    .line 5
    iput-object p3, p0, Lbhd;->c:Lbei;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbhd;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lbhd;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lbhd;->f:Laus;

    .line 12
    .line 13
    iput-boolean p7, p0, Lbhd;->g:Z

    .line 14
    .line 15
    iput-object p8, p0, Lbhd;->h:Lebs;

    .line 16
    .line 17
    iput-object p9, p0, Lbhd;->i:Lbap;

    .line 18
    .line 19
    iput-object p10, p0, Lbhd;->j:Lebt;

    .line 20
    .line 21
    iput-object p11, p0, Lbhd;->k:Lbai;

    .line 22
    .line 23
    iput-object p12, p0, Lbhd;->l:Lbkfw;

    .line 24
    .line 25
    iput p13, p0, Lbhd;->m:I

    .line 26
    .line 27
    iput p14, p0, Lbhd;->n:I

    .line 28
    .line 29
    iput p15, p0, Lbhd;->o:I

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
    iget v1, v0, Lbhd;->m:I

    .line 15
    .line 16
    iget v2, v0, Lbhd;->n:I

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
    iget v12, v0, Lbhd;->o:I

    .line 29
    .line 30
    iget-object v1, v0, Lbhd;->a:Lecl;

    .line 31
    .line 32
    iget-object v2, v0, Lbhd;->b:Lbij;

    .line 33
    .line 34
    iget-object v3, v0, Lbhd;->c:Lbei;

    .line 35
    .line 36
    iget-boolean v4, v0, Lbhd;->d:Z

    .line 37
    .line 38
    iget-boolean v5, v0, Lbhd;->e:Z

    .line 39
    .line 40
    iget-object v6, v0, Lbhd;->f:Laus;

    .line 41
    .line 42
    iget-boolean v7, v0, Lbhd;->g:Z

    .line 43
    .line 44
    iget-object v8, v0, Lbhd;->h:Lebs;

    .line 45
    .line 46
    iget-object v9, v0, Lbhd;->i:Lbap;

    .line 47
    .line 48
    iget-object v10, v0, Lbhd;->j:Lebt;

    .line 49
    .line 50
    iget-object v11, v0, Lbhd;->k:Lbai;

    .line 51
    .line 52
    move/from16 v16, v12

    .line 53
    .line 54
    iget-object v12, v0, Lbhd;->l:Lbkfw;

    .line 55
    .line 56
    invoke-static/range {v1 .. v16}, Lbhh;->a(Lecl;Lbij;Lbei;ZZLaus;ZLebs;Lbap;Lebt;Lbai;Lbkfw;Ldmx;III)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 60
    .line 61
    return-object v1
.end method
