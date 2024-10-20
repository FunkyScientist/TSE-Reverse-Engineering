.class final synthetic Lawgu;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 2
    iput p2, p0, Lawgu;->a:I

    const-class v3, Lawgv;

    const-string v5, "createSyncedFolder(Lcom/google/android/libraries/photos/sdk/backup/proto/CreateSyncedFolderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "createSyncedFolder"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Lawgu;->a:I

    const-class v3, Lawgv;

    const-string v5, "getDeletedFolderMedia(Lcom/google/android/libraries/photos/sdk/backup/proto/GetDeletedFolderMediaRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "getDeletedFolderMedia"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 3
    iput p2, p0, Lawgu;->a:I

    const-class v3, Lawgv;

    const-string v5, "deleteSyncedFolder(Lcom/google/android/libraries/photos/sdk/backup/proto/DeleteSyncedFolderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "deleteSyncedFolder"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[F)V
    .locals 7

    .line 7
    iput p2, p0, Lawgu;->a:I

    const-class v3, Lawhm;

    const-string v5, "getTrashRetentionPolicy(Lcom/google/android/libraries/photos/sdk/backup/proto/GetTrashRetentionPolicyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "getTrashRetentionPolicy"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 7

    .line 5
    iput p2, p0, Lawgu;->a:I

    const-class v3, Lawgv;

    const-string v5, "updateFolderAlias(Lcom/google/android/libraries/photos/sdk/backup/proto/UpdateFolderAliasRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateFolderAlias"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[S)V
    .locals 7

    .line 4
    iput p2, p0, Lawgu;->a:I

    const-class v3, Lawgv;

    const-string v5, "updateFolderCoverPhoto(Lcom/google/android/libraries/photos/sdk/backup/proto/UpdateFolderCoverPhotoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateFolderCoverPhoto"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[Z)V
    .locals 7

    .line 6
    iput p2, p0, Lawgu;->a:I

    const-class v3, Lawgv;

    const-string v5, "updateFolderModifiedTimestamp(Lcom/google/android/libraries/photos/sdk/backup/proto/UpdateFolderModifiedTimestampRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateFolderModifiedTimestamp"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lawgu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lawex;

    .line 21
    .line 22
    check-cast p2, Lbkeg;

    .line 23
    .line 24
    iget-object p1, p0, Lawgu;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lawhm;

    .line 27
    .line 28
    invoke-virtual {p1}, Lawhm;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, Lawhr;

    .line 34
    .line 35
    check-cast p2, Lbkeg;

    .line 36
    .line 37
    iget-object v0, p0, Lawgu;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lawgv;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lawgv;->n(Lawhr;Lbkeg;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    check-cast p1, Lawhn;

    .line 47
    .line 48
    check-cast p2, Lbkeg;

    .line 49
    .line 50
    iget-object v0, p0, Lawgu;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lawgv;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lawgv;->l(Lawhn;Lbkeg;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    check-cast p1, Lawhp;

    .line 60
    .line 61
    check-cast p2, Lbkeg;

    .line 62
    .line 63
    iget-object v0, p0, Lawgu;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lawgv;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lawgv;->m(Lawhp;Lbkeg;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    check-cast p1, Lawdt;

    .line 73
    .line 74
    check-cast p2, Lbkeg;

    .line 75
    .line 76
    iget-object v0, p0, Lawgu;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lawgv;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lawgv;->e(Lawdt;Lbkeg;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    check-cast p1, Lawee;

    .line 86
    .line 87
    check-cast p2, Lbkeg;

    .line 88
    .line 89
    iget-object v0, p0, Lawgu;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lawgv;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lawgv;->g(Lawee;Lbkeg;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_5
    check-cast p1, Lawdr;

    .line 99
    .line 100
    check-cast p2, Lbkeg;

    .line 101
    .line 102
    iget-object v0, p0, Lawgu;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lawgv;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lawgv;->d(Lawdr;Lbkeg;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
