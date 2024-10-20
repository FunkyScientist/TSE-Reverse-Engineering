.class public final synthetic Lafeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Lafer;


# direct methods
.method public synthetic constructor <init>(Lafer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafeo;->a:Lafer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafeo;->a:Lafer;

    .line 2
    .line 3
    iget-object v1, v0, Lafer;->e:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laeoe;

    .line 10
    .line 11
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laedf;

    .line 16
    .line 17
    iget-object v1, v1, Laedf;->k:Laeck;

    .line 18
    .line 19
    invoke-interface {v1}, Laeck;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v0, Lafer;->b:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lafej;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lafej;->b(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
