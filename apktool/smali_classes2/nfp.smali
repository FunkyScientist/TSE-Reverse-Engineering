.class public final Lnfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsji;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lsjb;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "capture_timestamp"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnfp;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfp;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnfp;->b:Lsjb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 11

    .line 1
    check-cast p1, L_318;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-class v1, Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ltdn;

    .line 33
    .line 34
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lnfp;->a:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ltdn;->S([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ltdn;->H()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v5, 0x1

    .line 46
    .line 47
    iput-wide v5, v0, Ltdn;->c:J

    .line 48
    .line 49
    iget-object v7, p0, Lnfp;->c:Landroid/content/Context;

    .line 50
    .line 51
    iget v8, p1, L_318;->a:I

    .line 52
    .line 53
    invoke-virtual {v0, v7, v8}, Ltdn;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    const-string v8, "capture_timestamp"

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    :try_start_1
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-wide v9, v3

    .line 75
    :goto_0
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v0, Ltdn;

    .line 81
    .line 82
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ltdn;->S([Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ltdn;->H()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ltdn;->W()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ltdn;->K()V

    .line 95
    .line 96
    .line 97
    iput-wide v5, v0, Ltdn;->c:J

    .line 98
    .line 99
    iget-object v1, p0, Lnfp;->c:Landroid/content/Context;

    .line 100
    .line 101
    iget v5, p1, L_318;->a:I

    .line 102
    .line 103
    invoke-virtual {v0, v1, v5}, Ltdn;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-wide v5, v3

    .line 123
    :goto_1
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    :cond_4
    cmp-long v0, v5, v3

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    cmp-long v0, v9, v3

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    move v2, v0

    .line 138
    :cond_5
    move-wide v3, v5

    .line 139
    goto :goto_4

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception p2

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_2
    throw p1

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_3
    move-exception p2

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_3
    throw p1

    .line 164
    :cond_8
    move-wide v9, v3

    .line 165
    :goto_4
    if-eqz v2, :cond_9

    .line 166
    .line 167
    new-instance v0, Lnfm;

    .line 168
    .line 169
    invoke-direct {v0, v3, v4, v9, v10}, Lnfm;-><init>(JJ)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    const/4 v0, 0x0

    .line 174
    :goto_5
    iget-object v1, p0, Lnfp;->b:Lsjb;

    .line 175
    .line 176
    iget p1, p1, L_318;->a:I

    .line 177
    .line 178
    invoke-virtual {v1, p1, v0, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    check-cast p1, L_318;

    .line 2
    .line 3
    iget p1, p1, L_318;->a:I

    .line 4
    .line 5
    new-instance v0, L_318;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, L_318;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
