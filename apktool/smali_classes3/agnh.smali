.class public final Lagnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DynamicDepthXmpParser"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagnh;->a:Lbbfl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lagnh;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lagnh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-boolean v1, Lagnh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :try_start_1
    sget-object v1, Lkgz;->a:Ljwi;

    .line 12
    .line 13
    const-string v2, "http://ns.google.com/photos/dd/1.0/device/"

    .line 14
    .line 15
    const-string v3, "Device"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkgz;->a:Ljwi;

    .line 21
    .line 22
    const-string v2, "http://ns.google.com/photos/dd/1.0/profile/"

    .line 23
    .line 24
    const-string v3, "Profile"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkgz;->a:Ljwi;

    .line 30
    .line 31
    const-string v2, "http://ns.google.com/photos/dd/1.0/camera/"

    .line 32
    .line 33
    const-string v3, "Camera"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lkgz;->a:Ljwi;

    .line 39
    .line 40
    const-string v2, "http://ns.google.com/photos/dd/1.0/image/"

    .line 41
    .line 42
    const-string v3, "Image"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkgz;->a:Ljwi;

    .line 48
    .line 49
    const-string v2, "http://ns.google.com/photos/dd/1.0/depthmap/"

    .line 50
    .line 51
    const-string v3, "DepthMap"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lkgz;->a:Ljwi;

    .line 57
    .line 58
    const-string v2, "http://ns.google.com/photos/dd/1.0/imagingmodel/"

    .line 59
    .line 60
    const-string v3, "ImagingModel"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lkgz;->a:Ljwi;

    .line 66
    .line 67
    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    .line 68
    .line 69
    const-string v3, "GCamera"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    sget-object v1, L_1866;->bS:Lvyw;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    sget-object p0, Lkgz;->a:Ljwi;

    .line 83
    .line 84
    const-string v1, "http://ns.google.com/photos/dd/1.0/container/"

    .line 85
    .line 86
    const-string v2, "Container_1_"

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkgz;->a:Ljwi;

    .line 92
    .line 93
    const-string v1, "http://ns.google.com/photos/dd/1.0/item/"

    .line 94
    .line 95
    const-string v2, "Item_1_"

    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkgz;->a:Ljwi;

    .line 101
    .line 102
    const-string v1, "http://ns.google.com/photos/1.0/container/"

    .line 103
    .line 104
    const-string v2, "Container"

    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkgz;->a:Ljwi;

    .line 110
    .line 111
    const-string v1, "http://ns.google.com/photos/1.0/container/item/"

    .line 112
    .line 113
    const-string v2, "Item"

    .line 114
    .line 115
    invoke-virtual {p0, v1, v2}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    sget-object p0, Lkgz;->a:Ljwi;

    .line 120
    .line 121
    const-string v1, "http://ns.google.com/photos/dd/1.0/container/"

    .line 122
    .line 123
    const-string v2, "Container"

    .line 124
    .line 125
    invoke-virtual {p0, v1, v2}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkgz;->a:Ljwi;

    .line 129
    .line 130
    const-string v1, "http://ns.google.com/photos/dd/1.0/item/"

    .line 131
    .line 132
    const-string v2, "Item"

    .line 133
    .line 134
    invoke-virtual {p0, v1, v2}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :goto_0
    const/4 p0, 0x1

    .line 138
    sput-boolean p0, Lagnh;->b:Z
    :try_end_1
    .catch Lkgx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :catch_0
    move-exception p0

    .line 143
    :try_start_2
    sget-object v1, Lagnh;->a:Lbbfl;

    .line 144
    .line 145
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "Could not register all namespaces for version"

    .line 150
    .line 151
    const/16 v3, 0x1865

    .line 152
    .line 153
    invoke-static {v1, v2, v3, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :cond_1
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lkhk;)Lagnf;
    .locals 2

    .line 1
    const-class v0, Lagnh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lagnh;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "http://ns.google.com/photos/1.0/container/"

    .line 8
    .line 9
    const-string v1, "Directory"

    .line 10
    .line 11
    invoke-virtual {p1, p0, v1}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lagnf;->b:Lagnf;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lagnf;->a:Lagnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static c(Lkhk;)Lagni;
    .locals 11

    .line 1
    const-string v0, "http://ns.google.com/photos/dd/1.0/device/"

    .line 2
    .line 3
    const-string v1, "Profiles"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lkhk;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-gt v4, v2, :cond_4

    .line 12
    .line 13
    invoke-static {v1, v4}, Lirp;->cK(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Lagni;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0, v0, v6}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ne v3, v7, :cond_0

    .line 26
    .line 27
    move-object v5, v6

    .line 28
    :cond_0
    new-instance v6, Laglw;

    .line 29
    .line 30
    const-string v7, "http://ns.google.com/photos/dd/1.0/profile/"

    .line 31
    .line 32
    const-string v8, "Type"

    .line 33
    .line 34
    invoke-direct {v6, v0, v5, v7, v8}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v6}, L_1989;->A(Lkhk;Laglw;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6, v8}, L_1989;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    const-string v8, "CameraIndices"

    .line 51
    .line 52
    invoke-static {v7, v8}, Lirp;->cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v0, v5}, Lkhk;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    new-instance v8, Lbatu;

    .line 65
    .line 66
    invoke-direct {v8}, Lbatu;-><init>()V

    .line 67
    .line 68
    .line 69
    move v9, v3

    .line 70
    :goto_1
    if-gt v9, v7, :cond_1

    .line 71
    .line 72
    invoke-static {v5, v9}, Lirp;->cK(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {p0, v0, v10}, Lkhk;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v8, v10}, Lbatu;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v5, Lahrr;

    .line 87
    .line 88
    invoke-direct {v5}, Lahrr;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v6, v5, Lahrr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v8}, Lbatu;->g()Lbatz;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Lahrr;->e(Lbatz;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lahrr;->d()Lagni;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, v5, Lagni;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v7, "DepthPhoto"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance p0, Lkgx;

    .line 119
    .line 120
    const-string v0, "Missing value for Type"

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    invoke-direct {p0, v0, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lkhk;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lagnh;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lagnh;->c(Lkhk;)Lagni;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p0, p0, Lagni;->b:Lbatz;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbatz;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    return p1
.end method

.method public static e(Landroid/content/Context;Lkhk;)Ladfa;
    .locals 13

    .line 1
    invoke-static {p0}, Lagnh;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lagnh;->b(Landroid/content/Context;Lkhk;)Lagnf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lagnf;->b:Lagnf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    move p0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p0, v1

    .line 17
    :goto_0
    invoke-static {p0}, Lut;->h(Z)V

    .line 18
    .line 19
    .line 20
    const-string p0, "http://ns.google.com/photos/1.0/container/"

    .line 21
    .line 22
    const-string v0, "Directory"

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Lkhk;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Lbatu;

    .line 29
    .line 30
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 31
    .line 32
    .line 33
    move v5, v2

    .line 34
    :goto_1
    if-gt v5, v3, :cond_2

    .line 35
    .line 36
    invoke-static {v0, v5}, Lirp;->cK(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "Item"

    .line 41
    .line 42
    invoke-static {p0, v7}, Lirp;->cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p1, p0, v7}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ne v2, v8, :cond_1

    .line 55
    .line 56
    move-object v6, v7

    .line 57
    :cond_1
    new-instance v7, Laglw;

    .line 58
    .line 59
    const-string v8, "http://ns.google.com/photos/1.0/container/item/"

    .line 60
    .line 61
    const-string v9, "Mime"

    .line 62
    .line 63
    invoke-direct {v7, p0, v6, v8, v9}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v7}, L_1989;->A(Lkhk;Laglw;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v9}, L_1989;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Laglw;

    .line 74
    .line 75
    const-string v10, "Semantic"

    .line 76
    .line 77
    invoke-direct {v9, p0, v6, v8, v10}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v9}, L_1989;->A(Lkhk;Laglw;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9, v10}, L_1989;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Laglw;

    .line 88
    .line 89
    const-string v11, "Length"

    .line 90
    .line 91
    invoke-direct {v10, p0, v6, v8, v11}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v10}, L_1989;->A(Lkhk;Laglw;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v10, v11}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v11, Laglw;

    .line 109
    .line 110
    const-string v12, "Padding"

    .line 111
    .line 112
    invoke-direct {v11, p0, v6, v8, v12}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v11}, L_1989;->A(Lkhk;Laglw;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v6, v8}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v8, Lawal;

    .line 130
    .line 131
    invoke-direct {v8}, Lawal;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v7, v8, Lawal;->d:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v7, Lagms;->f:Lbaug;

    .line 137
    .line 138
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v7, v9}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lagms;

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Lawal;->q(Lagms;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v8, v7}, Lawal;->o(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v8, v6}, Lawal;->p(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lawal;->n()Lagna;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v4, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_2
    new-instance p0, Ladfa;

    .line 179
    .line 180
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ladfa;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p0
.end method
