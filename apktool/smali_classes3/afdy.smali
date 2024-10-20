.class public final synthetic Lafdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefb;


# instance fields
.field public final synthetic a:Lafec;


# direct methods
.method public synthetic constructor <init>(Lafec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdy;->a:Lafec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafdy;->a:Lafec;

    .line 2
    .line 3
    iget-object v1, v0, Lafec;->b:Lyer;

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
    iget-object v2, v1, Laedf;->l:Laedx;

    .line 18
    .line 19
    iget-object v1, v1, Laedf;->d:Laedu;

    .line 20
    .line 21
    sget-object v3, Laedv;->c:Laedv;

    .line 22
    .line 23
    new-instance v4, Lafdx;

    .line 24
    .line 25
    invoke-direct {v4, v0, v2}, Lafdx;-><init>(Lafec;Laedx;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3, v4}, Laedu;->f(Laedv;Laedt;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
