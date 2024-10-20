package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum tyq {
    CURRENT_SYNC_TOKEN(0),
    NEXT_SYNC_TOKEN(1),
    INITIAL_RESUME_TOKEN(3),
    DELTA_RESUME_TOKEN(4),
    BOOTSTRAP_COMPLETE(5),
    REDUCED_MASK_INITIAL_NEXT_SYNC_TOKEN(6),
    REDUCED_MASK_INITIAL_RESUME_TOKEN(7),
    FOLLOW_UP_SYNC_COMPLETION_VERSION(8),
    PRE_ROLLBACK_STORE_SYNC_TOKEN(9),
    PRE_PRIVATE_COLLECTION_ROLLBACK_STORE_SYNC_TOKEN(10);


    /* renamed from: k */
    public final int f179878k;

    tyq(int i) {
        C1131ut.m70371h(!tyu.f179883a.contains(Integer.valueOf(i)));
        this.f179878k = i;
    }
}
