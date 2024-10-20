.class final Lbcu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbcw;


# direct methods
.method public constructor <init>(Lbcw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcu;->a:Lbcw;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lexo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lexo;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lexo;->t()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lbcu;->a:Lbcw;

    .line 17
    .line 18
    new-instance v3, Lvq;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lvq;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {v3, v0, v1}, Lvq;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v2, Lbcw;->f:Lvq;

    .line 28
    .line 29
    iput-object p1, v2, Lbcw;->c:Lexo;

    .line 30
    .line 31
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 32
    .line 33
    return-object p1
.end method
