.class public final synthetic Lngi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;I)V
    .locals 0

    .line 1
    iput p3, p0, Lngi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lngi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lngi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lngi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/geo/S2Index;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lngi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/photos/geo/S2Index;->b()Lxji;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lngi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 20
    .line 21
    iget-wide v3, v0, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 22
    .line 23
    iget-object v0, p0, Lngi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 26
    .line 27
    iget-wide v5, v0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 28
    .line 29
    iget-wide v7, v0, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 30
    .line 31
    double-to-float v0, v7

    .line 32
    double-to-float v5, v5

    .line 33
    double-to-float v3, v3

    .line 34
    double-to-float v1, v1

    .line 35
    invoke-virtual {p1, v0, v5, v3, v1}, Lxji;->d(FFFF)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x113

    .line 39
    .line 40
    iput v0, p1, Lxji;->a:I

    .line 41
    .line 42
    iput v0, p1, Lxji;->b:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lxji;->a()Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/geo/S2Index;->b()Lxji;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lngi;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->h()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->i()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->g()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->f()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1, v1, v2, v3, v4}, Lxji;->d(FFFF)V

    .line 74
    .line 75
    .line 76
    iget v0, v0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->a:I

    .line 77
    .line 78
    iget-object v1, p0, Lngi;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lnlq;

    .line 81
    .line 82
    iget-object v1, v1, Lnlq;->a:L_119;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, L_119;->a(I)Lmzj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lmzj;->a()L_3138;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lxji;->c(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lxji;->b()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lxji;->a()Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/geo/S2Index;->b()Lxji;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lngi;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->h()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->i()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->g()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->f()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p1, v1, v2, v3, v4}, Lxji;->d(FFFF)V

    .line 128
    .line 129
    .line 130
    iget v0, v0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->a:I

    .line 131
    .line 132
    iget-object v1, p0, Lngi;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lngh;

    .line 135
    .line 136
    iget-object v1, v1, Lngh;->a:L_119;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, L_119;->a(I)Lmzj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lmzj;->a()L_3138;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lxji;->c(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lxji;->b()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lxji;->a()Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/geo/S2Index;->b()Lxji;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lngi;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->h()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->i()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->g()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->f()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {p1, v1, v2, v3, v4}, Lxji;->d(FFFF)V

    .line 182
    .line 183
    .line 184
    iget v0, v0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->a:I

    .line 185
    .line 186
    iget-object v1, p0, Lngi;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lngk;

    .line 189
    .line 190
    iget-object v1, v1, Lngk;->a:L_119;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, L_119;->a(I)Lmzj;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lmzj;->a()L_3138;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Lxji;->c(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lxji;->b()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lxji;->a()Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method
