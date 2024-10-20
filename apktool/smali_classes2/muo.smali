.class public final synthetic Lmuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lastt;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;

.field public final synthetic c:Lcom/google/android/apps/photos/album/enrichment/model/MapDotsList;

.field public final synthetic d:Lcom/google/android/apps/photos/core/location/LatLngRect;

.field public final synthetic e:Lbkfl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;Lcom/google/android/apps/photos/album/enrichment/model/MapDotsList;Lcom/google/android/apps/photos/core/location/LatLngRect;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmuo;->b:Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;

    .line 7
    .line 8
    iput-object p3, p0, Lmuo;->c:Lcom/google/android/apps/photos/album/enrichment/model/MapDotsList;

    .line 9
    .line 10
    iput-object p4, p0, Lmuo;->d:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 11
    .line 12
    iput-object p5, p0, Lmuo;->e:Lbkfl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lastn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmuo;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f07071a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f07099b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    new-instance v2, Lrxc;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, p1, v3}, Lrxc;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lyte;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2}, Lyte;-><init>(Landroid/content/Context;ILytd;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, L_1323;->u(Landroid/content/Context;Lastn;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lastn;->m()L_2297;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, L_2297;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lastn;->m()L_2297;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, L_2297;->c()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lastn;->j()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lastn;->d(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lrxa;

    .line 59
    .line 60
    iget-object v2, p0, Lmuo;->e:Lbkfl;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lrxa;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lastn;->g(Lastl;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lrxb;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lrxb;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lastn;->h(Lastm;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lmuo;->b:Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 81
    .line 82
    invoke-virtual {v4, v2, v1}, Lyte;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lmuo;->c:Lcom/google/android/apps/photos/album/enrichment/model/MapDotsList;

    .line 86
    .line 87
    iget-object v2, v1, Lcom/google/android/apps/photos/album/enrichment/model/MapDotsList;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    invoke-static {v0}, L_1317;->g(Landroid/content/Context;)Lajjp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v1, Lcom/google/android/apps/photos/album/enrichment/model/MapDotsList;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/google/android/apps/photos/album/enrichment/model/MapDots;

    .line 116
    .line 117
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 118
    .line 119
    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, v3, Lcom/google/android/gms/maps/model/MarkerOptions;->r:Lajjp;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->a()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->c()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v2, Lcom/google/android/apps/photos/album/enrichment/model/MapDots;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 131
    .line 132
    iput-object v2, v3, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lastn;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lasum;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lmuo;->d:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 139
    .line 140
    invoke-static {v0}, L_1323;->t(Lcom/google/android/apps/photos/core/location/LatLngRect;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {v0, v1}, Lasuj;->m(Lcom/google/android/gms/maps/model/LatLngBounds;I)L_2986;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lastn;->k(L_2986;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lastn;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 157
    .line 158
    const/high16 v1, -0x40400000    # -1.5f

    .line 159
    .line 160
    add-float/2addr v0, v1

    .line 161
    invoke-static {v0}, Lasuj;->o(F)L_2986;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Lastn;->k(L_2986;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
