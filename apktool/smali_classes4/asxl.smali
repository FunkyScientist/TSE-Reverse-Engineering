.class public final Lasxl;
.super Lasxj;
.source "PG"


# instance fields
.field public final a:Lasiv;


# direct methods
.method public constructor <init>(Lasiv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasxj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasxl;->a:Lasiv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lasuj;->e()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lasxl;->a:Lasiv;

    .line 8
    .line 9
    new-instance v0, Lasxe;

    .line 10
    .line 11
    const-string v1, "account"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v1, "pagegaiaid"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string v1, "scope"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {v0, p2}, Lasxe;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lasiv;->b(Lasiu;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
