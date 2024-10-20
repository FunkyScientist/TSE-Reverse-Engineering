.class public final synthetic Lvdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Lvdp;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Laylw;

.field public final synthetic d:L_378;


# direct methods
.method public synthetic constructor <init>(Lvdp;Landroid/content/Context;Laylw;L_378;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdo;->a:Lvdp;

    .line 5
    .line 6
    iput-object p2, p0, Lvdo;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lvdo;->c:Laylw;

    .line 9
    .line 10
    iput-object p4, p0, Lvdo;->d:L_378;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lvdo;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_853;

    .line 4
    .line 5
    check-cast p1, Lvdk;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_853;

    .line 12
    .line 13
    iget-object v2, p0, Lvdo;->a:Lvdp;

    .line 14
    .line 15
    iget v3, v2, Lvdp;->a:I

    .line 16
    .line 17
    iget-object v4, v2, Lvdp;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    sget-object v5, Ltfr;->a:Ltfr;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4, v5}, L_853;->E(ILcom/google/android/apps/photos/identifier/LocalId;Ltfr;)V

    .line 22
    .line 23
    .line 24
    const-class v1, L_1440;

    .line 25
    .line 26
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_1440;

    .line 31
    .line 32
    new-instance v1, Laaoz;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v3, v3}, Laaoz;-><init>([B[B)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lvdp;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 39
    .line 40
    iput-object v4, v1, Laaoz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p1, Lvdk;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Laaoz;->i(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Laaoz;->h()Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v1, v2, Lvdp;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, L_1440;->g(ILcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lvdo;->c:Laylw;

    .line 61
    .line 62
    const-class v0, L_2506;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L_2506;

    .line 69
    .line 70
    invoke-virtual {v0}, L_2506;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const-class v1, L_2511;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, L_2511;

    .line 83
    .line 84
    iget v4, v2, Lvdp;->a:I

    .line 85
    .line 86
    iget-object v5, v2, Lvdp;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 87
    .line 88
    invoke-virtual {v1, v4, v5}, L_2511;->n(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v0}, L_2506;->k()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const-class v1, L_2516;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, L_2516;

    .line 104
    .line 105
    iget v4, v2, Lvdp;->a:I

    .line 106
    .line 107
    iget-object v5, v2, Lvdp;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 108
    .line 109
    invoke-virtual {v1, v4, v5}, L_2516;->g(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0}, L_2506;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const-class v0, L_2507;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, L_2507;

    .line 125
    .line 126
    iget v0, v2, Lvdp;->a:I

    .line 127
    .line 128
    iget-object v1, v2, Lvdp;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, L_2507;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lvdo;->d:L_378;

    .line 134
    .line 135
    iget v0, v2, Lvdp;->a:I

    .line 136
    .line 137
    iget-object v1, v2, Lvdp;->j:Lblwh;

    .line 138
    .line 139
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lomi;->a()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, Lvdp;->c:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget-object v0, v2, Lvdp;->j:Lblwh;

    .line 159
    .line 160
    sget-object v1, Lblwh;->bF:Lblwh;

    .line 161
    .line 162
    if-eq v0, v1, :cond_3

    .line 163
    .line 164
    iget v0, v2, Lvdp;->a:I

    .line 165
    .line 166
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lomi;->a()V

    .line 175
    .line 176
    .line 177
    :cond_3
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {p1, v0, v0, v1, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 182
    .line 183
    .line 184
    return-object p1
.end method
