.class public final Lawwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawwm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lawwm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedGroup;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedGroup;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;-><init>(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;-><init>(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;-><init>(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;-><init>(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_9
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;-><init>(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_b
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;-><init>(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;-><init>(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_d
    new-instance v0, Lcom/google/android/libraries/social/mediaupload/QuotaInfo;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/mediaupload/QuotaInfo;-><init>(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;-><init>(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/social/licenses/License;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/licenses/License;-><init>(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;-><init>(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_11
    new-instance v0, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;-><init>(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_12
    new-instance v0, Lcom/google/android/libraries/social/albumupload/UploadGroupStatus;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/albumupload/UploadGroupStatus;-><init>(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_13
    new-instance v0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;-><init>(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lawwm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedGroup;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_9
    new-array p1, v1, [Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_c
    new-array p1, v1, [Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/social/mediaupload/QuotaInfo;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/social/licenses/License;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/social/albumupload/UploadGroupStatus;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
