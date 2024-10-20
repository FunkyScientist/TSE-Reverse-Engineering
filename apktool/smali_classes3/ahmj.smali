.class final Lahmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2273;


# instance fields
.field public a:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

.field public b:L_1846;

.field private final c:Landroid/content/Context;

.field private final d:L_2065;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahmj;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2065;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_2065;

    .line 13
    .line 14
    iput-object p1, p0, Lahmj;->d:L_2065;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyfg;
    .locals 1

    .line 1
    iget-object v0, p0, Lahmj;->a:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lahmm;

    .line 6
    .line 7
    invoke-direct {v0}, Lahmm;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahmj;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, L_2122;

    .line 7
    .line 8
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2122;

    .line 13
    .line 14
    iget-object v0, p0, Lahmj;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lahse;->a(Landroid/content/Context;I)Lahsf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lahsf;->b:Lj$/util/Optional;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lahsn;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lbfcq;->e:Lbfcq;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lahsn;->d(Lbfcq;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lahmj;->c:Landroid/content/Context;

    .line 41
    .line 42
    const-class v1, L_2050;

    .line 43
    .line 44
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_2050;

    .line 49
    .line 50
    invoke-interface {v0}, L_2050;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lahmj;->d:L_2065;

    .line 57
    .line 58
    sget-object v1, Lahvj;->e:Lahvj;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, L_2065;->a(ILahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lahmj;->d:L_2065;

    .line 67
    .line 68
    sget-object v1, Lahvj;->d:Lahvj;

    .line 69
    .line 70
    invoke-interface {v0, p1, v1}, L_2065;->a(ILahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    :goto_0
    iput-object v1, p0, Lahmj;->a:Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;

    .line 79
    .line 80
    iget-boolean v0, v1, Lcom/google/android/apps/photos/printingskus/common/promotion/database/$AutoValue_PromoConfigData;->f:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lahmj;->c:Landroid/content/Context;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/promotion/GetUserAssetPhotoTask;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/printingskus/common/promotion/GetUserAssetPhotoTask;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, L_1846;

    .line 114
    .line 115
    iput-object p1, p0, Lahmj;->b:L_1846;

    .line 116
    .line 117
    :cond_3
    return-void
.end method
