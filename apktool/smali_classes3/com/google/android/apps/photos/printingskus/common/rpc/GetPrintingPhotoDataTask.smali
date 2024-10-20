.class public final Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_151;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_235;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_186;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_195;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_197;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string v0, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingPhotoDataTask"

    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->c:I

    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->d:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    invoke-static {p1}, Lut;->h(Z)V

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->f:Ljava/util/List;

    iput-boolean p5, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->g:Z

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->uI:Laius;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lahrw;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lzul;

    .line 17
    .line 18
    const-string v0, "Collection not found: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lzul;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lawyp;

    .line 28
    .line 29
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->f:Ljava/util/List;

    .line 38
    .line 39
    sget-object v4, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    invoke-static {p1, v1, v4}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, L_1846;

    .line 68
    .line 69
    iget v6, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->c:I

    .line 70
    .line 71
    invoke-static {p1, v6, v5, v0}, Lahrw;->d(Landroid/content/Context;IL_1846;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    new-instance p1, Lzum;

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Media not found: "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Lzum;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lawyp;

    .line 97
    .line 98
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v0, Lahon;

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v3, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->g:Z

    .line 124
    .line 125
    invoke-direct {v0, p1, v1, v2, v3}, Lahon;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-class v1, L_3151;

    .line 129
    .line 130
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, L_3151;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;->c:I

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v1, v2, v0, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lahoh;

    .line 155
    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    invoke-direct {v2, v3}, Lahoh;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lxqb;

    .line 166
    .line 167
    const/16 v3, 0xc

    .line 168
    .line 169
    invoke-direct {v2, v0, v4, v3}, Lxqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lahoh;

    .line 177
    .line 178
    const/16 v2, 0x9

    .line 179
    .line 180
    invoke-direct {v1, v2}, Lahoh;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const-class v2, Lbjld;

    .line 184
    .line 185
    invoke-static {v0, v2, v1, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lahoh;

    .line 190
    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lahoh;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const-class v2, Lahjj;

    .line 197
    .line 198
    invoke-static {v0, v2, v1, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :catch_0
    move-exception p1

    .line 204
    new-instance v0, Lawyp;

    .line 205
    .line 206
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method
