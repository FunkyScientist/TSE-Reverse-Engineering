.class public final synthetic Laoix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamyn;


# instance fields
.field public final synthetic a:Laoiy;


# direct methods
.method public synthetic constructor <init>(Laoiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoix;->a:Laoiy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoix;->a:Laoiy;

    .line 2
    .line 3
    iget-object v1, v0, Laoiy;->b:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_378;

    .line 10
    .line 11
    iget-object v0, v0, Laoiy;->a:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lawuo;

    .line 18
    .line 19
    invoke-interface {v0}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, Lblwh;->dM:Lblwh;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lomi;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
