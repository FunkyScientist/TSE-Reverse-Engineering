.class public final Ladnh;
.super Ladmz;
.source "PG"


# direct methods
.method public constructor <init>(ILhbj;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ladmz;-><init>(ILandroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Ladnh;->b:Lhbm;

    .line 6
    .line 7
    new-instance v0, Lxna;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lxna;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lhbm;->o(Lhbj;Lhbn;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Laylw;)V
    .locals 2

    .line 1
    iget v0, p0, Ladmz;->a:I

    .line 2
    .line 3
    const-class v1, Ladnh;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, v0, p0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
