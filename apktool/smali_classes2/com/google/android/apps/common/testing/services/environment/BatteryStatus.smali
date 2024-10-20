.class public Lcom/google/android/apps/common/testing/services/environment/BatteryStatus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;

.field private final b:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;

.field private final c:Z

.field private final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "on"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "off"

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "online"

    .line 35
    .line 36
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v3, "offline"

    .line 40
    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;->a:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;

    .line 53
    .line 54
    const-string v4, "unknown"

    .line 55
    .line 56
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;->b:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;

    .line 60
    .line 61
    const-string v5, "charging"

    .line 62
    .line 63
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;->c:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;

    .line 67
    .line 68
    const-string v5, "discharging"

    .line 69
    .line 70
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;->d:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;

    .line 74
    .line 75
    const-string v5, "not-charging"

    .line 76
    .line 77
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;->e:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;

    .line 81
    .line 82
    const-string v5, "full"

    .line 83
    .line 84
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;->a:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;

    .line 96
    .line 97
    const-string v5, "Unknown"

    .line 98
    .line 99
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v3, "Charging"

    .line 103
    .line 104
    sget-object v6, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;->b:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;

    .line 105
    .line 106
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v3, "Discharging"

    .line 110
    .line 111
    sget-object v6, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;->c:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;

    .line 112
    .line 113
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v3, "Not charging"

    .line 117
    .line 118
    sget-object v6, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;->d:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;

    .line 119
    .line 120
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v3, "Full"

    .line 124
    .line 125
    sget-object v6, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;->e:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;

    .line 126
    .line 127
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;->a:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;

    .line 139
    .line 140
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v3, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;->b:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;

    .line 144
    .line 145
    const-string v4, "good"

    .line 146
    .line 147
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v3, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;->c:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;

    .line 151
    .line 152
    const-string v4, "overheat"

    .line 153
    .line 154
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v3, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;->d:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;

    .line 158
    .line 159
    const-string v4, "dead"

    .line 160
    .line 161
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v3, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;->e:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;

    .line 165
    .line 166
    const-string v4, "overvoltage"

    .line 167
    .line 168
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v3, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;->f:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;

    .line 172
    .line 173
    const-string v4, "failure"

    .line 174
    .line 175
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;->a:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;

    .line 187
    .line 188
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v3, "Good"

    .line 192
    .line 193
    sget-object v4, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;->b:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;

    .line 194
    .line 195
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v3, "Overhead"

    .line 199
    .line 200
    sget-object v4, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;->c:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;

    .line 201
    .line 202
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v3, "Dead"

    .line 206
    .line 207
    sget-object v4, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;->d:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;

    .line 208
    .line 209
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v3, "Overvoltage"

    .line 213
    .line 214
    sget-object v4, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;->e:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;

    .line 215
    .line 216
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v3, "Unspecified failure"

    .line 220
    .line 221
    sget-object v4, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;->f:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;

    .line 222
    .line 223
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "true"

    .line 235
    .line 236
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v1, "false"

    .line 240
    .line 241
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    new-instance v0, Lizc;

    .line 248
    .line 249
    const/16 v1, 0x8

    .line 250
    .line 251
    invoke-direct {v0, v1}, Lizc;-><init>(I)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus;->a:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus;->b:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus;->c:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus;->d:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus;->e:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus;->a:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus;->b:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus;->c:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus;->d:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus;->e:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x5

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v0, v5, v6

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v4, v5, v0

    .line 40
    .line 41
    const-string v0, "BatteryStatus [state: %s, health: %s, AC: %b, present: %b, capacity: %d]"

    .line 42
    .line 43
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus;->a:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryState;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus;->b:Lcom/google/android/apps/common/testing/services/environment/BatteryStatus$BatteryHealth;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
