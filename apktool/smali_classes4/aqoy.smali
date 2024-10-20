.class final Laqoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lbatz;

.field final synthetic c:Lbatz;

.field final synthetic d:Lbkfw;

.field final synthetic e:Lbkfl;

.field final synthetic f:Lgcm;


# direct methods
.method public constructor <init>(FLbatz;Lbatz;Lbkfw;Lbkfl;Lgcm;)V
    .locals 0

    .line 1
    iput p1, p0, Laqoy;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Laqoy;->b:Lbatz;

    .line 4
    .line 5
    iput-object p3, p0, Laqoy;->c:Lbatz;

    .line 6
    .line 7
    iput-object p4, p0, Laqoy;->d:Lbkfw;

    .line 8
    .line 9
    iput-object p5, p0, Laqoy;->e:Lbkfl;

    .line 10
    .line 11
    iput-object p6, p0, Laqoy;->f:Lgcm;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Lesy;Lbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v2, p0, Laqoy;->a:F

    .line 2
    .line 3
    iget-object v3, p0, Laqoy;->b:Lbatz;

    .line 4
    .line 5
    iget-object v4, p0, Laqoy;->c:Lbatz;

    .line 6
    .line 7
    iget-object v5, p0, Laqoy;->d:Lbkfw;

    .line 8
    .line 9
    iget-object v6, p0, Laqoy;->e:Lbkfl;

    .line 10
    .line 11
    iget-object v7, p0, Laqoy;->f:Lgcm;

    .line 12
    .line 13
    new-instance v9, Laqox;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, v9

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Laqox;-><init>(Lesy;FLbatz;Lbatz;Lbkfw;Lbkfl;Lgcm;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v9, p2}, Layb;->g(Lesy;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lbken;->a:Lbken;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    return-object p1
.end method
