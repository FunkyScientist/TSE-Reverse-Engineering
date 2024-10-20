.class final Lckg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lckp;


# direct methods
.method public constructor <init>(Lckp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckg;->a:Lckp;

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
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lega;

    .line 2
    .line 3
    invoke-interface {p1}, Lega;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lckg;->a:Lckp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lckp;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lckg;->a:Lckp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lckp;->k()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lckg;->a:Lckp;

    .line 23
    .line 24
    invoke-interface {p1}, Lega;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lckp;->r(Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 32
    .line 33
    return-object p1
.end method
