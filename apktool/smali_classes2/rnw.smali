.class public final synthetic Lrnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnz;


# instance fields
.field public final synthetic a:Lrny;


# direct methods
.method public synthetic constructor <init>(Lrny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnw;->a:Lrny;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrnw;->a:Lrny;

    .line 2
    .line 3
    iget-object v1, v0, Lrny;->d:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrni;

    .line 10
    .line 11
    iget-object v1, v1, Lrni;->K:L_3166;

    .line 12
    .line 13
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lrmz;->b:Lrmz;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lrny;->d:Lyer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lrni;

    .line 28
    .line 29
    iget-object v1, v1, Lrni;->H:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lblwh;

    .line 50
    .line 51
    iget-object v3, v0, Lrny;->e:Lyer;

    .line 52
    .line 53
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, L_378;

    .line 58
    .line 59
    iget-object v4, v0, Lrny;->c:Lyer;

    .line 60
    .line 61
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lawuo;

    .line 66
    .line 67
    invoke-interface {v4}, Lawuo;->d()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {v3, v4, v2}, L_378;->b(ILblwh;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, v0, Lrny;->d:Lyer;

    .line 76
    .line 77
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lrni;

    .line 82
    .line 83
    invoke-virtual {v1}, Lrni;->l()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, v0, Lrny;->b:Lby;

    .line 87
    .line 88
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v2}, Lcb;->setResult(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lrny;->b:Lby;

    .line 97
    .line 98
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcb;->finish()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
