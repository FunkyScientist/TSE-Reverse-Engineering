.class final Lczr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:Lbkga;

.field final synthetic c:Lbkgb;

.field final synthetic d:Lbkga;

.field final synthetic e:Lddx;

.field final synthetic f:F

.field final synthetic g:Lbkfw;

.field final synthetic h:Lbkga;

.field final synthetic i:Lbei;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method public constructor <init>(Lecl;Lbkga;Lbkgb;Lbkga;Lddx;FLbkfw;Lbkga;Lbei;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczr;->a:Lecl;

    .line 2
    .line 3
    iput-object p2, p0, Lczr;->b:Lbkga;

    .line 4
    .line 5
    iput-object p3, p0, Lczr;->c:Lbkgb;

    .line 6
    .line 7
    iput-object p4, p0, Lczr;->d:Lbkga;

    .line 8
    .line 9
    iput-object p5, p0, Lczr;->e:Lddx;

    .line 10
    .line 11
    iput p6, p0, Lczr;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lczr;->g:Lbkfw;

    .line 14
    .line 15
    iput-object p8, p0, Lczr;->h:Lbkga;

    .line 16
    .line 17
    iput-object p9, p0, Lczr;->i:Lbei;

    .line 18
    .line 19
    iput p10, p0, Lczr;->j:I

    .line 20
    .line 21
    iput p11, p0, Lczr;->k:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lczr;->j:I

    .line 10
    .line 11
    iget p2, p0, Lczr;->k:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Ldqn;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-static {p2}, Ldqn;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lczr;->a:Lecl;

    .line 24
    .line 25
    iget-object v1, p0, Lczr;->b:Lbkga;

    .line 26
    .line 27
    iget-object v2, p0, Lczr;->c:Lbkgb;

    .line 28
    .line 29
    iget-object v3, p0, Lczr;->d:Lbkga;

    .line 30
    .line 31
    iget-object v4, p0, Lczr;->e:Lddx;

    .line 32
    .line 33
    iget v5, p0, Lczr;->f:F

    .line 34
    .line 35
    iget-object v6, p0, Lczr;->g:Lbkfw;

    .line 36
    .line 37
    iget-object v7, p0, Lczr;->h:Lbkga;

    .line 38
    .line 39
    iget-object v8, p0, Lczr;->i:Lbei;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Lczt;->a(Lecl;Lbkga;Lbkgb;Lbkga;Lddx;FLbkfw;Lbkga;Lbei;Ldmx;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 45
    .line 46
    return-object p1
.end method
