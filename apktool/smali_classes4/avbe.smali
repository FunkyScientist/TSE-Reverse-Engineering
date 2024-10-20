.class final Lavbe;
.super Lavol;
.source "PG"


# instance fields
.field final synthetic a:Lavbf;


# direct methods
.method public constructor <init>(Lavbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavbe;->a:Lavbf;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lavbe;->a:Lavbf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lavbf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavbe;->a:Lavbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavbf;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jD(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavbe;->a:Lavbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavbf;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavbe;->a:Lavbf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lavbf;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
