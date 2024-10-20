.class public final Lavft;
.super Lavol;
.source "PG"


# instance fields
.field final synthetic a:Lavfu;


# direct methods
.method public constructor <init>(Lavfu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavft;->a:Lavfu;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lavol;-><init>([S[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final jB(Lbatz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lavft;->a:Lavfu;

    .line 5
    .line 6
    iget-object p1, p1, Lavfu;->j:Lhbn;

    .line 7
    .line 8
    sget-object v0, Lbajo;->a:Lbajo;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lhbn;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final jD(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lavdm;

    .line 2
    .line 3
    iget-object v1, p0, Lavft;->a:Lavfu;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lavdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
