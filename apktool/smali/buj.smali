.class final Lbuj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lbul;


# direct methods
.method public constructor <init>(Lbul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuj;->a:Lbul;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuj;->a:Lbul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbul;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbuj;->a:Lbul;

    .line 10
    .line 11
    iget-object v0, v0, Lbul;->o:Ldpm;

    .line 12
    .line 13
    invoke-interface {v0}, Ldoq;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lbuj;->a:Lbul;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbul;->j()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
