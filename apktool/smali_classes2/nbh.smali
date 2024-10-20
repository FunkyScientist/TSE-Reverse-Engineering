.class final Lnbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Lsis;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AssistantMCH"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnbh;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lsir;

    .line 10
    .line 11
    invoke-direct {v0}, Lsir;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsir;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lsir;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsir;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lsir;->a()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lsis;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lnbh;->c:Lsis;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbh;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnbh;->e:Lnyb;

    .line 7
    .line 8
    return-void
.end method

.method private final e(Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbatz;
    .locals 9

    .line 1
    iget-object v0, p0, Lnbh;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbatu;

    .line 10
    .line 11
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laxaf;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "assistant_media"

    .line 20
    .line 21
    iput-object v0, v2, Laxaf;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "remote_media_media_key"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v2, Laxaf;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "assistant_card_key = ?"

    .line 32
    .line 33
    iput-object v3, v2, Laxaf;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;->b:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Laxaf;->e:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :try_start_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lbatu;

    .line 79
    .line 80
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x384

    .line 84
    .line 85
    invoke-static {v0, v2}, Lbbhs;->aR(Ljava/util/List;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    iget-object v3, p0, Lnbh;->e:Lnyb;

    .line 106
    .line 107
    iget v4, p1, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;->a:I

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    new-array v8, v5, [Lnyf;

    .line 111
    .line 112
    new-instance v5, Lmzb;

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct {v5, p2, v2, v6, v7}, Lmzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    aput-object v5, v8, v2

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v6, p2

    .line 124
    move-object v7, p3

    .line 125
    invoke-virtual/range {v3 .. v8}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception p2

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    throw p1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lnbh;->e(Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lbbbl;

    .line 10
    .line 11
    iget p1, p2, Lbbbl;->c:I
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p2

    .line 16
    sget-object v0, Lnbh;->b:Lbbfl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Failed to load count for: %s"

    .line 23
    .line 24
    const/16 v2, 0x13d

    .line 25
    .line 26
    invoke-static {v0, v1, p1, v2, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    :goto_0
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnbh;->c:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnbh;->c:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lnbh;->e(Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
