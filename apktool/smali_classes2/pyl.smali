.class public final synthetic Lpyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2275;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpyl;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laizv;
    .locals 7

    .line 1
    new-instance v0, Lpyo;

    .line 2
    .line 3
    invoke-direct {v0}, Lpyo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbq;->iF(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lpyl;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-class v4, L_473;

    .line 18
    .line 19
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, L_473;

    .line 24
    .line 25
    invoke-interface {v3}, L_473;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "variant"

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, L_473;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const-string v1, "wifi_only"

    .line 40
    .line 41
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v3}, L_473;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, L_473;->v()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    const-string v1, "videos_off_variant"

    .line 58
    .line 59
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v0, Lpyo;->ah:Lbbfl;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbbfh;

    .line 73
    .line 74
    const/16 v2, 0x42b

    .line 75
    .line 76
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbbfh;

    .line 81
    .line 82
    invoke-interface {v3}, L_473;->n()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Lbcgs;

    .line 91
    .line 92
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 93
    .line 94
    invoke-direct {v4, v5, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, L_473;->u()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v5, Lbcgs;

    .line 106
    .line 107
    sget-object v6, Lbcgr;->a:Lbcgr;

    .line 108
    .line 109
    invoke-direct {v5, v6, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, L_473;->u()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-interface {v3}, L_473;->v()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lbcgs;

    .line 130
    .line 131
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 132
    .line 133
    invoke-direct {v2, v3, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "Unexpected state, not showing bottom sheet. hasUnrestrictedDataOptions: %s, shouldUseDataForPhotos: %s, shouldUseDataForVideos: %s"

    .line 137
    .line 138
    invoke-interface {v0, v1, v4, v5, v2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_1
    return-object v0
.end method
