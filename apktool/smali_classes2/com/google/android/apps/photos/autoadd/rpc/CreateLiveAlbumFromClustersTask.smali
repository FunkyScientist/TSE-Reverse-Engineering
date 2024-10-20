.class public final Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Collection;

.field private final d:Z


# direct methods
.method public constructor <init>(Laklj;)V
    .locals 1

    .line 1
    const-string v0, "CreateLiveAlbumFromClustersTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Laklj;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;->a:I

    .line 9
    .line 10
    iget-object v0, p1, Laklj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Laklj;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;->c:Ljava/util/Collection;

    .line 19
    .line 20
    iget-boolean p1, p1, Laklj;->b:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;->d:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_2998;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2998;

    .line 12
    .line 13
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lvof;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lvof;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lvof;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lvof;->e(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lvof;->c()Lmbx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, L_3151;

    .line 40
    .line 41
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_3151;

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;->a:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2, v0}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lmbx;->h()Lbjlc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lbjlc;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    move-object v0, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lmbx;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance p1, Lawyp;

    .line 76
    .line 77
    invoke-direct {p1, v1, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    new-instance v2, Lpaz;

    .line 82
    .line 83
    invoke-direct {v2, p1, v0}, Lpaz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;->c:Ljava/util/Collection;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lpaz;->b(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lpaz;->c()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lpaz;->a()Lpba;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-class v4, L_3151;

    .line 99
    .line 100
    invoke-static {p1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, L_3151;

    .line 105
    .line 106
    iget v5, p0, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;->a:I

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v4, v5, v2}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v2, v2, Lpba;->a:Z

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    new-instance v2, Lawyp;

    .line 120
    .line 121
    invoke-direct {v2, v1, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v2, Lawyp;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v2, v3}, Lawyp;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "created_album_media_key"

    .line 136
    .line 137
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v2}, Lawyp;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    iget-boolean v3, p0, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;->d:Z

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    new-instance v3, Lajil;

    .line 151
    .line 152
    invoke-direct {v3}, Lajil;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, v3, Lajil;->b:Landroid/content/Context;

    .line 156
    .line 157
    iget v4, p0, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;->a:I

    .line 158
    .line 159
    iput v4, v3, Lajil;->a:I

    .line 160
    .line 161
    iput-boolean v1, v3, Lajil;->h:Z

    .line 162
    .line 163
    iput-object v0, v3, Lajil;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3}, Lajil;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 170
    .line 171
    .line 172
    :cond_3
    return-object v2
.end method
