.class public final Lpiq;
.super Laizv;
.source "PG"

# interfaces
.implements Laypp;
.implements Layoi;


# static fields
.field private static final aK:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final aL:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final ah:Lbbfl;


# instance fields
.field public aA:Z

.field public aB:J

.field public aC:J

.field public aD:Lbfil;

.field private aM:Lfb;

.field private aN:Landroid/app/Dialog;

.field private aO:Lcom/google/android/material/button/MaterialButton;

.field private aP:Landroid/view/View;

.field private aQ:Landroid/view/ViewGroup;

.field private aR:Lpif;

.field private aS:Lyer;

.field private aT:Lyer;

.field private aU:Lyer;

.field private aV:Lyer;

.field private aW:Lyer;

.field private aX:Lyer;

.field private aY:Lyer;

.field private aZ:Lpik;

.field public ai:Ljava/lang/Boolean;

.field public aj:Ljava/util/List;

.field public ak:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public al:Lcom/google/android/material/button/MaterialButton;

.field public am:Landroid/view/View;

.field public an:Landroid/view/ViewStub;

.field public ao:Landroid/view/ViewStub;

.field public ap:Landroid/view/ViewOutlineProvider;

.field public aq:Landroid/view/ViewOutlineProvider;

.field public ar:Landroid/view/ViewOutlineProvider;

.field public as:Lyer;

.field public at:Lyer;

.field public au:Lyer;

.field public av:Lyer;

.field public aw:Lyer;

.field public ax:Lyer;

.field public ay:Lumk;

.field public az:Z

.field private ba:Z

