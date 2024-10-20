.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lbcbp;

    .line 7
    .line 8
    invoke-static {v1}, Lbbwm;->b(Ljava/lang/Class;)Lbbwl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lbbwu;

    .line 13
    .line 14
    const-class v3, Lbcbn;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v2, v3, v4, v5}, Lbbwu;-><init>(Ljava/lang/Class;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbbwl;->b(Lbbwu;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lbbxp;

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lbbxp;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lbbwl;->c:Lbbwo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbbwl;->a()Lbbwm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbbxf;

    .line 41
    .line 42
    const-class v2, Lbbwg;

    .line 43
    .line 44
    const-class v3, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lbbxf;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    new-array v2, v4, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v3, Lbbyx;

    .line 52
    .line 53
    aput-object v3, v2, v5

    .line 54
    .line 55
    const-class v3, Lbbyy;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    aput-object v3, v2, v6

    .line 59
    .line 60
    new-instance v3, Lbbwl;

    .line 61
    .line 62
    const-class v7, Lbbyu;

    .line 63
    .line 64
    invoke-direct {v3, v7, v2}, Lbbwl;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lbbwu;

    .line 68
    .line 69
    const-class v7, Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v2, v7, v6, v5}, Lbbwu;-><init>(Ljava/lang/Class;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lbbwl;->b(Lbbwu;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lbbwu;

    .line 78
    .line 79
    const-class v7, Lbbvv;

    .line 80
    .line 81
    invoke-direct {v2, v7, v6, v5}, Lbbwu;-><init>(Ljava/lang/Class;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lbbwl;->b(Lbbwu;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lbbwu;

    .line 88
    .line 89
    const-class v7, Lbbyv;

    .line 90
    .line 91
    invoke-direct {v2, v7, v4, v5}, Lbbwu;-><init>(Ljava/lang/Class;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lbbwl;->b(Lbbwu;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lbbwu;

    .line 98
    .line 99
    const-class v7, Lbcbp;

    .line 100
    .line 101
    invoke-direct {v2, v7, v6, v6}, Lbbwu;-><init>(Ljava/lang/Class;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lbbwl;->b(Lbbwu;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lbbwu;

    .line 108
    .line 109
    invoke-direct {v2, v1, v6, v5}, Lbbwu;-><init>(Lbbxf;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lbbwl;->b(Lbbwu;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lbbwk;

    .line 116
    .line 117
    invoke-direct {v2, v1, v4}, Lbbwk;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v3, Lbbwl;->c:Lbbwo;

    .line 121
    .line 122
    invoke-virtual {v3}, Lbbwl;->a()Lbbwm;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "fire-android"

    .line 136
    .line 137
    invoke-static {v2, v1}, Lbcdz;->d(Ljava/lang/String;Ljava/lang/String;)Lbbwm;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-string v1, "fire-core"

    .line 145
    .line 146
    const-string v2, "21.0.0_1p"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lbcdz;->d(Ljava/lang/String;Ljava/lang/String;)Lbbwm;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "device-name"

    .line 162
    .line 163
    invoke-static {v2, v1}, Lbcdz;->d(Ljava/lang/String;Ljava/lang/String;)Lbbwm;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "device-model"

    .line 177
    .line 178
    invoke-static {v2, v1}, Lbcdz;->d(Ljava/lang/String;Ljava/lang/String;)Lbbwm;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "device-brand"

    .line 192
    .line 193
    invoke-static {v2, v1}, Lbcdz;->d(Ljava/lang/String;Ljava/lang/String;)Lbbwm;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v1, Lbbvx;

    .line 201
    .line 202
    invoke-direct {v1, v6}, Lbbvx;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const-string v2, "android-target-sdk"

    .line 206
    .line 207
    invoke-static {v2, v1}, Lbcdz;->e(Ljava/lang/String;Lbcbo;)Lbbwm;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v1, Lbbvx;

    .line 215
    .line 216
    invoke-direct {v1, v5}, Lbbvx;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-string v2, "android-min-sdk"

    .line 220
    .line 221
    invoke-static {v2, v1}, Lbcdz;->e(Ljava/lang/String;Lbcbo;)Lbbwm;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v1, Lbbvx;

    .line 229
    .line 230
    invoke-direct {v1, v4}, Lbbvx;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-string v2, "android-platform"

    .line 234
    .line 235
    invoke-static {v2, v1}, Lbcdz;->e(Ljava/lang/String;Lbcbo;)Lbbwm;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v1, Lbbvx;

    .line 243
    .line 244
    const/4 v2, 0x3

    .line 245
    invoke-direct {v1, v2}, Lbbvx;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-string v2, "android-installer"

    .line 249
    .line 250
    invoke-static {v2, v1}, Lbcdz;->e(Ljava/lang/String;Lbcbo;)Lbbwm;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    return-object v0
.end method
