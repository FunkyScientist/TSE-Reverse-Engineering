.class final Ljfb;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "PG"


# instance fields
.field final synthetic a:Ljfc;


# direct methods
.method public constructor <init>(Ljfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfb;->a:Ljfc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfb;->a:Ljfc;

    .line 2
    .line 3
    iget-object v0, v0, Ljfc;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljfj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ljfb;->a:Ljfc;

    .line 14
    .line 15
    iget-object p1, p1, Ljfc;->d:Lusl;

    .line 16
    .line 17
    iget-object v1, p1, Lusl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljeu;

    .line 20
    .line 21
    iget-object v1, v1, Ljeu;->e:Ljfj;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0}, Lusl;->o(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljfb;->a:Ljfc;

    .line 2
    .line 3
    iget-object v0, v0, Ljfc;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljfb;->a:Ljfc;

    .line 9
    .line 10
    iget-object p1, p1, Ljfc;->a:Landroid/media/MediaRouter2;

    .line 11
    .line 12
    invoke-static {p1}, Ltu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ljfb;->a:Ljfc;

    .line 20
    .line 21
    iget-object p1, p1, Ljfc;->d:Lusl;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lusl;->o(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p2}, Ltu$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljex;

    .line 52
    .line 53
    invoke-direct {v1, p2, p1}, Ljex;-><init>(Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ljfb;->a:Ljfc;

    .line 57
    .line 58
    iget-object v2, v2, Ljfc;->b:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ljfb;->a:Ljfc;

    .line 64
    .line 65
    iget-object v1, v1, Ljfc;->d:Lusl;

    .line 66
    .line 67
    iget-object v2, v1, Lusl;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljeu;

    .line 70
    .line 71
    iget-object v2, v2, Ljeu;->j:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljfr;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljfr;->c()Ljfk;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v1, Lusl;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljeu;

    .line 96
    .line 97
    iget-object v5, v5, Ljeu;->n:Ljfc;

    .line 98
    .line 99
    if-ne v4, v5, :cond_2

    .line 100
    .line 101
    iget-object v4, v3, Ljfr;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v3, 0x0

    .line 111
    :goto_0
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-object p1, v1, Lusl;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljeu;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {p1, v3, v0, v1}, Ljeu;->l(Ljfr;IZ)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p1, p0, Ljfb;->a:Ljfc;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljfc;->e(Landroid/media/MediaRouter2$RoutingController;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method
