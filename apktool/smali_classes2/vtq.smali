.class public final Lvtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1083;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvtq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    iget p1, p0, Lvtq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 9
    .line 10
    iget-object p1, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 13
    .line 14
    iget-wide p1, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/apps/photos/time/UtcTimestampFeatureImpl;

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, p1, p2}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/time/UtcTimestampFeatureImpl;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 28
    .line 29
    new-instance p1, L_250;

    .line 30
    .line 31
    invoke-direct {p1, v1}, L_250;-><init>(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 36
    .line 37
    iget-object p1, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 38
    .line 39
    new-instance p2, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 40
    .line 41
    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, L_249;

    .line 45
    .line 46
    invoke-direct {p1, p2}, L_249;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 51
    .line 52
    iget-object p1, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 53
    .line 54
    new-instance p2, L_235;

    .line 55
    .line 56
    new-instance v0, Lajlh;

    .line 57
    .line 58
    invoke-direct {v0}, Lajlh;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lajlh;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, L_235;-><init>(Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :pswitch_3
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 76
    .line 77
    invoke-static {v0}, Labrh;->a(Z)L_216;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 83
    .line 84
    sget-object p1, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaNotChargeable;->a:Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaNotChargeable;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->c:Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 93
    .line 94
    iget-object p1, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->b:Ltes;

    .line 95
    .line 96
    invoke-static {p1}, L_133;->a(Ltes;)L_133;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_7
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 102
    .line 103
    new-instance p1, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;

    .line 104
    .line 105
    sget-object p2, Lpka;->a:Lpka;

    .line 106
    .line 107
    invoke-direct {p1, p2, v1}, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;-><init>(Lpka;Lpkn;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    iget v0, p0, Lvtq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, L_1087;->a:L_3138;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, L_1087;->a:L_3138;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    invoke-static {}, Lut;->T()L_3138;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lvtq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, L_253;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, L_250;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, L_249;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, L_235;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-class v0, L_216;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-class v0, L_182;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-class v0, L_163;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-class v0, L_133;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-class v0, L_135;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
