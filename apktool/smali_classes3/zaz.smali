.class final Lzaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1381;


# static fields
.field private static final a:L_3138;

.field private static final b:L_3138;


# instance fields
.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzbx;->r:Lzbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzbx;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbbch;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lzaz;->a:L_3138;

    .line 13
    .line 14
    const-string v0, "progress_percentage"

    .line 15
    .line 16
    const-string v1, "thumbnail_file_path"

    .line 17
    .line 18
    const-string v2, "is_pending"

    .line 19
    .line 20
    const-string v3, "progress_status"

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lzaz;->b:L_3138;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1466;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzaz;->c:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 9

    .line 1
    check-cast p2, Ltmn;

    .line 2
    .line 3
    iget-object p1, p2, Ltmn;->o:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;->a(Lcom/google/android/apps/photos/processing/ProcessingMedia;)L_226;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lzaz;->c:Lyer;

    .line 19
    .line 20
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, L_1466;

    .line 25
    .line 26
    invoke-virtual {p2}, L_1466;->b()Laxao;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Laxaf;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Laxaf;-><init>(Laxao;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "processing_mars"

    .line 36
    .line 37
    iput-object p2, v1, Laxaf;->a:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p2, Lzaz;->b:L_3138;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Laxaf;->i(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "id = ?"

    .line 45
    .line 46
    iput-object p2, v1, Laxaf;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    filled-new-array {p2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, v1, Laxaf;->e:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;->a(Lcom/google/android/apps/photos/processing/ProcessingMedia;)L_226;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v1, "is_pending"

    .line 86
    .line 87
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    const-string v0, "progress_percentage"

    .line 99
    .line 100
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const-string v0, "thumbnail_file_path"

    .line 109
    .line 110
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v0, "progress_status"

    .line 128
    .line 129
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v2, :cond_2

    .line 138
    .line 139
    sget-object v0, Lacfl;->a:Lacfl;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    sget-object v0, Lacfl;->b:Lacfl;

    .line 143
    .line 144
    :goto_0
    move-object v7, v0

    .line 145
    new-instance v0, Lcom/google/android/apps/photos/mars/data/MarsProcessingMediaImpl;

    .line 146
    .line 147
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    move-object v3, v0

    .line 158
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/mars/data/MarsProcessingMediaImpl;-><init>(JLandroid/net/Uri;Lacfl;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;->a(Lcom/google/android/apps/photos/processing/ProcessingMedia;)L_226;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p2, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {v0}, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;->a(Lcom/google/android/apps/photos/processing/ProcessingMedia;)L_226;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    if-eqz p2, :cond_4

    .line 173
    .line 174
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    return-object p1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception p2

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_3
    throw p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lzaz;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_226;

    .line 2
    .line 3
    return-object v0
.end method
