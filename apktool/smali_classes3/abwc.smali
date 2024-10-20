.class public final Labwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpj;


# instance fields
.field final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Labwc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labwc;->a:Lyfh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdhf;)V
    .locals 1

    .line 1
    iget v0, p0, Labwc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labwc;->a:Lyfh;

    .line 6
    .line 7
    check-cast v0, Labow;

    .line 8
    .line 9
    iget-object v0, v0, Labow;->al:Labuc;

    .line 10
    .line 11
    check-cast v0, Labua;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Labua;->d(Lbdhf;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Labwc;->a:Lyfh;

    .line 17
    .line 18
    check-cast p1, Labow;

    .line 19
    .line 20
    iget-object p1, p1, Labow;->aj:Labrd;

    .line 21
    .line 22
    invoke-interface {p1}, Labrd;->K()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Labwc;->a:Lyfh;

    .line 27
    .line 28
    check-cast v0, Labwi;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Labwi;->bi(Lbdhf;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Labwc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labwc;->a:Lyfh;

    .line 6
    .line 7
    check-cast v0, Labow;

    .line 8
    .line 9
    iget-object v0, v0, Labow;->aq:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_378;

    .line 16
    .line 17
    iget-object v1, p0, Labwc;->a:Lyfh;

    .line 18
    .line 19
    check-cast v1, Labow;

    .line 20
    .line 21
    iget-object v1, v1, Labow;->an:Lawuo;

    .line 22
    .line 23
    invoke-interface {v1}, Lawuo;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Lblwh;->ej:Lblwh;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, L_378;->b(ILblwh;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Labwc;->a:Lyfh;

    .line 33
    .line 34
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcb;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Labwc;->a:Lyfh;

    .line 43
    .line 44
    check-cast v0, Labwi;

    .line 45
    .line 46
    iget-object v0, v0, Labwi;->as:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_378;

    .line 53
    .line 54
    iget-object v1, p0, Labwc;->a:Lyfh;

    .line 55
    .line 56
    check-cast v1, Labwi;

    .line 57
    .line 58
    iget-object v1, v1, Labwi;->ap:Lawuo;

    .line 59
    .line 60
    invoke-interface {v1}, Lawuo;->d()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Labwc;->a:Lyfh;

    .line 65
    .line 66
    check-cast v2, Labwi;

    .line 67
    .line 68
    invoke-virtual {v2}, Labwi;->a()Lblwh;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v1, v2}, L_378;->b(ILblwh;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Labwc;->a:Lyfh;

    .line 76
    .line 77
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcb;->finish()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
