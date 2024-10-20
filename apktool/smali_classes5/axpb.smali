.class public final Laxpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p4, p0, Laxpb;->d:I

    iput-object p1, p0, Laxpb;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxpb;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxpb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lasum;I)V
    .locals 0

    .line 2
    iput p4, p0, Laxpb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxpb;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxpb;->a:Ljava/lang/Object;

    iput-object p3, p0, Laxpb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    iget v0, p0, Laxpb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Laxpb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 14
    .line 15
    iget-object v3, p0, Laxpb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    .line 19
    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 20
    .line 21
    sub-double/2addr v1, v4

    .line 22
    float-to-double v6, p1

    .line 23
    mul-double/2addr v1, v6

    .line 24
    add-double/2addr v1, v4

    .line 25
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 26
    .line 27
    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 28
    .line 29
    sub-double/2addr v4, v8

    .line 30
    iget-object p1, p0, Laxpb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v0, v8, v10

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v8, v10

    .line 55
    sub-double/2addr v4, v8

    .line 56
    :cond_0
    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 57
    .line 58
    mul-double/2addr v4, v6

    .line 59
    add-double/2addr v4, v8

    .line 60
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    check-cast p1, Lasum;

    .line 66
    .line 67
    iget-object p1, p1, Lasum;->a:Lasus;

    .line 68
    .line 69
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {p1, v0, v1}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Lasuo;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    iget-object p1, p0, Laxpb;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, p0, Laxpb;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Laxpb;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, p0, Laxpb;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/widget/ImageView;

    .line 118
    .line 119
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
