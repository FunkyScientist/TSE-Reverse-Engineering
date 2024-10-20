.class public final Labae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field private b:Labaf;

.field private c:Z

.field private d:Ljava/util/EnumSet;

.field private e:L_3138;

.field private f:I

.field private g:Z

.field private h:I

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->c()Labaf;

    move-result-object v0

    iput-object v0, p0, Labae;->b:Labaf;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Labae;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->h()Z

    move-result v0

    iput-boolean v0, p0, Labae;->c:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->f()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labae;->d:Ljava/util/EnumSet;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->d()L_3138;

    move-result-object v0

    iput-object v0, p0, Labae;->e:L_3138;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->b()I

    move-result v0

    iput v0, p0, Labae;->f:I

    invoke-virtual {p1}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->g()Z

    move-result v0

    iput-boolean v0, p0, Labae;->g:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->a()I

    move-result p1

    iput p1, p0, Labae;->h:I

    const/16 p1, 0xf

    iput-byte p1, p0, Labae;->i:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;
    .locals 11

    .line 1
    iget-byte v0, p0, Labae;->i:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Labae;->b:Labaf;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v6, p0, Labae;->d:Ljava/util/EnumSet;

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    iget-object v7, p0, Labae;->e:L_3138;

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/metasync/fetcher/AutoValue_SyncResult;

    .line 21
    .line 22
    iget-object v4, p0, Labae;->a:Ljava/lang/Long;

    .line 23
    .line 24
    iget-boolean v5, p0, Labae;->c:Z

    .line 25
    .line 26
    iget v8, p0, Labae;->f:I

    .line 27
    .line 28
    iget-boolean v9, p0, Labae;->g:Z

    .line 29
    .line 30
    iget v10, p0, Labae;->h:I

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/photos/metasync/fetcher/AutoValue_SyncResult;-><init>(Labaf;Ljava/lang/Long;ZLjava/util/EnumSet;L_3138;IZI)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Labae;->b:Labaf;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, " syncStatus"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-byte v1, p0, Labae;->i:B

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, " receivedChangesFromServer"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Labae;->d:Ljava/util/EnumSet;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string v1, " syncSkippedReasons"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Labae;->e:L_3138;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const-string v1, " actionTypesBlockingSync"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-byte v1, p0, Labae;->i:B

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    const-string v1, " numberOfSyncPages"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-byte v1, p0, Labae;->i:B

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    const-string v1, " shouldTriggerFollowUpSync"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-byte v1, p0, Labae;->i:B

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x8

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    const-string v1, " followUpSyncMediaItemCount"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "Missing required properties:"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public final b(L_3138;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Labae;->e:L_3138;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null actionTypesBlockingSync"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Labae;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Labae;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labae;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Labae;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Labae;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labae;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labae;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Labae;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labae;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labae;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Labae;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labae;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/util/EnumSet;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Labae;->d:Ljava/util/EnumSet;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null syncSkippedReasons"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Labaf;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Labae;->b:Labaf;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null syncStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
