.class public final Lapnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapoc;
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lapnn;

.field public c:Landroid/content/Context;

.field public final d:Lapnq;

.field public final e:Lapnq;

.field public final f:Lapnq;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrashUiOperationHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapnw;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapnq;

    .line 5
    .line 6
    invoke-direct {v0}, Lapnq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapnw;->d:Lapnq;

    .line 10
    .line 11
    new-instance v0, Lapnq;

    .line 12
    .line 13
    invoke-direct {v0}, Lapnq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lapnw;->e:Lapnq;

    .line 17
    .line 18
    new-instance v0, Lapnq;

    .line 19
    .line 20
    invoke-direct {v0}, Lapnq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lapnw;->f:Lapnq;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lapnn;

    .line 29
    .line 30
    new-instance v1, Lbjrv;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1}, Lapnn;-><init>(Landroid/app/Activity;Laypb;Lbjrv;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lapnw;->b:Lapnn;

    .line 40
    .line 41
    return-void
.end method

.method private final k(Lapnv;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V
    .locals 8

    .line 1
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lapnw;->a:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbcgs;

    .line 14
    .line 15
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "%s operation with empty URI set"

    .line 21
    .line 22
    const/16 v3, 0x20af

    .line 23
    .line 24
    invoke-static {v0, v2, v1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 28
    .line 29
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->f(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move-object v5, p4

    .line 39
    invoke-virtual/range {v1 .. v7}, Lapnw;->g(Lapnv;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lapnw;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "photos_TrashUiOpHelper_operation_type"

    .line 48
    .line 49
    const-string v2, "photos_TrashUiOpHelper_affected_uris"

    .line 50
    .line 51
    const-string v3, "photos_TrashUiOpHelper_client_data"

    .line 52
    .line 53
    const-string v4, "photos_TrashUiOpHelper_request_tag"

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lapnw;->i:Lyer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lawuo;

    .line 64
    .line 65
    invoke-interface {v0}, Lawuo;->d()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v5, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lapnv;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {v5, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/google/android/apps/photos/trash/permissions/VolumeSpecificUriResolutionAndConsistencyCheckTask;

    .line 96
    .line 97
    invoke-virtual {p1}, Lapnv;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const/4 p3, 0x1

    .line 104
    if-eq p1, p3, :cond_2

    .line 105
    .line 106
    const/4 p3, 0x2

    .line 107
    if-ne p1, p3, :cond_1

    .line 108
    .line 109
    sget-object p1, Lzux;->d:Lzux;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_2
    sget-object p1, Lzux;->c:Lzux;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object p1, Lzux;->b:Lzux;

    .line 122
    .line 123
    :goto_0
    invoke-direct {p2, v0, p4, p1}, Lcom/google/android/apps/photos/trash/permissions/VolumeSpecificUriResolutionAndConsistencyCheckTask;-><init>(ILjava/util/Set;Lzux;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, p2, Lawya;->s:Landroid/os/Bundle;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, p0, Lapnw;->i:Lyer;

    .line 130
    .line 131
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lawuo;

    .line 136
    .line 137
    invoke-interface {v0}, Lawuo;->d()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v5, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lapnv;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {v5, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget p1, p1, Lapnv;->f:I

    .line 168
    .line 169
    new-instance p2, Lcom/google/android/apps/photos/trash/permissions/DefaultGalleryMediaStoreUpdateTask;

    .line 170
    .line 171
    invoke-direct {p2, v0, p4, p1}, Lcom/google/android/apps/photos/trash/permissions/DefaultGalleryMediaStoreUpdateTask;-><init>(ILjava/util/Set;I)V

    .line 172
    .line 173
    .line 174
    iput-object v5, p2, Lawya;->s:Landroid/os/Bundle;

    .line 175
    .line 176
    :goto_1
    iget-object p1, p0, Lapnw;->g:Lyer;

    .line 177
    .line 178
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lawyc;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lawyc;->l(Lawya;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapnw;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1232;

    .line 8
    .line 9
    invoke-interface {v0}, L_1232;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lapnz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapnw;->f:Lapnq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lapnq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Lapoa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapnw;->e:Lapnq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lapnq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Lapob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapnw;->d:Lapnq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lapnq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lapnv;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapnw;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "photos_TrashUiOpHelper_request_tag"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "photos_TrashUiOpHelper_client_data"

    .line 20
    .line 21
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "photos_TrashUiOpHelper_affected_uris"

    .line 30
    .line 31
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "photos_TrashUiOpHelper_operation_type"

    .line 35
    .line 36
    invoke-virtual {p1}, Lapnv;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string p2, "photos_TrashUiOpHelper_detailed_result"

    .line 44
    .line 45
    invoke-virtual {v1, p2, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lapnv;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    if-eq p1, p2, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    if-eq p1, p2, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Lcom/google/android/apps/photos/trash/permissions/EnsureSyncCompletedTask;

    .line 63
    .line 64
    invoke-direct {p1, p4, p2}, Lcom/google/android/apps/photos/trash/permissions/EnsureSyncCompletedTask;-><init>(Ljava/util/Set;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Lcom/google/android/apps/photos/trash/permissions/EnsureSyncCompletedTask;

    .line 69
    .line 70
    invoke-direct {p1, p4, p2}, Lcom/google/android/apps/photos/trash/permissions/EnsureSyncCompletedTask;-><init>(Ljava/util/Set;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v1, p1, Lawya;->s:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lawyc;->m(Lawya;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final f(Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lapnv;->c:Lapnv;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lapnw;->k(Lapnv;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lapnv;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p6

    .line 14
    if-nez p6, :cond_0

    .line 15
    .line 16
    sget-object p6, Lapnw;->a:Lbbfl;

    .line 17
    .line 18
    invoke-virtual {p6}, Lbbdu;->c()Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    const-string v0, "Sync failed, although %s operation succeeded"

    .line 23
    .line 24
    const/16 v1, 0x20ac

    .line 25
    .line 26
    invoke-static {p6, v0, p1, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p6, Lapnv;->c:Lapnv;

    .line 30
    .line 31
    invoke-virtual {p6, p1}, Lapnv;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p6

    .line 35
    if-nez p6, :cond_1

    .line 36
    .line 37
    sget-object p6, Lapnv;->a:Lapnv;

    .line 38
    .line 39
    invoke-virtual {p6, p1}, Lapnv;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    if-eqz p6, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p5}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->d()Lbatz;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    iget-object v0, p0, Lapnw;->g:Lyer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lawyc;

    .line 56
    .line 57
    iget-object v1, p0, Lapnw;->i:Lyer;

    .line 58
    .line 59
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lawuo;

    .line 64
    .line 65
    invoke-interface {v1}, Lawuo;->d()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v2, Laius;->ow:Laius;

    .line 70
    .line 71
    new-instance v3, Lqzf;

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-direct {v3, v1, p6, v4}, Lqzf;-><init>(ILjava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string p6, "RemoveMediaFromFusBatchBackgroundTask"

    .line 78
    .line 79
    invoke-static {p6, v2, v3}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    invoke-virtual {p6}, Lozw;->b()Lozu;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    invoke-virtual {p6}, Lozu;->a()Lawya;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    invoke-virtual {v0, p6}, Lawyc;->o(Lawya;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, p1, Lapnv;->e:Lapnu;

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    move-object v3, p3

    .line 98
    move-object v4, p2

    .line 99
    move-object v5, p4

    .line 100
    move-object v6, p5

    .line 101
    invoke-interface/range {v1 .. v6}, Lapnu;->a(Lapnw;Ljava/lang/String;Landroid/os/Parcelable;Ljava/util/Set;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapnw;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawyc;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lapnw;->g:Lyer;

    .line 11
    .line 12
    const-class p1, L_1232;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lapnw;->h:Lyer;

    .line 19
    .line 20
    const-class p1, Lawuo;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lapnw;->i:Lyer;

    .line 27
    .line 28
    const-class p1, L_1438;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lapnw;->j:Lyer;

    .line 35
    .line 36
    iget-object p1, p0, Lapnw;->g:Lyer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lawyc;

    .line 43
    .line 44
    new-instance p2, Laoqs;

    .line 45
    .line 46
    const/16 p3, 0x8

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Laoqs;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string p3, "com.google.android.apps.photos.trash.permissions.TrashUiOperationHelper.DefaultGalleryMediaStoreUpdateTask"

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lapnw;->g:Lyer;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lawyc;

    .line 63
    .line 64
    new-instance p2, Laoqs;

    .line 65
    .line 66
    const/16 p3, 0x9

    .line 67
    .line 68
    invoke-direct {p2, p0, p3}, Laoqs;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string p3, "com.google.android.apps.photos.trash.permissions.TrashUiOperationHelper.CallSyncTask"

    .line 72
    .line 73
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lapnw;->g:Lyer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lawyc;

    .line 83
    .line 84
    new-instance p2, Laoqs;

    .line 85
    .line 86
    const/16 p3, 0xa

    .line 87
    .line 88
    invoke-direct {p2, p0, p3}, Laoqs;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string p3, "com.google.android.apps.photos.trash.permissions.TrashUiOperationHelper.ResolveVolumeSpecificUrisTask"

    .line 92
    .line 93
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final h(Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lapnv;->b:Lapnv;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lapnw;->k(Lapnv;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lapnv;->a:Lapnv;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lapnw;->k(Lapnv;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapnw;->j:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1438;

    .line 16
    .line 17
    iget-object v1, p0, Lapnw;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v0, v1}, L_1438;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    invoke-direct {p0}, Lapnw;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v3
.end method
