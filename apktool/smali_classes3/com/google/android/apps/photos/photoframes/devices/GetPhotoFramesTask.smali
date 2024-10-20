.class public final Lcom/google/android/apps/photos/photoframes/devices/GetPhotoFramesTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Lbato;

.field private final d:Z


# direct methods
.method public constructor <init>(ILbato;ZI)V
    .locals 0

    .line 1
    invoke-static {p4}, Lcom/google/android/apps/photos/photoframes/devices/GetPhotoFramesTask;->g(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-direct {p0, p4}, Lawya;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/apps/photos/photoframes/devices/GetPhotoFramesTask;->b:I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/apps/photos/photoframes/devices/GetPhotoFramesTask;->c:Lbato;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/google/android/apps/photos/photoframes/devices/GetPhotoFramesTask;->d:Z

    .line 16
    .line 17
    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GetPhotoFramesTask:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->gL:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 9

    .line 1
    const-class v0, L_3151;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3151;

    .line 8
    .line 9
    sget-object v1, Lbfia;->a:Lbfia;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lj$/time/OffsetTime;->now(Lj$/time/ZoneId;)Lj$/time/OffsetTime;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lj$/time/OffsetTime;->getOffset()Lj$/time/ZoneOffset;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    check-cast v4, Lbfia;

    .line 46
    .line 47
    iput-wide v2, v4, Lbfia;->b:J

    .line 48
    .line 49
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbfia;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lun;->h(Landroid/content/res/Configuration;)Lgoz;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3}, Lgoz;->f(I)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lbeir;->a:Lbeir;

    .line 73
    .line 74
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-boolean v4, p0, Lcom/google/android/apps/photos/photoframes/devices/GetPhotoFramesTask;->d:Z

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eq v6, v4, :cond_1

    .line 83
    .line 84
    move v4, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v4, 0x3

    .line 87
    :goto_0
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    check-cast v7, Lbeir;

    .line 101
    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    iput v4, v7, Lbeir;->c:I

    .line 105
    .line 106
    iget v4, v7, Lbeir;->b:I

    .line 107
    .line 108
    or-int/2addr v4, v6

    .line 109
    iput v4, v7, Lbeir;->b:I

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Lbfil;->x()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    move-object v7, v4

    .line 129
    check-cast v7, Lbeir;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v8, v7, Lbeir;->b:I

    .line 135
    .line 136
    or-int/2addr v5, v8

    .line 137
    iput v5, v7, Lbeir;->b:I

    .line 138
    .line 139
    iput-object v2, v7, Lbeir;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3}, Lbfil;->x()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    check-cast v2, Lbeir;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v1, v2, Lbeir;->e:Lbfia;

    .line 158
    .line 159
    iget v1, v2, Lbeir;->b:I

    .line 160
    .line 161
    or-int/lit8 v1, v1, 0x4

    .line 162
    .line 163
    iput v1, v2, Lbeir;->b:I

    .line 164
    .line 165
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lbeir;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/google/android/apps/photos/photoframes/devices/GetPhotoFramesTask;->c:Lbato;

    .line 172
    .line 173
    new-instance v3, Lakmg;

    .line 174
    .line 175
    invoke-direct {v3, v2, v1, v6}, Lakmg;-><init>(Lbato;Lbeir;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget v1, p0, Lcom/google/android/apps/photos/photoframes/devices/GetPhotoFramesTask;->b:I

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v0, v1, v3, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Ladme;

    .line 197
    .line 198
    const/16 v2, 0x14

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ladme;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lahaw;

    .line 208
    .line 209
    invoke-direct {v1, v6}, Lahaw;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const-class v2, Lbjld;

    .line 213
    .line 214
    invoke-static {v0, v2, v1, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method
