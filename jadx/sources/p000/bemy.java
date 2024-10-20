package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bemy implements bfit {
    UNKNOWN_BEFORE_SYNC_ACTION(0),
    DELETE_ALL_SYNCED_LOCAL_DATA(1),
    DELETE_ALL_SYNCED_ACTOR_KERNEL_GROUPS(2),
    DELETE_ALL_SYNCED_FACE_CLUSTER_KERNEL_GROUPS(3),
    DELETE_ALL_SYNCED_SUGGESTIONS(4),
    DELETE_ALL_SYNCED_SHARED_COLLECTION_MARKERS(5),
    DELETE_ALL_SYNCED_CLUSTER_INFERENCES(6),
    DELETE_ALL_FACE_CLUSTERING_DATA(7),
    PREPARE_CLUSTER_RESET(8),
    DELETE_ALL_LS_ITEMS(9),
    DELETE_ALL_COLLECTIONS(10),
    DELETE_ALL_SYNCED_ACTORS(11);


    /* renamed from: n */
    private final int f96632n;

    bemy(int i) {
        this.f96632n = i;
    }

    /* renamed from: b */
    public static bemy m39365b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_BEFORE_SYNC_ACTION;
            case 1:
                return DELETE_ALL_SYNCED_LOCAL_DATA;
            case 2:
                return DELETE_ALL_SYNCED_ACTOR_KERNEL_GROUPS;
            case 3:
                return DELETE_ALL_SYNCED_FACE_CLUSTER_KERNEL_GROUPS;
            case 4:
                return DELETE_ALL_SYNCED_SUGGESTIONS;
            case 5:
                return DELETE_ALL_SYNCED_SHARED_COLLECTION_MARKERS;
            case 6:
                return DELETE_ALL_SYNCED_CLUSTER_INFERENCES;
            case 7:
                return DELETE_ALL_FACE_CLUSTERING_DATA;
            case 8:
                return PREPARE_CLUSTER_RESET;
            case 9:
                return DELETE_ALL_LS_ITEMS;
            case 10:
                return DELETE_ALL_COLLECTIONS;
            case 11:
                return DELETE_ALL_SYNCED_ACTORS;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f96632n;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f96632n);
    }
}
