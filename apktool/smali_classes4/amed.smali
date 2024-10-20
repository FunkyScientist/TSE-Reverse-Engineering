.class public final synthetic Lamed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpf;


# instance fields
.field public final synthetic a:Lamee;


# direct methods
.method public synthetic constructor <init>(Lamee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamed;->a:Lamee;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamed;->a:Lamee;

    .line 2
    .line 3
    iget-object v1, v0, Lamee;->a:Lcb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcb;->gM()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "target_apps"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lamcs;

    .line 16
    .line 17
    invoke-virtual {v0}, Lamee;->l()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lamcs;->c:Lamcr;

    .line 21
    .line 22
    invoke-virtual {v0}, Lamcr;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lamcs;->c:Lamcr;

    .line 26
    .line 27
    invoke-virtual {v0}, Lamcr;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lamcs;->aC:Lamwe;

    .line 31
    .line 32
    invoke-interface {v0}, Lamwe;->j()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
