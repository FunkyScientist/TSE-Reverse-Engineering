.class public final Lakbb;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field private final a:Lby;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakbb;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1531

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 2

    .line 1
    new-instance v0, Lapav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lapav;-><init>(Landroid/view/ViewGroup;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 6

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lakbb;->a:Lby;

    .line 9
    .line 10
    check-cast v0, Lajgk;

    .line 11
    .line 12
    new-instance v2, L_2131;

    .line 13
    .line 14
    invoke-direct {v2, v1}, L_2131;-><init>(Lby;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lapav;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lajgk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbaug;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbaug;->t()L_3138;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lakbk;

    .line 47
    .line 48
    iget-object v4, p1, Lapav;->t:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, v0, Lajgk;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lbaug;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lbatz;

    .line 59
    .line 60
    check-cast v4, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3, v5}, L_2131;->b(Landroid/view/ViewGroup;Lakbk;Lbatz;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
