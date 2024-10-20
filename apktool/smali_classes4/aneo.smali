.class final Laneo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2558;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_71;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "NewContributorsFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-string v0, "last_activity_time_ms"

    .line 7
    .line 8
    const-string v1, "viewer_gaia_id"

    .line 9
    .line 10
    const-string v2, "_id"

    .line 11
    .line 12
    const-string v3, "viewer_last_view_time_ms"

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laneo;->a:L_3138;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laneo;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laneo;->c:L_71;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 11

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v0, "viewer_last_view_time_ms"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v0, "last_activity_time_ms"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-string v4, "viewer_gaia_id"

    .line 24
    .line 25
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    sget p1, Lbatz;->d:I

    .line 38
    .line 39
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;->a(Ljava/lang/Iterable;)Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v0, "_id"

    .line 47
    .line 48
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance p2, Lbatu;

    .line 57
    .line 58
    invoke-direct {p2}, Lbatu;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Laneo;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v5, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v8, Ltbr;

    .line 68
    .line 69
    invoke-direct {v8, v5}, Ltbr;-><init>(Laxao;)V

    .line 70
    .line 71
    .line 72
    const-string v9, "owner_media_key"

    .line 73
    .line 74
    const-string v10, "collection_id"

    .line 75
    .line 76
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v8, Ltbr;->u:[Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v8, Ltbr;->h:Ljava/lang/String;

    .line 83
    .line 84
    iput-wide v0, v8, Ltbr;->c:J

    .line 85
    .line 86
    iput-object v9, v8, Ltbr;->v:Ljava/lang/String;

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    move-object v1, v8

    .line 93
    invoke-virtual/range {v1 .. v7}, Ltbr;->l(JJJ)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lsiq;->c:Lsiq;

    .line 97
    .line 98
    iput-object v0, v8, Ltbr;->t:Lsiq;

    .line 99
    .line 100
    invoke-virtual {v8}, Ltbr;->b()Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :try_start_0
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, p0, Laneo;->c:L_71;

    .line 127
    .line 128
    invoke-interface {v5, p1, v3, v4}, L_71;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/photos/actor/Actor;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    invoke-virtual {p2, v3}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lbatu;->g()Lbatz;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;->a(Ljava/lang/Iterable;)Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;->a:Lbatz;

    .line 150
    .line 151
    invoke-virtual {p2}, Lbatz;->size()I

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object p1

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Laneo;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;

    .line 2
    .line 3
    return-object v0
.end method
