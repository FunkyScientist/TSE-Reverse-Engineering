.class public final L_2002;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_33;L_32;L_636;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2002;->a:Ljava/lang/Object;

    iput-object p2, p0, L_2002;->b:Ljava/lang/Object;

    iput-object p3, p0, L_2002;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;Lawxs;Lyer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2002;->b:Ljava/lang/Object;

    iput-object p2, p0, L_2002;->c:Ljava/lang/Object;

    iput-object p3, p0, L_2002;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, L_2002;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_636;

    .line 4
    .line 5
    invoke-virtual {v0}, L_636;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, L_2002;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, L_32;

    .line 14
    .line 15
    invoke-virtual {v0}, L_32;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, L_2002;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, L_33;

    .line 42
    .line 43
    invoke-virtual {v0}, L_33;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final b(Lajja;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 7

    .line 1
    iget-object v0, p0, L_2002;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lby;

    .line 4
    .line 5
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 13
    .line 14
    check-cast v1, Lajyw;

    .line 15
    .line 16
    new-instance v2, Lawxq;

    .line 17
    .line 18
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, L_2002;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v1, Lajyw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, L_2049;

    .line 26
    .line 27
    iget-object v4, v4, L_2049;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v5, Layir;

    .line 30
    .line 31
    check-cast v4, Lbhcs;

    .line 32
    .line 33
    iget v4, v4, Lbhcs;->d:I

    .line 34
    .line 35
    invoke-static {v4}, Lbhcr;->b(I)Lbhcr;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lbhcr;->a:Lbhcr;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4}, Lbhcr;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    packed-switch v4, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    sget-object v4, Lblhk;->a:Lblhk;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v4, Lblhk;->i:Lblhk;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v4, Lblhk;->h:Lblhk;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    sget-object v4, Lblhk;->g:Lblhk;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    sget-object v4, Lblhk;->f:Lblhk;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    sget-object v4, Lblhk;->e:Lblhk;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    sget-object v4, Lblhk;->d:Lblhk;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    sget-object v4, Lblhk;->c:Lblhk;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    sget-object v4, Lblhk;->b:Lblhk;

    .line 75
    .line 76
    :goto_0
    iget v6, v1, Lajyw;->a:I

    .line 77
    .line 78
    iget-object v1, v1, Lajyw;->d:Ljava/lang/CharSequence;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v3, Lawxs;

    .line 83
    .line 84
    invoke-direct {v5, v3, v4, v6, v1}, Layir;-><init>(Lawxs;Lblhk;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lawxq;->d(Lawxp;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lajja;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lawxq;->c(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lajja;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-static {p1, v1, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 103
    .line 104
    .line 105
    const-class p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 112
    .line 113
    iget-object v1, p0, L_2002;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, p0, L_2002;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v3, Lalfc;

    .line 118
    .line 119
    check-cast v2, Lyer;

    .line 120
    .line 121
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lawuo;

    .line 126
    .line 127
    invoke-interface {v2}, Lawuo;->d()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    check-cast v1, Lyfh;

    .line 132
    .line 133
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 134
    .line 135
    invoke-direct {v3, v1, v2}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lnno;

    .line 139
    .line 140
    invoke-direct {v1}, Lnno;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, L_2002;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lyer;

    .line 146
    .line 147
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lawuo;

    .line 152
    .line 153
    invoke-interface {v2}, Lawuo;->d()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, v1, Lnno;->a:I

    .line 158
    .line 159
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lnno;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 165
    .line 166
    invoke-interface {p2, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, v1, Lnno;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Lnno;->c(Lajyf;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v3, p1}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lalfc;->c()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lalfc;->a()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
