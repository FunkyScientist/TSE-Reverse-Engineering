.class public final L_267;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field public static final a:L_3138;


# instance fields
.field private final b:L_2715;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "media_key_on_upload"

    .line 2
    .line 3
    const-string v1, "local_bucket_id"

    .line 4
    .line 5
    const-string v2, "all_media_content_uri"

    .line 6
    .line 7
    const-string v3, "backup_state"

    .line 8
    .line 9
    const-string v4, "backup_last_modified_timestamp"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3138;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_267;->a:L_3138;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_2700;->d(Landroid/content/Context;)L_2715;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_267;->b:L_2715;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L_267;->d(ILnya;)L_132;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, L_267;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_132;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILnya;)L_132;
    .locals 11

    .line 1
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnxz;->M()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;

    .line 11
    .line 12
    sget-object p2, Lter;->a:Lter;

    .line 13
    .line 14
    invoke-direct {p1, v2, p2}, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;-><init>(Ljava/lang/String;Lter;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p2, Lnya;->b:Landroid/database/Cursor;

    .line 19
    .line 20
    const-string v1, "backup_state"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p2, Lnya;->b:Landroid/database/Cursor;

    .line 27
    .line 28
    const-string v3, "backup_last_modified_timestamp"

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p2, Lnya;->b:Landroid/database/Cursor;

    .line 35
    .line 36
    const-string v4, "media_key_on_upload"

    .line 37
    .line 38
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p2, Lnya;->b:Landroid/database/Cursor;

    .line 43
    .line 44
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v4, p2, Lnya;->c:Lnxz;

    .line 49
    .line 50
    invoke-virtual {v4}, Lnxz;->K()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p2, Lnya;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v5, p0, L_267;->b:L_2715;

    .line 61
    .line 62
    new-instance v8, Llzw;

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct {v8, p2, v4, v9, v10}, Llzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v8}, L_2715;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v4, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    move v4, v7

    .line 85
    :goto_1
    iget-object v5, p0, L_267;->b:L_2715;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v8, Lmdq;

    .line 91
    .line 92
    const/16 v9, 0xe

    .line 93
    .line 94
    invoke-direct {v8, p2, v9}, Lmdq;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v8}, L_2715;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne p1, v5, :cond_3

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    move v6, v7

    .line 112
    :cond_3
    invoke-static {v0}, Lut;->N(I)Lter;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v6, p1}, Lut;->O(ZLter;)Lter;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lter;->d:Lter;

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p2, Lnya;->b:Landroid/database/Cursor;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iget-object p2, p2, Lnya;->b:Landroid/database/Cursor;

    .line 131
    .line 132
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance p2, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;

    .line 137
    .line 138
    move-object v1, p2

    .line 139
    move-object v3, p1

    .line 140
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;-><init>(Ljava/lang/String;Lter;JLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_4
    new-instance p2, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;

    .line 145
    .line 146
    invoke-direct {p2, v2, p1}, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;-><init>(Ljava/lang/String;Lter;)V

    .line 147
    .line 148
    .line 149
    return-object p2
.end method
