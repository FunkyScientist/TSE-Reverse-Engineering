.class public final Laotb;
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
    iput p1, p0, Laotb;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Laotb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, L_171;

    .line 7
    .line 8
    invoke-direct {v0, p1}, L_171;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/eraser/SuggestedEraserProvider$EraserSuggestedActionData;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/eraser/SuggestedEraserProvider$EraserSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, L_190;

    .line 25
    .line 26
    invoke-direct {v0, p1}, L_190;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, L_153;

    .line 31
    .line 32
    invoke-direct {v0, p1}, L_153;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/editor/data/AutoValue_DocumentModeActionData;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/data/AutoValue_DocumentModeActionData;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedVideoHdrProvider$VideoHdrSuggestedActionData;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedVideoHdrProvider$VideoHdrSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedRotateProvider$RotateSuggestedActionData;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedRotateProvider$RotateSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedFixColorProvider$FixColorSuggestedActionData;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedFixColorProvider$FixColorSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedDynamicProvider$DynamicSuggestedActionData;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedDynamicProvider$DynamicSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedDocumentModeProvider$DocumentModeSuggestedActionData;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedDocumentModeProvider$DocumentModeSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedCropProvider$CropSuggestedActionData;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedCropProvider$CropSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedAutoEnhanceProvider$AutoEnhanceSuggestedActionData;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedAutoEnhanceProvider$AutoEnhanceSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-class v0, Lcom/google/android/apps/photos/suggestedactions/chansey/SuggestedVideoEnhanceProvider$VideoEnhanceSuggestedActionData;

    .line 104
    .line 105
    new-instance v1, Lcom/google/android/apps/photos/suggestedactions/chansey/SuggestedVideoEnhanceProvider$VideoEnhanceSuggestedActionData;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/suggestedactions/chansey/SuggestedVideoEnhanceProvider$VideoEnhanceSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-class v0, Lcom/google/android/apps/photos/suggestedactions/blanford/BlanfordActionProvider$BlanfordDownloadSuggestionData;

    .line 125
    .line 126
    new-instance v1, Lcom/google/android/apps/photos/suggestedactions/blanford/BlanfordActionProvider$BlanfordDownloadSuggestionData;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/suggestedactions/blanford/BlanfordActionProvider$BlanfordDownloadSuggestionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_10
    new-instance v0, L_129;

    .line 143
    .line 144
    invoke-direct {v0, p1}, L_129;-><init>(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/archive/SuggestedArchiveProvider$ArchiveSuggestedActionData;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/archive/SuggestedArchiveProvider$ArchiveSuggestedActionData;-><init>(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_12
    const-class v0, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->b:Lbatz;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    sget-object p1, L_1562;->a:L_1562;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, L_1562;

    .line 178
    .line 179
    invoke-direct {v0, p1}, L_1562;-><init>(Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v0

    .line 183
    :goto_0
    return-object p1

    .line 184
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;-><init>(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    nop

    .line 191
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
    iget v0, p0, Laotb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [L_171;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/exportstill/SuggestedExportStillProvider$ExportStillSuggestedActionData;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/eraser/SuggestedEraserProvider$EraserSuggestedActionData;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [L_190;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [L_153;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/editor/data/DocumentModeActionData;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedVideoHdrProvider$VideoHdrSuggestedActionData;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedRotateProvider$RotateSuggestedActionData;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedFixColorProvider$FixColorSuggestedActionData;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedDynamicProvider$DynamicSuggestedActionData;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedDocumentModeProvider$DocumentModeSuggestedActionData;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedCropProvider$CropSuggestedActionData;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedAutoEnhanceProvider$AutoEnhanceSuggestedActionData;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/chansey/SuggestedVideoEnhanceProvider$VideoEnhanceSuggestedActionData;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/blanford/BlanfordActionProvider$BlanfordDownloadSuggestionData;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_129;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/archive/SuggestedArchiveProvider$ArchiveSuggestedActionData;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [L_1562;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

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
