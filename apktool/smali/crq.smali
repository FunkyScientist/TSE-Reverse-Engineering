.class final Lcrq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Lecl;

.field final synthetic c:Z

.field final synthetic d:Lejn;

.field final synthetic e:Lcrh;

.field final synthetic f:Lcrm;

.field final synthetic g:Lalb;

.field final synthetic h:Lbei;

.field final synthetic i:Lazt;

.field final synthetic j:Lbkgb;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method public constructor <init>(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrq;->a:Lbkfl;

    .line 2
    .line 3
    iput-object p2, p0, Lcrq;->b:Lecl;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcrq;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcrq;->d:Lejn;

    .line 8
    .line 9
    iput-object p5, p0, Lcrq;->e:Lcrh;

    .line 10
    .line 11
    iput-object p6, p0, Lcrq;->f:Lcrm;

    .line 12
    .line 13
    iput-object p7, p0, Lcrq;->g:Lalb;

    .line 14
    .line 15
    iput-object p8, p0, Lcrq;->h:Lbei;

    .line 16
    .line 17
    iput-object p9, p0, Lcrq;->i:Lazt;

    .line 18
    .line 19
    iput-object p10, p0, Lcrq;->j:Lbkgb;

    .line 20
    .line 21
    iput p11, p0, Lcrq;->k:I

    .line 22
    .line 23
    iput p12, p0, Lcrq;->l:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcrq;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldqn;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget v12, p0, Lcrq;->l:I

    .line 18
    .line 19
    iget-object v0, p0, Lcrq;->a:Lbkfl;

    .line 20
    .line 21
    iget-object v1, p0, Lcrq;->b:Lecl;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcrq;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lcrq;->d:Lejn;

    .line 26
    .line 27
    iget-object v4, p0, Lcrq;->e:Lcrh;

    .line 28
    .line 29
    iget-object v5, p0, Lcrq;->f:Lcrm;

    .line 30
    .line 31
    iget-object v6, p0, Lcrq;->g:Lalb;

    .line 32
    .line 33
    iget-object v7, p0, Lcrq;->h:Lbei;

    .line 34
    .line 35
    iget-object v8, p0, Lcrq;->i:Lazt;

    .line 36
    .line 37
    iget-object v9, p0, Lcrq;->j:Lbkgb;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lcrv;->a(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 43
    .line 44
    return-object p1
.end method