.field private bb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsip;

    .line 2
    .line 3
    invoke-direct {v0}, Lsip;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iput v1, v0, Lsip;->a:I

    .line 9
    .line 10
    sget-object v1, Ltes;->b:Ltes;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsip;->a(Ltes;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lpiq;->aK:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 21
    .line 22
    const-string v0, "HalfSheetABPromo"

    .line 23
    .line 24
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lpiq;->ah:Lbbfl;

    .line 29
    .line 30
    new-instance v0, Lavzb;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, L_198;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpiq;->aL:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laizv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpiq;->ai:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lpiq;->az:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lpiq;->aA:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lpiq;->ba:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lpiq;->bb:Z

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lpiq;->aB:J

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    iput-wide v1, p0, Lpiq;->aC:J

    .line 24
    .line 25
    new-instance v1, Loaa;

    .line 26
    .line 27
    iget-object v2, p0, Lpiq;->aJ:Layox;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Loaa;-><init>(Laypb;[B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static bc(Lpif;)Lpiq;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "EXTRA_CONFIG"

    .line 9
    .line 10
    invoke-static {p0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p0, Lpiq;

    .line 18
    .line 19
    invoke-direct {p0}, Lpiq;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private final bj(I)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lpiq;->aU:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_735;

    .line 8
    .line 9
    iget-object v1, p0, Lpiq;->as:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lpiq;->at:Lyer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_456;

    .line 34
    .line 35
    invoke-virtual {v1}, L_456;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 40
    .line 41
    iget-wide v2, v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 42
    .line 43
    const-string v0, "GB"

    .line 44
    .line 45
    const-string v4, "TB"

    .line 46
    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Layra;->a:Layra;

    .line 55
    .line 56
    invoke-virtual {v1, v5, v6}, Layra;->b(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v1, v2, v5

    .line 61
    .line 62
    const-string v5, "suffix"

    .line 63
    .line 64
    const v6, 0x7f140577

    .line 65
    .line 66
    .line 67
    if-gez v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lpiq;->aE:Layly;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v10, Layra;->e:Layra;

    .line 76
    .line 77
    invoke-virtual {v10, v2, v3}, Layra;->c(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v3, v8, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v3, v9

    .line 88
    .line 89
    invoke-virtual {v1, v6, v3}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-array v2, v7, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v5, v2, v9

    .line 96
    .line 97
    aput-object v0, v2, v8

    .line 98
    .line 99
    invoke-static {v4, v1, v2}, Lirp;->bV(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lpiq;->aE:Layly;

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v10, Layra;->e:Layra;

    .line 111
    .line 112
    invoke-virtual {v10, v2, v3}, Layra;->f(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v3, v8, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v2, v3, v9

    .line 123
    .line 124
    invoke-virtual {v0, v6, v3}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-array v2, v7, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v5, v2, v9

    .line 131
    .line 132
    aput-object v4, v2, v8

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, Lirp;->bV(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    sget-object v1, Layra;->a:Layra;

    .line 140
    .line 141
    invoke-virtual {v1, v5, v6}, Layra;->b(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    cmp-long v1, v2, v5

    .line 146
    .line 147
    const v5, 0x7f140576

    .line 148
    .line 149
    .line 150
    if-gez v1, :cond_2

    .line 151
    .line 152
    iget-object v1, p0, Lpiq;->aE:Layly;

    .line 153
    .line 154
    sget-object v4, Layra;->e:Layra;

    .line 155
    .line 156
    invoke-virtual {v4, v2, v3}, Layra;->c(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-array v3, v7, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v2, v3, v9

    .line 167
    .line 168
    aput-object v0, v3, v8

    .line 169
    .line 170
    invoke-virtual {v1, v5, v3}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lpiq;->aE:Layly;

    .line 176
    .line 177
    sget-object v1, Layra;->e:Layra;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Layra;->f(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-array v2, v7, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v1, v2, v9

    .line 190
    .line 191
    aput-object v4, v2, v8

    .line 192
    .line 193
    invoke-virtual {v0, v5, v2}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_0
    iget-object v1, p0, Lpiq;->aE:Layly;

    .line 198
    .line 199
    new-array v2, v8, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v0, v2, v9

    .line 202
    .line 203
    invoke-virtual {v1, p1, v2}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_3
    sget-object p1, Lpiq;->ah:Lbbfl;

    .line 209
    .line 210
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "Could not get storage info."

    .line 215
    .line 216
    const/16 v1, 0x2a6

    .line 217
    .line 218
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method private final bk()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpiq;->aw:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_548;

    .line 14
    .line 15
    invoke-virtual {v1}, L_548;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f0e0275

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lpiq;->bi()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v2, 0x7f0e0271

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, Lpiq;->aQ:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lpiq;->aP:Landroid/view/View;

    .line 42
    .line 43
    const v1, 0x7f0b1ccd

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewStub;

    .line 51
    .line 52
    iput-object v0, p0, Lpiq;->an:Landroid/view/ViewStub;

    .line 53
    .line 54
    iget-object v0, p0, Lpiq;->aP:Landroid/view/View;

    .line 55
    .line 56
    const v1, 0x7f0b0fed

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewStub;

    .line 64
    .line 65
    iput-object v0, p0, Lpiq;->ao:Landroid/view/ViewStub;

    .line 66
    .line 67
    iget-object v0, p0, Lpiq;->aP:Landroid/view/View;

    .line 68
    .line 69
    const v1, 0x7f0b1ccc

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lpiq;->am:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, p0, Lpiq;->aS:Lyer;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lawyc;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 87
    .line 88
    iget-object v2, p0, Lpiq;->as:Lyer;

    .line 89
    .line 90
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lawuo;

    .line 95
    .line 96
    invoke-interface {v2}, Lawuo;->d()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-instance v4, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection;

    .line 101
    .line 102
    invoke-direct {v4, v2}, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lpiq;->aK:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 106
    .line 107
    sget-object v5, Lpiq;->aL:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 108
    .line 109
    const v6, 0x7f0b0d32

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v4, v2, v5, v6}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lpiq;->aw:Lyer;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, L_548;

    .line 125
    .line 126
    invoke-virtual {v0}, L_548;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Lpiq;->bi()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Lpiq;->aS:Lyer;

    .line 139
    .line 140
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lawyc;

    .line 145
    .line 146
    const-string v1, "HasEnoughSuggestionsTask"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lpiq;->aS:Lyer;

    .line 152
    .line 153
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lawyc;

    .line 158
    .line 159
    iget-object v2, p0, Lpiq;->as:Lyer;

    .line 160
    .line 161
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lawuo;

    .line 166
    .line 167
    invoke-interface {v2}, Lawuo;->d()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v4, p0, Lpiq;->aT:Lyer;

    .line 172
    .line 173
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, L_590;

    .line 178
    .line 179
    sget-object v5, Laius;->uw:Laius;

    .line 180
    .line 181
    new-instance v6, Lqba;

    .line 182
    .line 183
    invoke-direct {v6, v4, v2, v3}, Lqba;-><init>(Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v5, v6}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lpfk;

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    invoke-direct {v2, v3}, Lpfk;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lozu;->c(Lozz;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    invoke-virtual {p0}, Lpiq;->bi()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const v1, 0x7f140578

    .line 215
    .line 216
    .line 217
    const v2, 0x7f14057a

    .line 218
    .line 219
    .line 220
    const-string v3, "Fragment initialized with incorrect configuration."

    .line 221
    .line 222
    const/4 v4, 0x2

    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    const v0, 0x7f14057b

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    sget-object v0, Lpif;->a:Lpif;

    .line 230
    .line 231
    iget-object v0, p0, Lpiq;->aR:Lpif;

    .line 232
    .line 233
    invoke-virtual {v0}, Lpif;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    if-eq v0, v4, :cond_5

    .line 240
    .line 241
    packed-switch v0, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :pswitch_0
    iget-object v0, p0, Lpiq;->at:Lyer;

    .line 251
    .line 252
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, L_456;

    .line 257
    .line 258
    invoke-virtual {v0}, L_456;->d()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    move v0, v1

    .line 265
    goto :goto_1

    .line 266
    :cond_4
    move v0, v2

    .line 267
    goto :goto_1

    .line 268
    :pswitch_1
    const v0, 0x7f14056f

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_2
    const v0, 0x7f14056a

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_3
    const v0, 0x7f140535

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_4
    const v0, 0x7f140536

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_5
    const v0, 0x7f140565

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_6
    const v0, 0x7f140557

    .line 289
    .line 290
    .line 291
    :goto_1
    iget-object v5, p0, Lpiq;->aR:Lpif;

    .line 292
    .line 293
    sget-object v6, Lpif;->f:Lpif;

    .line 294
    .line 295
    if-eq v5, v6, :cond_9

    .line 296
    .line 297
    iget-object v5, p0, Lpiq;->aP:Landroid/view/View;

    .line 298
    .line 299
    const v6, 0x7f0b1c4a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Landroid/widget/TextView;

    .line 307
    .line 308
    if-eq v0, v2, :cond_8

    .line 309
    .line 310
    if-ne v0, v1, :cond_7

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    iget-object v1, p0, Lpiq;->aE:Layly;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Layly;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_3

    .line 320
    :cond_8
    :goto_2
    invoke-direct {p0, v0}, Lpiq;->bj(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    invoke-virtual {p0}, Lpiq;->be()V

    .line 329
    .line 330
    .line 331
    :goto_4
    iget-object v1, p0, Lpiq;->aD:Lbfil;

    .line 332
    .line 333
    invoke-static {v0}, L_417;->i(I)Lbcow;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 338
    .line 339
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_a

    .line 344
    .line 345
    invoke-virtual {v1}, Lbfil;->x()V

    .line 346
    .line 347
    .line 348
    :cond_a
    iget-object v1, v1, Lbfil;->b:Lbfir;

    .line 349
    .line 350
    check-cast v1, Lbcpq;

    .line 351
    .line 352
    sget-object v2, Lbcpq;->a:Lbcpq;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object v0, v1, Lbcpq;->c:Lbcow;

    .line 358
    .line 359
    iget v0, v1, Lbcpq;->b:I

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    or-int/2addr v0, v2

    .line 363
    iput v0, v1, Lbcpq;->b:I

    .line 364
    .line 365
    invoke-virtual {p0}, Lpiq;->bi()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const v1, 0x7f140575

    .line 370
    .line 371
    .line 372
    const v5, 0x7f140579

    .line 373
    .line 374
    .line 375
    if-nez v0, :cond_b

    .line 376
    .line 377
    const v0, 0x7f140572

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_b
    iget-object v0, p0, Lpiq;->aR:Lpif;

    .line 382
    .line 383
    invoke-virtual {v0}, Lpif;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    if-eq v0, v4, :cond_d

    .line 390
    .line 391
    packed-switch v0, :pswitch_data_1

    .line 392
    .line 393
    .line 394
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :pswitch_5
    iget-object v0, p0, Lpiq;->at:Lyer;

    .line 401
    .line 402
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, L_456;

    .line 407
    .line 408
    invoke-virtual {v0}, L_456;->d()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    move v0, v1

    .line 415
    goto :goto_5

    .line 416
    :cond_c
    move v0, v5

    .line 417
    goto :goto_5

    .line 418
    :pswitch_6
    const v0, 0x7f14056e

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :pswitch_7
    const v0, 0x7f140569

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :pswitch_8
    const v0, 0x7f140534

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :pswitch_9
    const v0, 0x7f140533

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_d
    const v0, 0x7f140564

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_e
    const v0, 0x7f140556

    .line 439
    .line 440
    .line 441
    :goto_5
    iget-object v3, p0, Lpiq;->aP:Landroid/view/View;

    .line 442
    .line 443
    const v6, 0x7f0b049d

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Landroid/widget/TextView;

    .line 451
    .line 452
    if-eq v0, v5, :cond_10

    .line 453
    .line 454
    if-ne v0, v1, :cond_f

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_f
    iget-object v1, p0, Lpiq;->aE:Layly;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Layly;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_7

    .line 464
    :cond_10
    :goto_6
    invoke-direct {p0, v0}, Lpiq;->bj(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :goto_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Lpiq;->aD:Lbfil;

    .line 472
    .line 473
    invoke-static {v0}, L_417;->i(I)Lbcow;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 478
    .line 479
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_11

    .line 484
    .line 485
    invoke-virtual {v1}, Lbfil;->x()V

    .line 486
    .line 487
    .line 488
    :cond_11
    iget-object v1, v1, Lbfil;->b:Lbfir;

    .line 489
    .line 490
    check-cast v1, Lbcpq;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iput-object v0, v1, Lbcpq;->h:Lbcow;

    .line 496
    .line 497
    iget v0, v1, Lbcpq;->b:I

    .line 498
    .line 499
    or-int/lit16 v0, v0, 0x1000

    .line 500
    .line 501
    iput v0, v1, Lbcpq;->b:I

    .line 502
    .line 503
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 512
    .line 513
    if-ne v0, v4, :cond_12

    .line 514
    .line 515
    iget-object v0, p0, Lpiq;->aP:Landroid/view/View;

    .line 516
    .line 517
    const v1, 0x7f0b0707

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 525
    .line 526
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const v3, 0x7f070793

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)V

    .line 538
    .line 539
    .line 540
    :cond_12
    iget-object v0, p0, Lpiq;->aP:Landroid/view/View;

    .line 541
    .line 542
    const v1, 0x7f0b04dc

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Landroid/widget/TextView;

    .line 550
    .line 551
    const v1, 0x7f140571

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 555
    .line 556
    .line 557
    iget-object v3, p0, Lpiq;->aD:Lbfil;

    .line 558
    .line 559
    invoke-static {v1}, L_417;->i(I)Lbcow;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 564
    .line 565
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_13

    .line 570
    .line 571
    invoke-virtual {v3}, Lbfil;->x()V

    .line 572
    .line 573
    .line 574
    :cond_13
    iget-object v3, v3, Lbfil;->b:Lbfir;

    .line 575
    .line 576
    check-cast v3, Lbcpq;

    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iput-object v4, v3, Lbcpq;->e:Lbcow;

    .line 582
    .line 583
    iget v4, v3, Lbcpq;->b:I

    .line 584
    .line 585
    or-int/lit16 v4, v4, 0x80

    .line 586
    .line 587
    iput v4, v3, Lbcpq;->b:I

    .line 588
    .line 589
    iget-object v3, p0, Lpiq;->aV:Lyer;

    .line 590
    .line 591
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lxrq;

    .line 596
    .line 597
    iget-object v4, p0, Lpiq;->aE:Layly;

    .line 598
    .line 599
    invoke-virtual {v4, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sget-object v4, Lxrk;->p:Lxrk;

    .line 604
    .line 605
    new-instance v5, Lxrp;

    .line 606
    .line 607
    invoke-direct {v5}, Lxrp;-><init>()V

    .line 608
    .line 609
    .line 610
    iput-boolean v2, v5, Lxrp;->b:Z

    .line 611
    .line 612
    sget-object v6, Lbctq;->h:Lawxs;

    .line 613
    .line 614
    iput-object v6, v5, Lxrp;->e:Lawxs;

    .line 615
    .line 616
    invoke-virtual {v3, v0, v1, v4, v5}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Lpiq;->bi()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    const/4 v1, 0x7

    .line 624
    if-eqz v0, :cond_14

    .line 625
    .line 626
    iget-object v0, p0, Lpiq;->aP:Landroid/view/View;

    .line 627
    .line 628
    const v3, 0x7f0b01fe

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Landroid/view/ViewStub;

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lpiq;->aP:Landroid/view/View;

    .line 641
    .line 642
    const v3, 0x7f0b0203

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 650
    .line 651
    iput-object v0, p0, Lpiq;->ak:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 652
    .line 653
    iget-boolean v3, p0, Lpiq;->aA:Z

    .line 654
    .line 655
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lpiq;->ak:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 659
    .line 660
    new-instance v3, Lnuy;

    .line 661
    .line 662
    invoke-direct {v3, p0, v1}, Lnuy;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v3}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 666
    .line 667
    .line 668
    :cond_14
    iget-object v0, p0, Lpiq;->aP:Landroid/view/View;

    .line 669
    .line 670
    const v3, 0x7f0b04ea

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 678
    .line 679
    iput-object v0, p0, Lpiq;->aO:Lcom/google/android/material/button/MaterialButton;

    .line 680
    .line 681
    invoke-virtual {p0}, Lpiq;->bi()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    const/16 v3, 0x8

    .line 686
    .line 687
    if-eqz v0, :cond_15

    .line 688
    .line 689
    iget-object v0, p0, Lpiq;->aO:Lcom/google/android/material/button/MaterialButton;

    .line 690
    .line 691
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_15
    iget-object v0, p0, Lpiq;->aw:Lyer;

    .line 696
    .line 697
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, L_548;

    .line 702
    .line 703
    invoke-virtual {v0}, L_548;->a()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eq v2, v0, :cond_16

    .line 708
    .line 709
    const v0, 0x7f1409eb

    .line 710
    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_16
    const v0, 0x7f1409ec

    .line 714
    .line 715
    .line 716
    :goto_8
    iget-boolean v2, p0, Lpiq;->az:Z

    .line 717
    .line 718
    if-eqz v2, :cond_17

    .line 719
    .line 720
    invoke-virtual {p0}, Lpiq;->bh()V

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_17
    iget-object v2, p0, Lpiq;->aO:Lcom/google/android/material/button/MaterialButton;

    .line 725
    .line 726
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 727
    .line 728
    .line 729
    iget-object v2, p0, Lpiq;->aO:Lcom/google/android/material/button/MaterialButton;

    .line 730
    .line 731
    new-instance v4, Lawxp;

    .line 732
    .line 733
    sget-object v5, Lbctc;->aw:Lawxs;

    .line 734
    .line 735
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v2, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 739
    .line 740
    .line 741
    iget-object v2, p0, Lpiq;->aO:Lcom/google/android/material/button/MaterialButton;

    .line 742
    .line 743
    new-instance v4, Lawxc;

    .line 744
    .line 745
    new-instance v5, Lpfp;

    .line 746
    .line 747
    invoke-direct {v5, p0, v1}, Lpfp;-><init>(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    .line 755
    .line 756
    :goto_9
    iget-object v1, p0, Lpiq;->aD:Lbfil;

    .line 757
    .line 758
    invoke-static {v0}, L_417;->i(I)Lbcow;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 763
    .line 764
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-nez v2, :cond_18

    .line 769
    .line 770
    invoke-virtual {v1}, Lbfil;->x()V

    .line 771
    .line 772
    .line 773
    :cond_18
    iget-object v1, v1, Lbfil;->b:Lbfir;

    .line 774
    .line 775
    check-cast v1, Lbcpq;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iput-object v0, v1, Lbcpq;->g:Lbcow;

    .line 781
    .line 782
    iget v0, v1, Lbcpq;->b:I

    .line 783
    .line 784
    or-int/lit16 v0, v0, 0x800

    .line 785
    .line 786
    iput v0, v1, Lbcpq;->b:I

    .line 787
    .line 788
    :goto_a
    iget-object v0, p0, Lpiq;->aP:Landroid/view/View;

    .line 789
    .line 790
    const v1, 0x7f0b1caf

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 798
    .line 799
    iput-object v0, p0, Lpiq;->al:Lcom/google/android/material/button/MaterialButton;

    .line 800
    .line 801
    const v1, 0x7f1409ee

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 805
    .line 806
    .line 807
    iget-object v0, p0, Lpiq;->al:Lcom/google/android/material/button/MaterialButton;

    .line 808
    .line 809
    new-instance v2, Lawxp;

    .line 810
    .line 811
    sget-object v4, Lbctc;->ax:Lawxs;

    .line 812
    .line 813
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, p0, Lpiq;->aD:Lbfil;

    .line 820
    .line 821
    invoke-static {v1}, L_417;->i(I)Lbcow;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 826
    .line 827
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_19

    .line 832
    .line 833
    invoke-virtual {v0}, Lbfil;->x()V

    .line 834
    .line 835
    .line 836
    :cond_19
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 837
    .line 838
    check-cast v0, Lbcpq;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iput-object v1, v0, Lbcpq;->f:Lbcow;

    .line 844
    .line 845
    iget v1, v0, Lbcpq;->b:I

    .line 846
    .line 847
    or-int/lit16 v1, v1, 0x400

    .line 848
    .line 849
    iput v1, v0, Lbcpq;->b:I

    .line 850
    .line 851
    iget-object v0, p0, Lpiq;->al:Lcom/google/android/material/button/MaterialButton;

    .line 852
    .line 853
    new-instance v1, Lawxc;

    .line 854
    .line 855
    new-instance v2, Lpfp;

    .line 856
    .line 857
    invoke-direct {v2, p0, v3}, Lpfp;-><init>(Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Laizv;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object p2, p0, Lpiq;->aE:Layly;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpiq;->aQ:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-direct {p0}, Lpiq;->bk()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpiq;->aQ:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object p2, p0, Lpiq;->aP:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lpiq;->bb:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lpiq;->aZ:Lpik;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lpik;->b()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lpiq;->bb:Z

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lpiq;->aQ:Landroid/view/ViewGroup;

    .line 38
    .line 39
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f070791

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    new-instance v0, Lpim;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lpim;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpiq;->ap:Landroid/view/ViewOutlineProvider;

    .line 19
    .line 20
    new-instance v0, Lpin;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpin;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpiq;->aq:Landroid/view/ViewOutlineProvider;

    .line 26
    .line 27
    new-instance v0, Lpio;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lpio;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpiq;->ar:Landroid/view/ViewOutlineProvider;

    .line 33
    .line 34
    new-instance p1, Lpie;

    .line 35
    .line 36
    iget-object v0, p0, Lpiq;->aE:Layly;

    .line 37
    .line 38
    iget v1, p0, Lbq;->b:I

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lpie;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lpiq;->aN:Landroid/app/Dialog;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lpiq;->aN:Landroid/app/Dialog;

    .line 50
    .line 51
    return-object p1
.end method

.method public final bd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpiq;->ai:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpiq;->aX:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqbc;

    .line 16
    .line 17
    new-instance v1, Lqbg;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lqbg;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqbc;->b(Lqbd;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpiq;->aX:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lqbc;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqbc;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Laizv;->gJ()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final be()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpiq;->aR:Lpif;

    .line 2
    .line 3
    sget-object v1, Lpif;->f:Lpif;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lpiq;->aC:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpiq;->aP:Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x7f0b1c4a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lpiq;->aE:Layly;

    .line 27
    .line 28
    iget-wide v2, p0, Lpiq;->aC:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lpiq;->aY:Lyer;

    .line 35
    .line 36
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, L_3142;

    .line 41
    .line 42
    invoke-interface {v3}, L_3142;->a()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lj$/time/Duration;->toDays()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v4, "backup_disabled_days"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v4, v3, v5

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    aput-object v2, v3, v4

    .line 68
    .line 69
    const v2, 0x7f140535

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laizv;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpiq;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpiq;->as:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lpiq;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, L_456;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpiq;->at:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v0, "EXTRA_CONFIG"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-class v0, Lpif;

    .line 42
    .line 43
    invoke-static {v0, p1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lpif;

    .line 48
    .line 49
    iput-object p1, p0, Lpiq;->aR:Lpif;

    .line 50
    .line 51
    :cond_0
    sget-object p1, Lumk;->b:Lbbfl;

    .line 52
    .line 53
    invoke-static {p0}, Lvbq;->l(Lby;)Lumk;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lpiq;->ay:Lumk;

    .line 58
    .line 59
    invoke-virtual {p0}, Lpiq;->bi()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lpiq;->at:Lyer;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_456;

    .line 72
    .line 73
    invoke-virtual {p1}, L_456;->h()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-static {p0}, L_553;->C(Lby;)Lpik;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lpiq;->aF:Laylw;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lpik;->c(Laylw;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lpiq;->aZ:Lpik;

    .line 89
    .line 90
    iget-object p1, p1, Lpik;->c:L_3166;

    .line 91
    .line 92
    new-instance v0, Ltx;

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    invoke-direct {v0, p0, v2}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lpiq;->ay:Lumk;

    .line 103
    .line 104
    iget-object p1, p1, Lumk;->d:L_3166;

    .line 105
    .line 106
    new-instance v0, Ltx;

    .line 107
    .line 108
    const/16 v2, 0xc

    .line 109
    .line 110
    invoke-direct {v0, p0, v2}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Lpiq;->aG:L_1311;

    .line 117
    .line 118
    const-class v0, Lawyc;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lpiq;->aS:Lyer;

    .line 125
    .line 126
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lawyc;

    .line 131
    .line 132
    const v0, 0x7f0b0d32

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lpil;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lpil;-><init>(Lpiq;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lpvj;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {v0, p0, v2}, Lpvj;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const-string v2, "HasEnoughSuggestionsTask"

    .line 154
    .line 155
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lpiq;->aG:L_1311;

    .line 159
    .line 160
    const-class v0, L_590;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lpiq;->aT:Lyer;

    .line 167
    .line 168
    iget-object p1, p0, Lpiq;->aG:L_1311;

    .line 169
    .line 170
    const-class v0, L_3142;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lpiq;->aY:Lyer;

    .line 177
    .line 178
    iget-object p1, p0, Lpiq;->aG:L_1311;

    .line 179
    .line 180
    const-class v0, L_3201;

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lpiq;->au:Lyer;

    .line 187
    .line 188
    iget-object p1, p0, Lpiq;->aG:L_1311;

    .line 189
    .line 190
    const-class v0, Lxrq;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lpiq;->aV:Lyer;

    .line 197
    .line 198
    iget-object p1, p0, Lpiq;->aG:L_1311;

    .line 199
    .line 200
    const-class v0, L_1077;

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lpiq;->aW:Lyer;

    .line 207
    .line 208
    iget-object p1, p0, Lpiq;->aG:L_1311;

    .line 209
    .line 210
    const-class v0, Lqbc;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lpiq;->aX:Lyer;

    .line 217
    .line 218
    iget-object p1, p0, Lpiq;->aG:L_1311;

    .line 219
    .line 220
    const-class v0, L_548;

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lpiq;->aw:Lyer;

    .line 227
    .line 228
    sget-object p1, Lbcpq;->a:Lbcpq;

    .line 229
    .line 230
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lpiq;->aD:Lbfil;

    .line 235
    .line 236
    iget-object p1, p0, Lpiq;->aG:L_1311;

    .line 237
    .line 238
    const-class v0, L_735;

    .line 239
    .line 240
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lpiq;->aU:Lyer;

    .line 245
    .line 246
    iget-object p1, p0, Lpiq;->aG:L_1311;

    .line 247
    .line 248
    const-class v0, L_540;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lpiq;->ax:Lyer;

    .line 255
    .line 256
    iget-object p1, p0, Lpiq;->aG:L_1311;

    .line 257
    .line 258
    const-class v0, Lpip;

    .line 259
    .line 260
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lpiq;->av:Lyer;

    .line 265
    .line 266
    iget-object p1, p0, Lpiq;->aF:Laylw;

    .line 267
    .line 268
    new-instance v0, Llxa;

    .line 269
    .line 270
    const/4 v1, 0x5

    .line 271
    invoke-direct {v0, p0, v1}, Llxa;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const-class v1, Lawxr;

    .line 275
    .line 276
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lpiq;->at:Lyer;

    .line 280
    .line 281
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, L_456;

    .line 286
    .line 287
    invoke-virtual {p1}, L_456;->g()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {p0, p1}, Lbq;->iF(Z)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final bg()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lpiq;->aB:J

    .line 2
    .line 3
    iget-object v2, p0, Lpiq;->aW:Lyer;

    .line 4
    .line 5
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, L_1077;

    .line 10
    .line 11
    sget v2, Lltq;->a:I

    .line 12
    .line 13
    invoke-static {}, Lbihq;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-boolean v4, p0, Lpiq;->ba:Z

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lpiq;->aE:Layly;

    .line 28
    .line 29
    new-instance v1, Lazol;

    .line 30
    .line 31
    const v2, 0x7f150943

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lazol;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lpgf;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, p0, v2}, Lpgf;-><init>(Lby;I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f14055a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lpgf;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v0, p0, v2}, Lpgf;-><init>(Lby;I)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f140559

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f14055b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lazol;->G(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f140558

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lazol;->w(I)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f0801d7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lazol;->u(I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Lazol;->s(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lpiq;->aM:Lfb;

    .line 88
    .line 89
    invoke-virtual {v1}, Lfb;->show()V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lpiq;->ba:Z

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lpiq;->ay:Lumk;

    .line 98
    .line 99
    invoke-virtual {v1}, Lumk;->e()V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p0, Lpiq;->ba:Z

    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, Lpiq;->aE:Layly;

    .line 105
    .line 106
    new-instance v3, Lawxq;

    .line 107
    .line 108
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lawxp;

    .line 112
    .line 113
    sget-object v5, Lbctq;->b:Lawxs;

    .line 114
    .line 115
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lpiq;->aE:Layly;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lawxq;->a(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, -0x1

    .line 127
    invoke-static {v1, v4, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lpiq;->aV:Lyer;

    .line 131
    .line 132
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lxrq;

    .line 137
    .line 138
    iget-object v3, p0, Lpiq;->aM:Lfb;

    .line 139
    .line 140
    const v4, 0x102000b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lfx;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v4, p0, Lpiq;->aE:Layly;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Layly;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v4, Lxrk;->t:Lxrk;

    .line 156
    .line 157
    new-instance v5, Lxrp;

    .line 158
    .line 159
    invoke-direct {v5}, Lxrp;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, v5, Lxrp;->b:Z

    .line 163
    .line 164
    sget-object v2, Lbctq;->h:Lawxs;

    .line 165
    .line 166
    iput-object v2, v5, Lxrp;->e:Lawxs;

    .line 167
    .line 168
    invoke-virtual {v1, v3, v0, v4, v5}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final bh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpiq;->aO:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpiq;->aO:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpiq;->aO:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpiq;->al:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpiq;->al:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpiq;->aO:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->v()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lazro;

    .line 34
    .line 35
    iget-object v3, p0, Lyfg;->aE:Layly;

    .line 36
    .line 37
    const v4, 0x7f150b70

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2, v4}, Lazro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lazrd;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lazrd;-><init>(Lazro;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lyfg;->aE:Layly;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lazry;->a(Landroid/content/Context;Lazro;Lazrd;)Lazry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 55
    .line 56
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f06090d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lazry;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lpiq;->aO:Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final bi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpiq;->aR:Lpif;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "dismiss_button_clicked"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lpiq;->az:Z

    .line 8
    .line 9
    const-string v0, "best_by_default_switch_state"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lpiq;->aA:Z

    .line 17
    .line 18
    const-string v0, "confirmation_dialog_shown"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lpiq;->ba:Z

    .line 25
    .line 26
    const-string v0, "promo_show_count_updated"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lpiq;->bb:Z

    .line 33
    .line 34
    const-string v0, "last_backup_toggle_time"

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lpiq;->aC:J

    .line 43
    .line 44
    invoke-super {p0, p1}, Laizv;->gz(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "dismiss_button_clicked"

    .line 2
    .line 3
    iget-boolean v1, p0, Lpiq;->az:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "best_by_default_switch_state"

    .line 9
    .line 10
    iget-boolean v1, p0, Lpiq;->aA:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "confirmation_dialog_shown"

    .line 16
    .line 17
    iget-boolean v1, p0, Lpiq;->ba:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "promo_show_count_updated"

    .line 23
    .line 24
    iget-boolean v1, p0, Lpiq;->bb:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "last_backup_toggle_time"

    .line 30
    .line 31
    iget-wide v1, p0, Lpiq;->aC:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Laizv;->hS(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laizv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpiq;->bk()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpiq;->aM:Lfb;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lfb;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lpiq;->aM:Lfb;

    .line 18
    .line 19
    invoke-virtual {p1}, Lfx;->dismiss()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpiq;->bg()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lpiq;->aQ:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lpiq;->aQ:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v0, p0, Lpiq;->aP:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
