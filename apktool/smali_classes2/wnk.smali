.class public final Lwnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1187;


# static fields
.field public static final a:Lvyw;

.field private static final c:Lbbfl;


# instance fields
.field public final b:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GalleryPSDProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwnk;->c:Lbbfl;

    .line 8
    .line 9
    invoke-static {}, L_813;->d()Ladqk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Luyy;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v2}, Luyy;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lwnk;->a:Lvyw;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_974;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwnk;->d:Lyer;

    .line 16
    .line 17
    const-class v0, L_1188;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwnk;->b:Lyer;

    .line 24
    .line 25
    const-class v0, L_868;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lwnk;->e:Lyer;

    .line 32
    .line 33
    const-class v0, L_1232;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lwnk;->f:Lyer;

    .line 40
    .line 41
    const-class v0, L_367;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lwnk;->g:Lyer;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwnk;->e:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_868;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, L_868;->e(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v3, "num_local_media"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lwnk;->e:Lyer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_868;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, L_868;->f(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-string v3, "num_remote_media"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lwnk;->e:Lyer;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L_868;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, L_868;->d(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-string v3, "num_dedup_media"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lwnk;->a:Lvyw;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Ltdn;

    .line 69
    .line 70
    invoke-direct {v1}, Ltdn;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ltdn;->A()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, p2}, Ltdn;->b(Landroid/content/Context;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-string v3, "num_trashed_dedup_media"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ltdn;

    .line 86
    .line 87
    invoke-direct {v1}, Ltdn;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ltdn;->G()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1, p2}, Ltdn;->b(Landroid/content/Context;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const-string p1, "num_archived_dedup_media"

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object p1, p0, Lwnk;->f:Lyer;

    .line 103
    .line 104
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, L_1232;

    .line 109
    .line 110
    invoke-interface {p1}, L_1232;->b()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const-string v1, "is_default_gallery"

    .line 115
    .line 116
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lwnk;->f:Lyer;

    .line 120
    .line 121
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, L_1232;

    .line 126
    .line 127
    invoke-interface {p1}, L_1232;->d()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const-string v1, "is_pre_installed"

    .line 132
    .line 133
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lwnk;->g:Lyer;

    .line 137
    .line 138
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, L_367;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, L_367;->s(I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const-string v1, "is_nd_enabled"

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    iget-object p1, p0, Lwnk;->d:Lyer;

    .line 154
    .line 155
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, L_974;

    .line 160
    .line 161
    iget-object p1, p1, L_974;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lyer;

    .line 164
    .line 165
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, L_1249;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, L_1249;->b(I)Lbfjw;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lukp;

    .line 176
    .line 177
    iget p2, p1, Lukp;->b:I

    .line 178
    .line 179
    and-int/lit8 p2, p2, 0x1

    .line 180
    .line 181
    if-eqz p2, :cond_1

    .line 182
    .line 183
    iget-wide p1, p1, Lukp;->c:J

    .line 184
    .line 185
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_0

    .line 194
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_0
    const-string p2, "time_since_last_free_up_space"

    .line 199
    .line 200
    new-instance v1, Lvcf;

    .line 201
    .line 202
    const/4 v2, 0x7

    .line 203
    invoke-direct {v1, p0, v2}, Lvcf;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v1, "never"

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catch_0
    move-exception p1

    .line 223
    goto :goto_1

    .line 224
    :catch_1
    move-exception p1

    .line 225
    :goto_1
    sget-object p2, Lwnk;->c:Lbbfl;

    .line 226
    .line 227
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string v1, "Error loading data store."

    .line 232
    .line 233
    const/16 v2, 0xa7a

    .line 234
    .line 235
    invoke-static {p2, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-object v0
.end method

.method public final b()Lavlw;
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "gallery"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
