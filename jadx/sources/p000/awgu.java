package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final /* synthetic */ class awgu extends bkgr implements bkga {

    /* renamed from: a */
    private final /* synthetic */ int f71040a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awgu(Object obj, int i, byte[] bArr) {
        super(2, obj, awgv.class, "getDeletedFolderMedia", "getDeletedFolderMedia(Lcom/google/android/libraries/photos/sdk/backup/proto/GetDeletedFolderMediaRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f71040a = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f71040a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return ((awhm) this.f115056e).mo32146a();
                            }
                            return ((awgv) this.f115056e).mo32122n((awhr) obj, (bkeg) obj2);
                        }
                        return ((awgv) this.f115056e).mo32120l((awhn) obj, (bkeg) obj2);
                    }
                    return ((awgv) this.f115056e).mo32121m((awhp) obj, (bkeg) obj2);
                }
                return ((awgv) this.f115056e).mo32113e((awdt) obj, (bkeg) obj2);
            }
            return ((awgv) this.f115056e).mo32115g((awee) obj, (bkeg) obj2);
        }
        return ((awgv) this.f115056e).mo32112d((awdr) obj, (bkeg) obj2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awgu(Object obj, int i) {
        super(2, obj, awgv.class, "createSyncedFolder", "createSyncedFolder(Lcom/google/android/libraries/photos/sdk/backup/proto/CreateSyncedFolderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f71040a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awgu(Object obj, int i, char[] cArr) {
        super(2, obj, awgv.class, "deleteSyncedFolder", "deleteSyncedFolder(Lcom/google/android/libraries/photos/sdk/backup/proto/DeleteSyncedFolderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f71040a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awgu(Object obj, int i, short[] sArr) {
        super(2, obj, awgv.class, "updateFolderCoverPhoto", "updateFolderCoverPhoto(Lcom/google/android/libraries/photos/sdk/backup/proto/UpdateFolderCoverPhotoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f71040a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awgu(Object obj, int i, int[] iArr) {
        super(2, obj, awgv.class, "updateFolderAlias", "updateFolderAlias(Lcom/google/android/libraries/photos/sdk/backup/proto/UpdateFolderAliasRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f71040a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awgu(Object obj, int i, boolean[] zArr) {
        super(2, obj, awgv.class, "updateFolderModifiedTimestamp", "updateFolderModifiedTimestamp(Lcom/google/android/libraries/photos/sdk/backup/proto/UpdateFolderModifiedTimestampRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f71040a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awgu(Object obj, int i, float[] fArr) {
        super(2, obj, awhm.class, "getTrashRetentionPolicy", "getTrashRetentionPolicy(Lcom/google/android/libraries/photos/sdk/backup/proto/GetTrashRetentionPolicyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f71040a = i;
    }
}
