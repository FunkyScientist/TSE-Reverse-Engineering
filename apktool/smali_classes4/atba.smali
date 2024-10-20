.class public final Latba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move v8, v2

    .line 11
    move v9, v8

    .line 12
    move v10, v9

    .line 13
    move v11, v10

    .line 14
    move v13, v11

    .line 15
    move/from16 v16, v13

    .line 16
    .line 17
    move/from16 v18, v16

    .line 18
    .line 19
    move/from16 v23, v18

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    move-object v7, v6

    .line 23
    move-object v12, v7

    .line 24
    move-object v14, v12

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v17, v15

    .line 27
    .line 28
    move-object/from16 v20, v17

    .line 29
    .line 30
    move-object/from16 v22, v20

    .line 31
    .line 32
    move/from16 v19, v4

    .line 33
    .line 34
    move/from16 v21, v19

    .line 35
    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-char v3, v2

    .line 47
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 55
    .line 56
    .line 57
    move-result v23

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/wearable/ConnectionDelayFilters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v22, v2

    .line 66
    .line 67
    check-cast v22, Lcom/google/android/gms/wearable/ConnectionDelayFilters;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 71
    .line 72
    .line 73
    move-result v21

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/wearable/ConnectionRestrictions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object/from16 v20, v2

    .line 82
    .line 83
    check-cast v20, Lcom/google/android/gms/wearable/ConnectionRestrictions;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 87
    .line 88
    .line 89
    move-result v19

    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    invoke-static {v0, v2}, Lauit;->bn(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    goto :goto_0

    .line 111
    :pswitch_9
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    goto :goto_0

    .line 116
    :pswitch_a
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    goto :goto_0

    .line 121
    :pswitch_b
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    goto :goto_0

    .line 126
    :pswitch_c
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    goto :goto_0

    .line 131
    :pswitch_d
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    goto :goto_0

    .line 136
    :pswitch_e
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    goto :goto_0

    .line 141
    :pswitch_f
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    goto :goto_0

    .line 146
    :pswitch_10
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_0

    .line 151
    :pswitch_11
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-static {v0, v1}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 160
    .line 161
    move-object v5, v0

    .line 162
    invoke-direct/range {v5 .. v23}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;ZZLcom/google/android/gms/wearable/ConnectionRestrictions;ZLcom/google/android/gms/wearable/ConnectionDelayFilters;I)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x2
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
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 2
    .line 3
    return-object p1
.end method
