.class public final synthetic Lamrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamrr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lamrr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Larsj;

    .line 7
    .line 8
    invoke-virtual {p2}, Larsj;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string v0, "extra_status_key"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p2, Lajhy;

    .line 19
    .line 20
    iget p2, p2, Lajhy;->a:I

    .line 21
    .line 22
    const-string v0, "extraswidget_widget_insertion_photos_count_value"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-string v0, "ExistSavedMedia"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p2, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;

    .line 41
    .line 42
    const-string v0, "stateInfo"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p2, Laoki;

    .line 49
    .line 50
    sget-object v0, Laokh;->a:Lbbfl;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 55
    .line 56
    iget-object v1, p2, Laoki;->a:L_1846;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 62
    .line 63
    iget-object p2, p2, Laoki;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_4
    check-cast p2, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 70
    .line 71
    const-string v0, "extra_collection_action_result"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    check-cast p2, Lamse;

    .line 78
    .line 79
    iget-boolean p2, p2, Lamse;->a:Z

    .line 80
    .line 81
    const-string v0, "is_collection_unshared"

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    check-cast p2, Llzk;

    .line 88
    .line 89
    invoke-virtual {p2}, Llzk;->a()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :pswitch_7
    check-cast p2, Lyqr;

    .line 100
    .line 101
    iget-object p2, p2, Lyqr;->a:Ljava/lang/Object;

    .line 102
    .line 103
    const-string v0, "invite"

    .line 104
    .line 105
    invoke-static {p1, v0, p2}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
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
