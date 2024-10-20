.class public final synthetic Ltap;
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
    iput p2, p0, Ltap;->a:I

    const-class v3, L_879;

    const-string v5, "getDedupKeysForEntries(Lcom/google/android/apps/photos/database/transactions/SqliteDatabaseInTransaction;Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "getDedupKeysForEntries"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Ltap;->a:I

    const-class v3, L_879;

    const-string v5, "getCollectionIdsForEntries(Lcom/google/android/apps/photos/database/transactions/SqliteDatabaseInTransaction;Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "getCollectionIdsForEntries"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B[B)V
    .locals 7

    .line 20
    iput p2, p0, Ltap;->a:I

    const-class v3, Lawgv;

    const-string v5, "getFolderMedia(Lcom/google/android/libraries/photos/sdk/backup/proto/GetFolderMediaRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "getFolderMedia"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 3
    iput p2, p0, Ltap;->a:I

    const-class v3, L_879;

    const-string v5, "getLocalIdsForCollectionIds(Lcom/google/android/apps/photos/database/transactions/SqliteDatabaseInTransaction;Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "getLocalIdsForCollectionIds"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C[B)V
    .locals 7

    .line 21
    iput p2, p0, Ltap;->a:I

    const-class v3, Lawgv;

    const-string v5, "getDeletedFolder(Lcom/google/android/libraries/photos/sdk/backup/proto/GetDeletedFolderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "getDeletedFolder"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[F)V
    .locals 7

    .line 7
    iput p2, p0, Ltap;->a:I

    const-class v3, Laqrn;

    const-string v5, "compare(Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)I"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "compare"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 7

    .line 5
    iput p2, p0, Ltap;->a:I

    const-class v3, Lakvh;

    const-string v5, "onCategorySelected(Lcom/google/android/apps/photos/search/functional/categorization/Category;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onCategorySelected"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[S)V
    .locals 7

    .line 4
    iput p2, p0, Ltap;->a:I

    const-class v3, L_879;

    const-string v5, "getLocalIdsForDedupKeys(Lcom/google/android/apps/photos/database/transactions/SqliteDatabaseInTransaction;Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "getLocalIdsForDedupKeys"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[Z)V
    .locals 7

    .line 6
    iput p2, p0, Ltap;->a:I

    const-class v3, Lalox;

    const-string v5, "onCheckedChange(ZLcom/google/android/apps/photos/search/searchresults/reject/RejectReason;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onCheckedChange"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[B)V
    .locals 7

    .line 8
    iput p2, p0, Ltap;->a:I

    const-class v3, Lavzk;

    const-string v5, "getLocalMediaBackupStatus(Lcom/google/android/libraries/photos/api/hybridrestore/GetLocalMediaBackupStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "getLocalMediaBackupStatus"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[C)V
    .locals 7

    .line 9
    iput p2, p0, Ltap;->a:I

    const-class v3, Lawaf;

    const-string v5, "enableBackup(Lcom/google/android/libraries/photos/backup/apiservice/grpc/proto/EnableBackupRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "enableBackup"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[F)V
    .locals 7

    .line 13
    iput p2, p0, Ltap;->a:I

    const-class v3, Lawgv;

    const-string v5, "updateFolderName(Lcom/google/android/libraries/photos/sdk/backup/proto/UpdateFolderNameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateFolderName"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[I)V
    .locals 7

    .line 11
    iput p2, p0, Ltap;->a:I

    const-class v3, Lawaf;

    const-string v5, "getPhotosStatus(Lcom/google/android/libraries/photos/backup/apiservice/grpc/proto/PhotosStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "getPhotosStatus"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[S)V
    .locals 7

    .line 10
    iput p2, p0, Ltap;->a:I

    const-class v3, Lawaf;

    const-string v5, "disableBackup(Lcom/google/android/libraries/photos/backup/apiservice/grpc/proto/DisableBackupRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "disableBackup"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[Z)V
    .locals 7

    .line 12
    iput p2, p0, Ltap;->a:I

    const-class v3, Lawaf;

    const-string v5, "attachBackupSettingsIntentToHeader(Lcom/google/android/libraries/photos/backup/apiservice/grpc/proto/AttachBackupSettingsIntentToHeaderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "attachBackupSettingsIntentToHeader"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[[B)V
    .locals 7

    .line 14
    iput p2, p0, Ltap;->a:I

    const-class v3, Lawgv;

    const-string v5, "updateFolderPath(Lcom/google/android/libraries/photos/sdk/backup/proto/UpdateFolderPathRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateFolderPath"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[[C)V
    .locals 7

    .line 15
    iput p2, p0, Ltap;->a:I

    const-class v3, Lawgv;

    const-string v5, "updateFolderState(Lcom/google/android/libraries/photos/sdk/backup/proto/UpdateFolderStateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateFolderState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[[F)V
    .locals 7

    .line 19
    iput p2, p0, Ltap;->a:I

    const-class v3, Lawgv;

    const-string v5, "getFolderMetadata(Lcom/google/android/libraries/photos/sdk/backup/proto/GetFolderMetadataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "getFolderMetadata"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[[I)V
    .locals 7

    .line 17
    iput p2, p0, Ltap;->a:I

    const-class v3, Lawgv;

    const-string v5, "renameFolderMedia(Lcom/google/android/libraries/photos/sdk/backup/proto/RenameFolderMediaRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "renameFolderMedia"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[[S)V
    .locals 7

    .line 16
    iput p2, p0, Ltap;->a:I

    const-class v3, Lawgv;

    const-string v5, "removeFolderMedia(Lcom/google/android/libraries/photos/sdk/backup/proto/RemoveFolderMediaRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "removeFolderMedia"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[[Z)V
    .locals 7

    .line 18
    iput p2, p0, Ltap;->a:I

    const-class v3, Lawgv;

    const-string v5, "addMediaToFolder(Lcom/google/android/libraries/photos/sdk/backup/proto/AddMediaToFolderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "addMediaToFolder"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltap;->a:I

    .line 2
    .line 3
    const-string v1, "collection_id"

    .line 4
    .line 5
    const-string v2, "dedup_key"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Laweg;

    .line 11
    .line 12
    check-cast p2, Lbkeg;

    .line 13
    .line 14
    iget-object v0, p0, Ltap;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lawgv;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lawgv;->f(Laweg;Lbkeg;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lawek;

    .line 24
    .line 25
    check-cast p2, Lbkeg;

    .line 26
    .line 27
    iget-object v0, p0, Ltap;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lawgv;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lawgv;->h(Lawek;Lbkeg;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lawem;

    .line 37
    .line 38
    check-cast p2, Lbkeg;

    .line 39
    .line 40
    iget-object v0, p0, Ltap;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lawgv;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lawgv;->i(Lawem;Lbkeg;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Lawdn;

    .line 50
    .line 51
    check-cast p2, Lbkeg;

    .line 52
    .line 53
    iget-object v0, p0, Ltap;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lawgv;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lawgv;->c(Lawdn;Lbkeg;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Lawhc;

    .line 63
    .line 64
    check-cast p2, Lbkeg;

    .line 65
    .line 66
    iget-object v0, p0, Ltap;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lawgv;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lawgv;->k(Lawhc;Lbkeg;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    check-cast p1, Lawha;

    .line 76
    .line 77
    check-cast p2, Lbkeg;

    .line 78
    .line 79
    iget-object v0, p0, Ltap;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lawgv;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lawgv;->j(Lawha;Lbkeg;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    check-cast p1, Lawhx;

    .line 89
    .line 90
    check-cast p2, Lbkeg;

    .line 91
    .line 92
    iget-object v0, p0, Ltap;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lawgv;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lawgv;->q(Lawhx;Lbkeg;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    check-cast p1, Lawhv;

    .line 102
    .line 103
    check-cast p2, Lbkeg;

    .line 104
    .line 105
    iget-object v0, p0, Ltap;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lawgv;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lawgv;->p(Lawhv;Lbkeg;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_7
    check-cast p1, Lawht;

    .line 115
    .line 116
    check-cast p2, Lbkeg;

    .line 117
    .line 118
    iget-object v0, p0, Ltap;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lawgv;

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, Lawgv;->o(Lawht;Lbkeg;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_8
    check-cast p1, Lavzv;

    .line 128
    .line 129
    check-cast p2, Lbkeg;

    .line 130
    .line 131
    iget-object p1, p0, Ltap;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lawaf;

    .line 134
    .line 135
    invoke-virtual {p1}, Lawaf;->j()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_9
    check-cast p1, Lawag;

    .line 141
    .line 142
    check-cast p2, Lbkeg;

    .line 143
    .line 144
    iget-object p1, p0, Ltap;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lawaf;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lawaf;->k(Lbkeg;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_a
    check-cast p1, Lawaa;

    .line 154
    .line 155
    check-cast p2, Lbkeg;

    .line 156
    .line 157
    iget-object v0, p0, Ltap;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lawaf;

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2}, Lawaf;->g(Lawaa;Lbkeg;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_b
    check-cast p1, Lawac;

    .line 167
    .line 168
    check-cast p2, Lbkeg;

    .line 169
    .line 170
    iget-object v0, p0, Ltap;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lawaf;

    .line 173
    .line 174
    invoke-virtual {v0, p1, p2}, Lawaf;->h(Lawac;Lbkeg;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_c
    check-cast p1, Lavzh;

    .line 180
    .line 181
    check-cast p2, Lbkeg;

    .line 182
    .line 183
    iget-object p2, p0, Ltap;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Lavzk;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lavzk;->a(Lavzh;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_d
    check-cast p1, Lhms;

    .line 193
    .line 194
    check-cast p2, Lhms;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Ltap;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Laqrn;

    .line 205
    .line 206
    iget-wide v0, p2, Lhms;->f:J

    .line 207
    .line 208
    iget-wide v2, p1, Lhms;->f:J

    .line 209
    .line 210
    sub-long/2addr v2, v0

    .line 211
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_0

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_0
    if-eqz v0, :cond_1

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p1, p2}, Lhms;->a(Lhms;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    check-cast p2, Lalqf;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Ltap;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lalox;

    .line 256
    .line 257
    if-eqz p1, :cond_2

    .line 258
    .line 259
    invoke-virtual {v0}, Lalox;->e()Lalos;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v0, p1, Lalos;->e:Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Lalos;->d:Laxja;

    .line 269
    .line 270
    invoke-virtual {p1}, Laxja;->b()V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_2
    invoke-virtual {v0}, Lalox;->e()Lalos;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v0, p1, Lalos;->e:Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Lalos;->d:Laxja;

    .line 284
    .line 285
    invoke-virtual {p1}, Laxja;->b()V

    .line 286
    .line 287
    .line 288
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/photos/search/functional/categorization/Category;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Ltap;->e:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lakvh;

    .line 305
    .line 306
    invoke-virtual {v0}, Lakvh;->d()Lakvg;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v1, p1, Lcom/google/android/apps/photos/search/functional/categorization/Category;->c:Lbeuf;

    .line 311
    .line 312
    iget-object v2, p1, Lcom/google/android/apps/photos/search/functional/categorization/Category;->b:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v3, Lcom/google/android/apps/photos/search/functional/categorization/Category;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/google/android/apps/photos/search/functional/categorization/Category;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v3, p1, v2, v1, p2}, Lcom/google/android/apps/photos/search/functional/categorization/Category;-><init>(Ljava/lang/String;Ljava/lang/String;Lbeuf;Z)V

    .line 319
    .line 320
    .line 321
    iget-object p1, v0, Lakvg;->h:Ljava/util/List;

    .line 322
    .line 323
    new-instance p2, Ljava/util/ArrayList;

    .line 324
    .line 325
    const/16 v1, 0xa

    .line 326
    .line 327
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_4

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/google/android/apps/photos/search/functional/categorization/Category;

    .line 349
    .line 350
    iget-object v2, v1, Lcom/google/android/apps/photos/search/functional/categorization/Category;->c:Lbeuf;

    .line 351
    .line 352
    iget-object v4, v3, Lcom/google/android/apps/photos/search/functional/categorization/Category;->c:Lbeuf;

    .line 353
    .line 354
    if-ne v2, v4, :cond_3

    .line 355
    .line 356
    move-object v1, v3

    .line 357
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_4
    iput-object p2, v0, Lakvg;->h:Ljava/util/List;

    .line 362
    .line 363
    iget-object p1, v0, Lakvg;->h:Ljava/util/List;

    .line 364
    .line 365
    new-instance p2, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_6

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object v2, v1

    .line 385
    check-cast v2, Lcom/google/android/apps/photos/search/functional/categorization/Category;

    .line 386
    .line 387
    iget-boolean v2, v2, Lcom/google/android/apps/photos/search/functional/categorization/Category;->d:Z

    .line 388
    .line 389
    if-eqz v2, :cond_5

    .line 390
    .line 391
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    iput p1, v0, Lakvg;->i:I

    .line 400
    .line 401
    iget-object p1, v0, Lakvg;->f:Laxja;

    .line 402
    .line 403
    invoke-virtual {p1}, Laxja;->b()V

    .line 404
    .line 405
    .line 406
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_10
    check-cast p1, Ltzd;

    .line 410
    .line 411
    check-cast p2, Ljava/util/Set;

    .line 412
    .line 413
    iget-object v0, p0, Ltap;->e:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, L_879;

    .line 416
    .line 417
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    xor-int/lit8 v1, v1, 0x1

    .line 422
    .line 423
    invoke-static {v1}, Lut;->h(Z)V

    .line 424
    .line 425
    .line 426
    sget-object v1, L_879;->b:Lbakk;

    .line 427
    .line 428
    invoke-virtual {v0, p1, v2, p2, v1}, L_879;->c(Ltzd;Ljava/lang/String;Ljava/util/Set;Lbakk;)Lbaug;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :pswitch_11
    check-cast p1, Ltzd;

    .line 434
    .line 435
    check-cast p2, Ljava/util/Set;

    .line 436
    .line 437
    iget-object v0, p0, Ltap;->e:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, L_879;

    .line 440
    .line 441
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    xor-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    invoke-static {v2}, Lut;->h(Z)V

    .line 448
    .line 449
    .line 450
    sget-object v2, L_879;->c:Lbakk;

    .line 451
    .line 452
    invoke-virtual {v0, p1, v1, p2, v2}, L_879;->c(Ltzd;Ljava/lang/String;Ljava/util/Set;Lbakk;)Lbaug;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :pswitch_12
    check-cast p1, Ltzd;

    .line 458
    .line 459
    check-cast p2, Ljava/util/Set;

    .line 460
    .line 461
    iget-object v0, p0, Ltap;->e:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, L_879;

    .line 464
    .line 465
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    xor-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    invoke-static {v2}, Lut;->h(Z)V

    .line 472
    .line 473
    .line 474
    new-instance v2, Ltbc;

    .line 475
    .line 476
    const/4 v3, 0x3

    .line 477
    invoke-direct {v2, v3}, Ltbc;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, p1, v1, p2, v2}, L_879;->d(Ltzd;Ljava/lang/String;Ljava/util/Set;Ljava/util/function/Function;)Lbaug;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    return-object p1

    .line 485
    :pswitch_13
    check-cast p1, Ltzd;

    .line 486
    .line 487
    check-cast p2, Ljava/util/Set;

    .line 488
    .line 489
    iget-object v0, p0, Ltap;->e:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, L_879;

    .line 492
    .line 493
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    xor-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    invoke-static {v1}, Lut;->h(Z)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Ltbc;

    .line 503
    .line 504
    const/4 v3, 0x4

    .line 505
    invoke-direct {v1, v3}, Ltbc;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, p1, v2, p2, v1}, L_879;->d(Ltzd;Ljava/lang/String;Ljava/util/Set;Ljava/util/function/Function;)Lbaug;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
