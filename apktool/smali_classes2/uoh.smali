.class public final synthetic Luoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luoh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Luoh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v4, L_2713;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_2713;

    .line 27
    .line 28
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v4, L_2889;

    .line 33
    .line 34
    invoke-virtual {p1, v4, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_2889;

    .line 39
    .line 40
    sget-object v1, Laqrl;->b:Laqrl;

    .line 41
    .line 42
    invoke-interface {p1, v1}, L_2889;->a(Laqrl;)Lhmj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Layra;->e:Layra;

    .line 47
    .line 48
    invoke-interface {p1}, Lhmj;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v1, v4, v5}, Layra;->d(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    long-to-double v4, v4

    .line 57
    invoke-interface {p1}, Lhmj;->h()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, v0, L_2713;->af:Lbalz;

    .line 66
    .line 67
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Layun;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v1, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v1, v2

    .line 80
    .line 81
    invoke-virtual {v0, v4, v5, v1}, Layun;->b(D[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_0
    const-class v0, L_1829;

    .line 88
    .line 89
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, L_1829;

    .line 94
    .line 95
    invoke-virtual {p1}, L_1829;->a()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    const-class v0, L_1439;

    .line 101
    .line 102
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, L_1439;

    .line 107
    .line 108
    iget-object v0, p1, L_1439;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lyer;

    .line 111
    .line 112
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lajan;

    .line 117
    .line 118
    invoke-interface {v0}, Lajan;->a()Lbfjw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lztn;

    .line 123
    .line 124
    iget-wide v0, v0, Lztn;->c:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object p1, p1, L_1439;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lyer;

    .line 135
    .line 136
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lajan;

    .line 141
    .line 142
    invoke-interface {p1}, Lajan;->a()Lbfjw;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lztn;

    .line 147
    .line 148
    iget p1, p1, Lztn;->d:I

    .line 149
    .line 150
    new-instance v1, Lcom/google/android/apps/photos/mediamanagement/AutoValue_MediaManagementDialogNodes_MediaManagementDialogMetadata;

    .line 151
    .line 152
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/mediamanagement/AutoValue_MediaManagementDialogNodes_MediaManagementDialogMetadata;-><init>(Lj$/time/Instant;I)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string v0, "Null lastDismissalTimestamp"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_3
    const-class v0, L_819;

    .line 165
    .line 166
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, L_819;

    .line 171
    .line 172
    invoke-virtual {p1}, L_819;->b()L_1675;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, L_1675;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-virtual {p1}, L_819;->c()Lajan;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Lajan;->a()Lbfjw;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lsrl;

    .line 192
    .line 193
    iget-boolean v2, p1, Lsrl;->c:Z

    .line 194
    .line 195
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_5
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-class v0, L_988;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, L_988;

    .line 211
    .line 212
    invoke-static {}, Layrf;->b()V

    .line 213
    .line 214
    .line 215
    :try_start_0
    invoke-virtual {p1}, L_988;->b()Lajan;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Lajan;->a()Lbfjw;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Luoe;

    .line 224
    .line 225
    iget v0, p1, Luoe;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    and-int/lit8 v0, v0, 0x4

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    return-object p1

    .line 232
    :catch_0
    move-exception p1

    .line 233
    sget-object v0, L_988;->a:Lbbfl;

    .line 234
    .line 235
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v2, "Failed to read backup settings from file"

    .line 240
    .line 241
    invoke-static {v0, v2, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-object v1
.end method
