.class public final Lmza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsji;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Lsjb;

.field private final c:Landroid/content/Context;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "bucket_id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmza;->a:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_118;

    .line 5
    .line 6
    new-instance v1, Lsjb;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lmza;->b:Lsjb;

    .line 12
    .line 13
    iput-object p1, p0, Lmza;->c:Landroid/content/Context;

    .line 14
    .line 15
    const-class v0, L_763;

    .line 16
    .line 17
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmza;->d:Lyer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 7

    .line 1
    check-cast p1, L_314;

    .line 2
    .line 3
    iget-object v0, p0, Lmza;->d:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_763;

    .line 10
    .line 11
    invoke-virtual {v0}, L_763;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Failed to load data for: "

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v4, p1, L_314;->b:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lmza;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget v5, p1, L_314;->a:I

    .line 38
    .line 39
    invoke-static {v4, v5}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "bucket_id = ?"

    .line 44
    .line 45
    const-string v6, "bucket_id"

    .line 46
    .line 47
    invoke-static {v5, v6, v2}, L_259;->p(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v5, 0x0

    .line 52
    new-array v5, v5, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v0}, Laxao;->K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_0
    invoke-static {v0}, Lnek;->a(Landroid/database/Cursor;)Lbatz;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lmza;->b:Lsjb;

    .line 75
    .line 76
    iget p1, p1, L_314;->a:I

    .line 77
    .line 78
    new-instance v4, Lnel;

    .line 79
    .line 80
    invoke-static {v2}, Lbbhs;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lnek;

    .line 85
    .line 86
    invoke-direct {v4, v2, v3}, Lnel;-><init>(Lnek;Landroid/database/Cursor;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1, v4, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_0
    :try_start_1
    new-instance p2, Lsih;

    .line 100
    .line 101
    invoke-static {p1, v1}, Lb;->ca(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_1
    move-exception p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    throw p1

    .line 121
    :cond_2
    iget-object v0, p0, Lmza;->b:Lsjb;

    .line 122
    .line 123
    sget-object v4, Lmza;->a:Ljava/util/Set;

    .line 124
    .line 125
    invoke-virtual {v0, v4, p2, v3}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, Lsyz;

    .line 130
    .line 131
    invoke-direct {v4}, Lsyz;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lsyz;->m([Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v0, p1, L_314;->b:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Lsyz;->q(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lsyz;->l(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lmza;->c:Landroid/content/Context;

    .line 154
    .line 155
    iget v2, p1, L_314;->a:I

    .line 156
    .line 157
    invoke-virtual {v4, v0, v2}, Lsyz;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    iget-object v1, p0, Lmza;->b:Lsjb;

    .line 168
    .line 169
    iget p1, p1, L_314;->a:I

    .line 170
    .line 171
    new-instance v2, Lnel;

    .line 172
    .line 173
    invoke-direct {v2, v3, v0}, Lnel;-><init>(Lnek;Landroid/database/Cursor;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1, v2, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-object p1

    .line 184
    :cond_4
    :try_start_4
    new-instance p2, Lsih;

    .line 185
    .line 186
    invoke-static {p1, v1}, Lb;->ca(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    :catchall_2
    move-exception p1

    .line 195
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 0

    .line 1
    check-cast p1, L_314;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, L_314;->g(Lcom/google/android/apps/photos/core/common/FeatureSet;)L_314;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
