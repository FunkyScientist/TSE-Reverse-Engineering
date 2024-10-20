.class final Layoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypa;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Laypb;


# direct methods
.method public constructor <init>(Laypb;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Layoz;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p1, p0, Layoz;->b:Laypb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Layps;)V
    .locals 2

    .line 1
    instance-of v0, p1, Laypf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Layoz;->b:Laypb;

    .line 6
    .line 7
    iget-object v1, p0, Layoz;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Laypf;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Laypf;->gh(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
