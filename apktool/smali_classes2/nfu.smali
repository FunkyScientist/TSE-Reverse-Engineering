.class final Lnfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lrql;)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, L_1846;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, L_259;->n(Lcom/google/android/apps/photos/allphotos/data/AllMedia;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    new-instance v0, Lnft;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    move-object v5, p1

    .line 70
    move v6, p2

    .line 71
    move-object v7, p3

    .line 72
    move-object v8, p4

    .line 73
    move-object v9, p5

    .line 74
    invoke-direct/range {v4 .. v9}, Lnft;-><init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lrql;)V

    .line 75
    .line 76
    .line 77
    check-cast p4, Lbbbl;

    .line 78
    .line 79
    iget p1, p4, Lbbbl;->c:I

    .line 80
    .line 81
    invoke-static {p1, v0}, L_850;->g(ILsxb;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p2, v0, Lnft;->c:Lbatu;

    .line 90
    .line 91
    invoke-virtual {p2}, Lbatu;->g()Lbatz;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    move-object p3, p2

    .line 96
    check-cast p3, Lbbbl;

    .line 97
    .line 98
    iget p3, p3, Lbbbl;->c:I

    .line 99
    .line 100
    const/4 p4, 0x0

    .line 101
    :goto_1
    if-ge p4, p3, :cond_4

    .line 102
    .line 103
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    check-cast p5, L_1846;

    .line 108
    .line 109
    instance-of v2, p5, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 110
    .line 111
    invoke-static {v2}, Lut;->h(Z)V

    .line 112
    .line 113
    .line 114
    move-object v2, p5

    .line 115
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 116
    .line 117
    invoke-static {v2}, L_259;->n(Lcom/google/android/apps/photos/allphotos/data/AllMedia;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/lit8 v4, p4, 0x1

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, L_1846;

    .line 150
    .line 151
    invoke-interface {p1, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move p4, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    new-instance p1, Lbamh;

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string p3, "Media in output set missing from input set: "

    .line 168
    .line 169
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Lbamh;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_4
    iget-object p2, v0, Lnft;->e:Lsih;

    .line 178
    .line 179
    if-nez p2, :cond_5

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_5
    throw p2
.end method
