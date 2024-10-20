.class final Lbqo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbrv;

.field final synthetic b:Lavc;

.field final synthetic c:Lbpx;

.field final synthetic d:Lecl;

.field final synthetic e:Lbei;

.field final synthetic f:Laus;

.field final synthetic g:Z

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:Lbkfw;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method public constructor <init>(Lbrv;Lavc;Lbpx;Lecl;Lbei;Laus;ZFFLbkfw;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqo;->a:Lbrv;

    .line 2
    .line 3
    iput-object p2, p0, Lbqo;->b:Lavc;

    .line 4
    .line 5
    iput-object p3, p0, Lbqo;->c:Lbpx;

    .line 6
    .line 7
    iput-object p4, p0, Lbqo;->d:Lecl;

    .line 8
    .line 9
    iput-object p5, p0, Lbqo;->e:Lbei;

    .line 10
    .line 11
    iput-object p6, p0, Lbqo;->f:Laus;

    .line 12
    .line 13
    iput-boolean p7, p0, Lbqo;->g:Z

    .line 14
    .line 15
    iput p8, p0, Lbqo;->h:F

    .line 16
    .line 17
    iput p9, p0, Lbqo;->i:F

    .line 18
    .line 19
    iput-object p10, p0, Lbqo;->j:Lbkfw;

    .line 20
    .line 21
    iput p11, p0, Lbqo;->k:I

    .line 22
    .line 23
    iput p12, p0, Lbqo;->l:I

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
    iget p1, p0, Lbqo;->k:I

    .line 10
    .line 11
    iget p2, p0, Lbqo;->l:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Ldqn;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    invoke-static {p2}, Ldqn;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lbqo;->a:Lbrv;

    .line 24
    .line 25
    iget-object v1, p0, Lbqo;->b:Lavc;

    .line 26
    .line 27
    iget-object v2, p0, Lbqo;->c:Lbpx;

    .line 28
    .line 29
    iget-object v3, p0, Lbqo;->d:Lecl;

    .line 30
    .line 31
    iget-object v4, p0, Lbqo;->e:Lbei;

    .line 32
    .line 33
    iget-object v5, p0, Lbqo;->f:Laus;

    .line 34
    .line 35
    iget-boolean v6, p0, Lbqo;->g:Z

    .line 36
    .line 37
    iget v7, p0, Lbqo;->h:F

    .line 38
    .line 39
    iget v8, p0, Lbqo;->i:F

    .line 40
    .line 41
    iget-object v9, p0, Lbqo;->j:Lbkfw;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lbqp;->a(Lbrv;Lavc;Lbpx;Lecl;Lbei;Laus;ZFFLbkfw;Ldmx;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 47
    .line 48
    return-object p1
.end method
