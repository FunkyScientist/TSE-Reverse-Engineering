.class public Lcec;
.super Lezz;
.source "PG"

# interfaces
.implements Lfel;
.implements Leev;


# instance fields
.field public a:Lbkfl;

.field public b:Z

.field private final c:Leto;


# direct methods
.method public constructor <init>(Lbkfl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lezz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcec;->a:Lbkfl;

    .line 5
    .line 6
    new-instance p1, Lceb;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lceb;-><init>(Lcec;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Letu;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1, p1}, Letu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lezz;->N(Lezw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcec;->c:Leto;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final eo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcec;->c:Leto;

    .line 2
    .line 3
    invoke-interface {v0}, Leto;->eo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic ep()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lfel;->eo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final er(Lesb;Lesd;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcec;->c:Leto;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Leto;->er(Lesb;Lesd;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic es()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lfel;->eo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final eu(Lega;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lega;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcec;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public synthetic v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method
