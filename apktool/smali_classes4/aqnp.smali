.class public final Laqnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lazt;

.field final synthetic b:Lbkfl;

.field final synthetic c:Lbkfw;

.field final synthetic d:Lj$/time/Duration;

.field final synthetic e:Ldpm;

.field final synthetic f:Ldpm;


# direct methods
.method public constructor <init>(Lazt;Lbkfl;Lbkfw;Lj$/time/Duration;Ldpm;Ldpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqnp;->a:Lazt;

    .line 2
    .line 3
    iput-object p2, p0, Laqnp;->b:Lbkfl;

    .line 4
    .line 5
    iput-object p3, p0, Laqnp;->c:Lbkfw;

    .line 6
    .line 7
    iput-object p4, p0, Laqnp;->d:Lj$/time/Duration;

    .line 8
    .line 9
    iput-object p5, p0, Laqnp;->e:Ldpm;

    .line 10
    .line 11
    iput-object p6, p0, Laqnp;->f:Ldpm;

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
    .locals 9

    .line 1
    new-instance v8, Laqno;

    .line 2
    .line 3
    iget-object v1, p0, Laqnp;->a:Lazt;

    .line 4
    .line 5
    iget-object v2, p0, Laqnp;->b:Lbkfl;

    .line 6
    .line 7
    iget-object v3, p0, Laqnp;->c:Lbkfw;

    .line 8
    .line 9
    iget-object v4, p0, Laqnp;->d:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v5, p0, Laqnp;->e:Ldpm;

    .line 12
    .line 13
    iget-object v6, p0, Laqnp;->f:Ldpm;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Laqno;-><init>(Lazt;Lbkfl;Lbkfw;Lj$/time/Duration;Ldpm;Ldpm;Lbkeg;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v8, p2}, Lauw;->b(Lesy;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lbken;->a:Lbken;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 30
    .line 31
    return-object p1
.end method
