.class public final synthetic Lvme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmc;


# instance fields
.field public final synthetic a:Lvmh;


# direct methods
.method public synthetic constructor <init>(Lvmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvme;->a:Lvmh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvme;->a:Lvmh;

    .line 2
    .line 3
    iget-object v1, v0, Lvmh;->f:Lawyc;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;

    .line 6
    .line 7
    iget-object v3, v0, Lvmh;->c:Lyer;

    .line 8
    .line 9
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lawuo;

    .line 14
    .line 15
    invoke-interface {v3}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, v0, Lvmh;->d:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lvmg;

    .line 26
    .line 27
    invoke-interface {v0}, Lvmg;->b()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lawyc;->m(Lawya;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
