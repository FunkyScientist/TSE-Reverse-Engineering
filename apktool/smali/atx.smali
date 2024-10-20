.class final Latx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Laud;


# direct methods
.method public constructor <init>(Laud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latx;->a:Laud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lesy;Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Letz;

    .line 2
    .line 3
    invoke-direct {v0}, Letz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Latu;

    .line 7
    .line 8
    iget-object v2, p0, Latx;->a:Laud;

    .line 9
    .line 10
    invoke-direct {v4, v2, v0}, Latu;-><init>(Laud;Letz;)V

    .line 11
    .line 12
    .line 13
    new-instance v9, Latv;

    .line 14
    .line 15
    invoke-direct {v9, v2}, Latv;-><init>(Laud;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Latt;

    .line 19
    .line 20
    invoke-direct {v5, v0, v2}, Latt;-><init>(Letz;Laud;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lats;

    .line 24
    .line 25
    invoke-direct {v6, v2}, Lats;-><init>(Laud;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Latw;

    .line 29
    .line 30
    invoke-direct {v7, v2}, Latw;-><init>(Laud;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Latr;

    .line 34
    .line 35
    invoke-direct {v8, v0, v2}, Latr;-><init>(Letz;Laud;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Latq;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v1, v0

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v1 .. v10}, Latq;-><init>(Laud;Lesy;Lbkgb;Lbkfw;Lbkfl;Lbkfl;Lbkga;Lbkga;Lbkeg;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbken;->a:Lbken;

    .line 51
    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 56
    .line 57
    return-object p1
.end method
