.class public final Lasxf;
.super Lasxa;
.source "PG"


# instance fields
.field final synthetic a:Lasiv;


# direct methods
.method public constructor <init>(Lasiv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasxf;->a:Lasiv;

    .line 2
    .line 3
    invoke-direct {p0}, Lasxa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lasxe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lasxe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lasxf;->a:Lasiv;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lasiv;->b(Lasiu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
