.class public final Luhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_952;


# instance fields
.field private final a:Lyer;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Luhh;->b:I

    .line 6
    .line 7
    const-class v0, L_378;

    .line 8
    .line 9
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Luhh;->a:Lyer;

    .line 14
    .line 15
    return-void
.end method

.method private final declared-synchronized d()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luhh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    monitor-exit p0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Luhh;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput p1, p0, Luhh;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Luhh;->a:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_378;

    .line 19
    .line 20
    sget-object v1, Lblwh;->l:Lblwh;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, L_378;->e(ILblwh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Luhh;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Luhh;->a:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_378;

    .line 17
    .line 18
    iget v1, p0, Luhh;->b:I

    .line 19
    .line 20
    sget-object v2, Lblwh;->l:Lblwh;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lomi;->a()V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Luhh;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized c(Lbbvi;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Luhh;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Luhh;->a:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_378;

    .line 17
    .line 18
    iget v1, p0, Luhh;->b:I

    .line 19
    .line 20
    sget-object v2, Lblwh;->l:Lblwh;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lomj;->a(Lbbvi;)Lomi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, -0x1

    .line 31
    add-int/2addr p2, v0

    .line 32
    packed-switch p2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p2, "Deletable bytes from the server are less than the identified media for deletion on the client"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    const-string p2, "Failed to delete the file"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    const-string p2, "Local file path mismatch with media store path"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    const-string p2, "File is no longer found in media store"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    const-string p2, "Local file path is not found"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    const-string p2, "Failed to read dimensions for file"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    const-string p2, "Invalid dimensions for file"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_6
    const-string p2, "DB doesn\'t have HasOriginalBytes value for media"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_7
    const-string p2, "LocalMedia has null value for HasOriginalBytes"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_8
    const-string p2, "Failed to retrieve fingerprint for file"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_9
    const-string p2, "User is offline for the existence check"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_a
    const-string p2, "Unknown RPC error"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_b
    const-string p2, "File was not granted into the permission"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_c
    const-string p2, "File was modified after insertion into batch"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_d
    const-string p2, "Requested batch that does not exist"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_e
    const-string p2, "Permissions required but not no media with granted permission provided"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_0
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p1}, Lomi;->a()V

    .line 132
    .line 133
    .line 134
    iput v0, p0, Luhh;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
