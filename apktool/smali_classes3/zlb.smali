.class public final synthetic Lzlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmd;


# instance fields
.field public final synthetic a:Lzld;


# direct methods
.method public synthetic constructor <init>(Lzld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlb;->a:Lzld;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzlb;->a:Lzld;

    .line 2
    .line 3
    iget-object v1, v0, Lzld;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lahre;

    .line 20
    .line 21
    iget-object v3, v2, Lajja;->ab:Lajiy;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->c:Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v4, p2, -0x1

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lahre;->z:Landroid/widget/TextView;

    .line 42
    .line 43
    const v3, 0x7f140d88

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, v0, Lzld;->h:Lyer;

    .line 51
    .line 52
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lzme;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->c:Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 59
    .line 60
    invoke-interface {v4, v3}, Lzme;->c(Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    iget-object v2, v2, Lahre;->z:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-boolean v4, v3, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->f:Z

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v4, v2, Lahre;->z:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, v3}, Lzld;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lahre;->A:Landroid/widget/TextView;

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lzlq;->a:Lzlq;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v2, v2, Lahre;->z:Landroid/widget/TextView;

    .line 98
    .line 99
    const v3, 0x7f140d87

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lzlq;->b:Lzlq;

    .line 106
    .line 107
    :goto_1
    iget-object v3, v0, Lzld;->e:Lyer;

    .line 108
    .line 109
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lj$/util/Optional;

    .line 114
    .line 115
    new-instance v4, Lsr;

    .line 116
    .line 117
    const/16 v5, 0x14

    .line 118
    .line 119
    invoke-direct {v4, v0, v2, v5}, Lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return-void
.end method
