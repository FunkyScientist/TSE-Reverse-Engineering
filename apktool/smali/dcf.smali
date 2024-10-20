.class final Ldcf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldca;

.field final synthetic b:Lcug;


# direct methods
.method public constructor <init>(Ldca;Lcug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcf;->a:Ldca;

    .line 2
    .line 3
    iput-object p2, p0, Ldcf;->b:Lcug;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldcf;->a:Ldca;

    .line 2
    .line 3
    iget-object v1, p0, Ldcf;->b:Lcug;

    .line 4
    .line 5
    iget-object v1, v1, Lcug;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldcf;->b:Lcug;

    .line 14
    .line 15
    iget-object v1, p0, Ldcf;->a:Ldca;

    .line 16
    .line 17
    iget-object v0, v0, Lcug;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Ldce;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ldce;-><init>(Ldca;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lbkcw;->ah(Ljava/util/List;Lbkfw;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldcf;->b:Lcug;

    .line 28
    .line 29
    iget-object v0, v0, Lcug;->c:Ldqj;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ldqj;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    return-object v0
.end method
