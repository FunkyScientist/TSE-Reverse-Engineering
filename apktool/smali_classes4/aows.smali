.class public final Laows;
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
    iput p1, p0, Laows;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Laows;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/photos/suggestions/DismissedSuggestions;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/DismissedSuggestions;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/suggestedrotations/features/SuggestedRotationsFeatureImpl;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedrotations/features/SuggestedRotationsFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/google/android/apps/photos/suggestedactions/storage/FixOosSuggestedActionData;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/apps/photos/suggestedactions/storage/FixOosSuggestedActionData;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/suggestedactions/storage/FixOosSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Z)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/sky/SuggestedSkyProvider$SkySuggestedActionData;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/sky/SuggestedSkyProvider$SkySuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/reminders/SmartReminderActionProvider$SmartReminderSuggestedActionData;

    .line 70
    .line 71
    sget v1, Lbkhg;->a:I

    .line 72
    .line 73
    new-instance v1, Lbkgm;

    .line 74
    .line 75
    const-class v2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/reminders/SmartReminderActionProvider$SmartReminderSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "Required value was null."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_6
    const-class v0, Lcom/google/android/apps/photos/suggestedactions/printing/PrintingSuggestedActionProvider$PrintingSuggestedActionData;

    .line 109
    .line 110
    new-instance v1, Lcom/google/android/apps/photos/suggestedactions/printing/AutoValue_PrintingSuggestedActionProvider_PrintingSuggestedActionData;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/suggestedactions/printing/AutoValue_PrintingSuggestedActionProvider_PrintingSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/portrait/impl/SuggestedPortraitBlurProvider$PortraitBlurSuggestedActionData;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/portrait/impl/SuggestedPortraitBlurProvider$PortraitBlurSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-class v0, Lcom/google/android/apps/photos/suggestedactions/myweek/AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;

    .line 136
    .line 137
    new-instance v1, Lcom/google/android/apps/photos/suggestedactions/myweek/AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/suggestedactions/myweek/AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_9
    new-instance v0, L_185;

    .line 154
    .line 155
    invoke-direct {v0, p1}, L_185;-><init>(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensSearchActionProvider$LensSearchSuggestedActionData;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensSearchActionProvider$LensSearchSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensScreenshotActionProvider$LensScreenshotSuggestedActionData;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensScreenshotActionProvider$LensScreenshotSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensListenActionProvider$LensListenSuggestedActionData;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensListenActionProvider$LensListenSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_e
    new-instance v0, L_243;

    .line 184
    .line 185
    invoke-direct {v0, p1}, L_243;-><init>(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_f
    new-instance v0, L_242;

    .line 190
    .line 191
    invoke-direct {v0, p1}, L_242;-><init>(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_10
    new-instance v0, L_241;

    .line 196
    .line 197
    invoke-direct {v0, p1}, L_241;-><init>(Landroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v0, L_238;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, L_238;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_12
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, L_180;->a(Z)L_180;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/editor/ZoomToCropSuggestedActionData;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/ZoomToCropSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    nop

    .line 233
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
    iget v0, p0, Laows;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/DismissedSuggestions;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [L_245;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/storage/FixOosSuggestedActionData;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/sky/SuggestedSkyProvider$SkySuggestedActionData;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/reminders/SmartReminderActionProvider$SmartReminderSuggestedActionData;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/printing/AutoValue_PrintingSuggestedActionProvider_PrintingSuggestedActionData;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/portrait/impl/SuggestedPortraitBlurProvider$PortraitBlurSuggestedActionData;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/myweek/AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [L_185;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensSearchActionProvider$LensSearchSuggestedActionData;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensScreenshotActionProvider$LensScreenshotSuggestedActionData;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensListenActionProvider$LensListenSuggestedActionData;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [L_243;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [L_242;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_241;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [L_238;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [L_180;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/editor/ZoomToCropSuggestedActionData;

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
