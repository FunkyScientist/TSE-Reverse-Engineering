package p000;

import com.google.android.apps.photos.search.functional.categorization.Category;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class tap extends bkgr implements bkga {

    /* renamed from: a */
    private final /* synthetic */ int f177180a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tap(Object obj, int i, byte[] bArr) {
        super(2, obj, _879.class, "getCollectionIdsForEntries", "getCollectionIdsForEntries(Lcom/google/android/apps/photos/database/transactions/SqliteDatabaseInTransaction;Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap;", 0);
        this.f177180a = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int compareTo;
        switch (this.f177180a) {
            case 0:
                Set set = (Set) obj2;
                _879 _879 = (_879) this.f115056e;
                C1131ut.m70371h(!set.isEmpty());
                return _879.m9390d((tzd) obj, "dedup_key", set, new tbc(4));
            case 1:
                Set set2 = (Set) obj2;
                _879 _8792 = (_879) this.f115056e;
                C1131ut.m70371h(!set2.isEmpty());
                return _8792.m9390d((tzd) obj, "collection_id", set2, new tbc(3));
            case 2:
                Set set3 = (Set) obj2;
                _879 _8793 = (_879) this.f115056e;
                C1131ut.m70371h(!set3.isEmpty());
                return _8793.m9389c((tzd) obj, "collection_id", set3, _879.f8819c);
            case 3:
                Set set4 = (Set) obj2;
                _879 _8794 = (_879) this.f115056e;
                C1131ut.m70371h(!set4.isEmpty());
                return _8794.m9389c((tzd) obj, "dedup_key", set4, _879.f8818b);
            case 4:
                Category category = (Category) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                category.getClass();
                akvg m20795d = ((akvh) this.f115056e).m20795d();
                Category category2 = new Category(category.f128309a, category.f128310b, category.f128311c, booleanValue);
                List<Category> list = m20795d.f40654h;
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                for (Category category3 : list) {
                    if (category3.f128311c == category2.f128311c) {
                        category3 = category2;
                    }
                    arrayList.add(category3);
                }
                m20795d.f40654h = arrayList;
                List list2 = m20795d.f40654h;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    if (((Category) obj3).f128312d) {
                        arrayList2.add(obj3);
                    }
                }
                m20795d.f40655i = arrayList2.size();
                m20795d.f40652f.mo33377b();
                return bkcg.f114898a;
            case 5:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                alqf alqfVar = (alqf) obj2;
                alqfVar.getClass();
                alox aloxVar = (alox) this.f115056e;
                if (booleanValue2) {
                    alos m21387e = aloxVar.m21387e();
                    m21387e.f42905e.add(alqfVar);
                    m21387e.f42904d.mo33377b();
                } else {
                    alos m21387e2 = aloxVar.m21387e();
                    m21387e2.f42905e.remove(alqfVar);
                    m21387e2.f42904d.mo33377b();
                }
                return bkcg.f114898a;
            case 6:
                hms hmsVar = (hms) obj;
                hms hmsVar2 = (hms) obj2;
                hmsVar.getClass();
                hmsVar2.getClass();
                Integer valueOf = Integer.valueOf(Long.signum(hmsVar.f144373f - hmsVar2.f144373f));
                if (valueOf.intValue() == 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    compareTo = valueOf.intValue();
                } else {
                    compareTo = hmsVar.compareTo(hmsVar2);
                }
                return Integer.valueOf(compareTo);
            case 7:
                return ((avzk) this.f115056e).mo31833a((avzh) obj);
            case 8:
                return ((awaf) this.f115056e).mo31869h((awac) obj, (bkeg) obj2);
            case 9:
                return ((awaf) this.f115056e).mo31868g((awaa) obj, (bkeg) obj2);
            case 10:
                return ((awaf) this.f115056e).mo31871k((bkeg) obj2);
            case 11:
                return ((awaf) this.f115056e).mo31870j();
            case 12:
                return ((awgv) this.f115056e).mo32123o((awht) obj, (bkeg) obj2);
            case 13:
                return ((awgv) this.f115056e).mo32124p((awhv) obj, (bkeg) obj2);
            case 14:
                return ((awgv) this.f115056e).mo32125q((awhx) obj, (bkeg) obj2);
            case 15:
                return ((awgv) this.f115056e).mo32118j((awha) obj, (bkeg) obj2);
            case 16:
                return ((awgv) this.f115056e).mo32119k((awhc) obj, (bkeg) obj2);
            case 17:
                return ((awgv) this.f115056e).mo32111c((awdn) obj, (bkeg) obj2);
            case 18:
                return ((awgv) this.f115056e).mo32117i((awem) obj, (bkeg) obj2);
            case 19:
                return ((awgv) this.f115056e).mo32116h((awek) obj, (bkeg) obj2);
            default:
                return ((awgv) this.f115056e).mo32114f((aweg) obj, (bkeg) obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tap(Object obj, int i) {
        super(2, obj, _879.class, "getDedupKeysForEntries", "getDedupKeysForEntries(Lcom/google/android/apps/photos/database/transactions/SqliteDatabaseInTransaction;Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap;", 0);
        this.f177180a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tap(Object obj, int i, char[] cArr) {
        super(2, obj, _879.class, "getLocalIdsForCollectionIds", "getLocalIdsForCollectionIds(Lcom/google/android/apps/photos/database/transactions/SqliteDatabaseInTransaction;Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap;", 0);
        this.f177180a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tap(Object obj, int i, short[] sArr) {
        super(2, obj, _879.class, "getLocalIdsForDedupKeys", "getLocalIdsForDedupKeys(Lcom/google/android/apps/photos/database/transactions/SqliteDatabaseInTransaction;Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap;", 0);
        this.f177180a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tap(Object obj, int i, int[] iArr) {
        super(2, obj, akvh.class, "onCategorySelected", "onCategorySelected(Lcom/google/android/apps/photos/search/functional/categorization/Category;Z)V", 0);
        this.f177180a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tap(Object obj, int i, boolean[] zArr) {
        super(2, obj, alox.class, "onCheckedChange", "onCheckedChange(ZLcom/google/android/apps/photos/search/searchresults/reject/RejectReason;)V", 0);
        this.f177180a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tap(Object obj, int i, float[] fArr) {
        super(2, obj, aqrn.class, "compare", "compare(Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)I", 0);
        this.f177180a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tap(Object obj, int i, byte[][] bArr) {
        super(2, obj, avzk.class, "getLocalMediaBackupStatus", "getLocalMediaBackupStatus(Lcom/google/android/libraries/photos/api/hybridrestore/GetLocalMediaBackupStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f177180a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tap(Object obj, int i, char[][] cArr) {
        super(2, obj, awaf.class, "enableBackup", "enableBackup(Lcom/google/android/libraries/photos/backup/apiservice/grpc/proto/EnableBackupRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f177180a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tap(Object obj, int i, short[][] sArr) {
        super(2, obj, awaf.class, "disableBackup", "disableBackup(Lcom/google/android/libraries/photos/backup/apiservice/grpc/proto/DisableBackupRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f177180a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tap(Object obj, int i, int[][] iArr) {
        super(2, obj, awaf.class, "getPhotosStatus", "getPhotosStatus(Lcom/google/android/libraries/photos/backup/apiservice/grpc/proto/PhotosStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f177180a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tap(Object obj, int i, boolean[][] zArr) {
        super(2, obj, awaf.class, "attachBackupSettingsIntentToHeader", "attachBackupSettingsIntentToHeader(Lcom/google/android/libraries/photos/backup/apiservice/grpc/proto/AttachBackupSettingsIntentToHeaderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f177180a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tap(Object obj, int i, float[][] fArr) {
        super(2, obj, awgv.class, "updateFolderName", "updateFolderName(Lcom/google/android/libraries/photos/sdk/backup/proto/UpdateFolderNameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f177180a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tap(Object obj, int i, byte[][][] bArr) {
        super(2, obj, awgv.class, "updateFolderPath", "updateFolderPath(Lcom/google/android/libraries/photos/sdk/backup/proto/UpdateFolderPathRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f177180a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tap(Object obj, int i, char[][][] cArr) {
        super(2, obj, awgv.class, "updateFolderState", "updateFolderState(Lcom/google/android/libraries/photos/sdk/backup/proto/UpdateFolderStateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f177180a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tap(Object obj, int i, short[][][] sArr) {
        super(2, obj, awgv.class, "removeFolderMedia", "removeFolderMedia(Lcom/google/android/libraries/photos/sdk/backup/proto/RemoveFolderMediaRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f177180a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tap(Object obj, int i, int[][][] iArr) {
        super(2, obj, awgv.class, "renameFolderMedia", "renameFolderMedia(Lcom/google/android/libraries/photos/sdk/backup/proto/RenameFolderMediaRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f177180a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tap(Object obj, int i, boolean[][][] zArr) {
        super(2, obj, awgv.class, "addMediaToFolder", "addMediaToFolder(Lcom/google/android/libraries/photos/sdk/backup/proto/AddMediaToFolderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f177180a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tap(Object obj, int i, float[][][] fArr) {
        super(2, obj, awgv.class, "getFolderMetadata", "getFolderMetadata(Lcom/google/android/libraries/photos/sdk/backup/proto/GetFolderMetadataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f177180a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tap(Object obj, int i, byte[] bArr, byte[] bArr2) {
        super(2, obj, awgv.class, "getFolderMedia", "getFolderMedia(Lcom/google/android/libraries/photos/sdk/backup/proto/GetFolderMediaRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f177180a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tap(Object obj, int i, char[] cArr, byte[] bArr) {
        super(2, obj, awgv.class, "getDeletedFolder", "getDeletedFolder(Lcom/google/android/libraries/photos/sdk/backup/proto/GetDeletedFolderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f177180a = i;
    }
}
