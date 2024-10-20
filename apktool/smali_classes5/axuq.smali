.class public final Laxuq;
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
    iput p1, p0, Laxuq;->a:I

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
    .locals 13

    .line 1
    iget v0, p0, Laxuq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Landroid/os/BadParcelableException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_3
    new-instance v0, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;-><init>(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/google/android/libraries/surveys/internal/model/Answer;-><init>(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_5
    new-instance v0, Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/google/android/libraries/surveys/SurveyMetadata;-><init>(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_6
    new-instance v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/social/settings/TwoStatePreference$SavedState;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/settings/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/social/settings/RadioListPreference$SavedState;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/settings/RadioListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_9
    new-instance v0, Lcom/google/android/libraries/social/settings/PreferenceScreen$SavedState;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceScreen$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/social/settings/Preference$BaseSavedState;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/settings/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_b
    new-instance v0, Lcom/google/android/libraries/social/settings/ListPreference$SavedState;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/settings/ListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/social/settings/EditTextPreference$SavedState;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/settings/EditTextPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_d
    new-instance v0, Lcom/google/android/libraries/social/settings/DialogPreference$SavedState;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/settings/DialogPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;-><init>(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;-><init>(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_10
    const-class v0, Laxua;

    .line 116
    .line 117
    new-instance v1, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;

    .line 118
    .line 119
    invoke-static {p1, v0}, Laxso;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lbatz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;-><init>(L_3138;I)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_11
    new-instance v0, Lcom/google/android/libraries/social/populous/core/TypeLimits;

    .line 136
    .line 137
    sget-object v1, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/populous/core/TypeLimits;-><init>(Lbatz;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    new-instance v1, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 160
    .line 161
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;-><init>(II)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_13
    new-instance v0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    move-object v2, v0

    .line 208
    invoke-direct/range {v2 .. v12}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;-><init>(IIIIIIIIII)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    nop

    .line 213
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
    .locals 1

    .line 1
    iget v0, p0, Laxuq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/social/settings/TwoStatePreference$SavedState;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/social/settings/RadioListPreference$SavedState;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/social/settings/PreferenceScreen$SavedState;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/social/settings/Preference$BaseSavedState;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/social/settings/ListPreference$SavedState;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/social/settings/EditTextPreference$SavedState;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/social/settings/DialogPreference$SavedState;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEvent;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/TypeLimits;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 67
    .line 68
    return-object p1

    .line 69
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
