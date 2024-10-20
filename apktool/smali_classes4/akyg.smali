.class final Lakyg;
.super Lf;
.source "PG"


# instance fields
.field final synthetic a:Lakyh;


# direct methods
.method public constructor <init>(Lakyh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakyg;->a:Lakyh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lby;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakyg;->a:Lakyh;

    .line 2
    .line 3
    iget-object v1, v0, Lakyh;->c:Lby;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lakyh;->b:Layaz;

    .line 8
    .line 9
    invoke-interface {p1}, Layaz;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
