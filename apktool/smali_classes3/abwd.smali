.class final Labwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labvt;


# instance fields
.field final synthetic a:Labwi;


# direct methods
.method public constructor <init>(Labwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labwd;->a:Labwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdhf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labwd;->a:Labwi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labwi;->bd(Lbdhf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Labwd;->a:Labwi;

    .line 2
    .line 3
    iget-object v0, v0, Labwi;->as:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_378;

    .line 10
    .line 11
    iget-object v1, p0, Labwd;->a:Labwi;

    .line 12
    .line 13
    iget-object v1, v1, Labwi;->ap:Lawuo;

    .line 14
    .line 15
    invoke-interface {v1}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Labwd;->a:Labwi;

    .line 20
    .line 21
    invoke-virtual {v2}, Labwi;->a()Lblwh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, L_378;->b(ILblwh;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Labwd;->a:Labwi;

    .line 29
    .line 30
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcb;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
