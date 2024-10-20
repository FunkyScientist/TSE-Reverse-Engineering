.class public final synthetic Lrxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lastl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrxa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrxa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7

    .line 1
    iget v0, p0, Lrxa;->b:I

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
    iget-object p1, p0, Lrxa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lzle;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzle;->F()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lrxa;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lytt;

    .line 23
    .line 24
    iget-object v2, v1, Lytt;->bc:Layly;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {v2, v3}, Lawiw;->c(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lytt;->aB:Lastn;

    .line 31
    .line 32
    invoke-virtual {v2}, Lastn;->n()L_2297;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, L_2297;->e(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast v0, Lby;

    .line 41
    .line 42
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v2, 0x7f0709ab

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, v1, Lytt;->aB:Lastn;

    .line 54
    .line 55
    invoke-virtual {v2}, Lastn;->n()L_2297;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Landroid/graphics/Point;

    .line 60
    .line 61
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    sub-int/2addr v4, v0

    .line 64
    iget v5, p1, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    add-int/2addr v5, v0

    .line 67
    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, L_2297;->f(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v1, Lytt;->aB:Lastn;

    .line 75
    .line 76
    invoke-virtual {v3}, Lastn;->n()L_2297;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Landroid/graphics/Point;

    .line 81
    .line 82
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    add-int/2addr v5, v0

    .line 85
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    sub-int/2addr p1, v0

    .line 88
    invoke-direct {v4, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, L_2297;->f(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 96
    .line 97
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 100
    .line 101
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 105
    .line 106
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 107
    .line 108
    new-instance p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 109
    .line 110
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, p1}, Lytt;->f(Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, v1, Lytt;->ah:Lyer;

    .line 118
    .line 119
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lawyc;

    .line 124
    .line 125
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 126
    .line 127
    sget-object v2, Lytt;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 128
    .line 129
    sget-object v3, Lytt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 130
    .line 131
    sget-object v4, Lytt;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    iget-object p1, p0, Lrxa;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iget-object p1, p0, Lrxa;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void
.end method
