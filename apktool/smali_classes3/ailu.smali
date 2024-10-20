.class public final synthetic Lailu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lastt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lailu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lailu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lastn;)V
    .locals 5

    .line 1
    iget v0, p0, Lailu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

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
    iget-object v0, p0, Lailu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lakbi;

    .line 14
    .line 15
    iput-object p1, v0, Lakbi;->y:Lastn;

    .line 16
    .line 17
    iget-object p1, v0, Lakbi;->y:Lastn;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lakbi;->D(Lastn;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lailu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lailt;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lailt;->h(Lastn;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lailu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lytt;

    .line 35
    .line 36
    iget-boolean v2, v1, Lytt;->aQ:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    check-cast v0, Lby;

    .line 42
    .line 43
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v2, "extra_initial_lat_lng"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    const-string v3, "extra_entry_point"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lysz;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 66
    .line 67
    sget-object v2, Lysz;->b:Lysz;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lysz;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/high16 v4, 0x41000000    # 8.0f

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    sget-object v2, Lysz;->g:Lysz;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lysz;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/high16 v4, 0x41800000    # 16.0f

    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-static {v0, v4}, Lasuj;->n(Lcom/google/android/gms/maps/model/LatLng;F)L_2986;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lastn;->k(L_2986;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, p1, v0}, Lytt;->bc(Lastn;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget-object v0, p0, Lailu;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lailt;

    .line 103
    .line 104
    iget-object v1, v0, Lailt;->G:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    new-instance v1, Lasul;

    .line 109
    .line 110
    invoke-direct {v1}, Lasul;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lailt;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 114
    .line 115
    invoke-static {v2}, Lailt;->a(Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lasul;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lailt;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 123
    .line 124
    invoke-static {v2}, Lailt;->a(Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lasul;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lasul;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v1, v2}, Lasuj;->m(Lcom/google/android/gms/maps/model/LatLngBounds;I)L_2986;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v1}, Lastn;->k(L_2986;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-static {v1}, Lailt;->a(Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/high16 v2, 0x41200000    # 10.0f

    .line 149
    .line 150
    invoke-static {v1, v2}, Lasuj;->n(Lcom/google/android/gms/maps/model/LatLng;F)L_2986;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Lastn;->k(L_2986;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v0, p1}, Lailt;->h(Lastn;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
