.class public final Lamxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamoe;Lbkfl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamxg;->c:I

    iput-object p1, p0, Lamxg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamxg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamxi;Landroid/app/Activity;I)V
    .locals 0

    .line 2
    iput p3, p0, Lamxg;->c:I

    iput-object p2, p0, Lamxg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamxg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lamxg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamxg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lamoe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamoe;->c()L_378;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lamoe;->f()Lawuo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v2, Lblwh;->aH:Lblwh;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lomj;->b()Lomi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lomi;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lamxg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lamxg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lamxg;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lamxi;

    .line 50
    .line 51
    iget-object v1, v0, Lamxi;->c:L_378;

    .line 52
    .line 53
    iget-object v0, v0, Lamxi;->b:Lawuo;

    .line 54
    .line 55
    invoke-interface {v0}, Lawuo;->d()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v2, Lblwh;->bH:Lblwh;

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lomj;->b()Lomi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lomi;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lamxg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamxg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lamoe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamoe;->c()L_378;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lamoe;->f()Lawuo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v2, Lblwh;->aH:Lblwh;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lomi;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lamxg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lamxi;

    .line 38
    .line 39
    iget-object v1, v0, Lamxi;->c:L_378;

    .line 40
    .line 41
    iget-object v0, v0, Lamxi;->b:Lawuo;

    .line 42
    .line 43
    invoke-interface {v0}, Lawuo;->d()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v2, Lblwh;->bH:Lblwh;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lomi;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
