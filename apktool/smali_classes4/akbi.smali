.class public final Lakbi;
.super Lajja;
.source "PG"


# static fields
.field public static final synthetic A:I


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Lyte;

.field public final t:Lcom/google/android/gms/maps/MapView;

.field public final u:Landroid/widget/TextView;

.field public final v:I

.field public final w:I

.field public final x:I

.field public y:Lastn;

.field public z:Lasum;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lakbi;->B:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f0b089d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v1, p0, Lakbi;->u:Landroid/widget/TextView;

    .line 20
    .line 21
    const v1, 0x7f0b089c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/maps/MapView;

    .line 29
    .line 30
    iput-object v1, p0, Lakbi;->t:Lcom/google/android/gms/maps/MapView;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->c()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lailu;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, p0, v3}, Lailu;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/MapView;->a(Lastt;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f07099d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lakbi;->v:I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f07099b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    new-instance v2, Lrxc;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-direct {v2, p0, v3}, Lrxc;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lyte;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1, v2}, Lyte;-><init>(Landroid/content/Context;ILytd;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lakbi;->C:Lyte;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    const p2, 0x7f070e4c

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Larlt;->b(I)Larlt;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p2, 0x7f070cda

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lakbi;->w:I

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const p2, 0x7f070cd9

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lakbi;->x:I

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final D(Lastn;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lakbi;->z:Lasum;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lakbi;->t:Lcom/google/android/gms/maps/MapView;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lakbi;->a:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Lakbi;->B:Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x7f1418bd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lastn;->m()L_2297;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, L_2297;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lastn;->m()L_2297;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, L_2297;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lastn;->j()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Lastn;->d(I)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {v0}, Lasuj;->o(F)L_2986;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lastn;->k(L_2986;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lakbi;->B:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0, p1}, L_1323;->u(Landroid/content/Context;Lastn;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lajja;->ab:Lajiy;

    .line 69
    .line 70
    check-cast p1, Lakbh;

    .line 71
    .line 72
    iget-object p1, p1, Lakbh;->a:L_1846;

    .line 73
    .line 74
    const-class v0, L_168;

    .line 75
    .line 76
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_168;

    .line 81
    .line 82
    invoke-interface {p1}, L_168;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    sget-object p1, Lakbj;->a:Lbbfl;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "No location for a media that expected to have it"

    .line 95
    .line 96
    const/16 v1, 0x1c97

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 103
    .line 104
    invoke-interface {p1}, L_168;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v1, v1, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 109
    .line 110
    invoke-interface {p1}, L_168;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-wide v3, p1, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lajja;->ab:Lajiy;

    .line 120
    .line 121
    check-cast p1, Lakbh;

    .line 122
    .line 123
    iget-object p1, p1, Lakbh;->a:L_1846;

    .line 124
    .line 125
    const-class v1, L_198;

    .line 126
    .line 127
    invoke-interface {p1, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, L_198;

    .line 132
    .line 133
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, Lakbi;->C:Lyte;

    .line 140
    .line 141
    invoke-virtual {v1, p1, v0}, Lyte;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    return-void
.end method
