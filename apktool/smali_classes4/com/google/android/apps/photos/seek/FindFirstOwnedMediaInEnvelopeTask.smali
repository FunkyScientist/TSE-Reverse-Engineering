.class public final Lcom/google/android/apps/photos/seek/FindFirstOwnedMediaInEnvelopeTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/apps/photos/identifier/LocalId;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.FindFirstOwnedMediaInEnvelopeTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/apps/photos/seek/FindFirstOwnedMediaInEnvelopeTask;->a:I

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/seek/FindFirstOwnedMediaInEnvelopeTask;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    const-class v0, L_3015;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/seek/FindFirstOwnedMediaInEnvelopeTask;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_3015;->e(I)Lawuq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "gaia_id"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ltbr;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/apps/photos/seek/FindFirstOwnedMediaInEnvelopeTask;->a:I

    .line 24
    .line 25
    invoke-static {p1, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Ltbr;-><init>(Laxao;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "media_key"

    .line 33
    .line 34
    const-string v2, "local_content_uri"

    .line 35
    .line 36
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v1, Ltbr;->u:[Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v1, Ltbr;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/photos/seek/FindFirstOwnedMediaInEnvelopeTask;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 45
    .line 46
    iput-object v0, v1, Ltbr;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, v1, Ltbr;->s:I

    .line 50
    .line 51
    sget-object v3, Lsiq;->d:Lsiq;

    .line 52
    .line 53
    iput-object v3, v1, Ltbr;->t:Lsiq;

    .line 54
    .line 55
    invoke-virtual {v1}, Ltbr;->b()Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :try_start_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    new-instance p1, Lsih;

    .line 74
    .line 75
    const-string v0, "Could not find any user owned item."

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lawyp;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v3, Lajlh;

    .line 89
    .line 90
    invoke-direct {v3}, Lajlh;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/apps/photos/seek/FindFirstOwnedMediaInEnvelopeTask;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lajlh;->b(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v3, p1}, Lajlh;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v3, Lajlh;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v3}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Lawyp;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lawyp;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "com.google.android.apps.photos.FirstOwnedResolvedMedia"

    .line 129
    .line 130
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    move-object v0, v2

    .line 134
    :goto_0
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-object v0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_1
    throw p1
.end method
