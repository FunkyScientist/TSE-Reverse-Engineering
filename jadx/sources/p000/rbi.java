package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum rbi {
    UNKNOWN(0),
    NONE(1),
    CLOSE_TO_QUOTA(2),
    OVER_QUOTA(3);


    /* renamed from: e */
    public static final bbfl f172209e;

    /* renamed from: f */
    public static final SparseArray f172210f;

    /* renamed from: h */
    private static final baug f172211h;

    /* renamed from: g */
    public final int f172213g;

    static {
        rbi rbiVar = UNKNOWN;
        rbi rbiVar2 = NONE;
        rbi rbiVar3 = CLOSE_TO_QUOTA;
        rbi rbiVar4 = OVER_QUOTA;
        f172209e = bbfl.m37715h("StorageUsageLevel");
        bauc baucVar = new bauc();
        baucVar.mo37390j(bdxh.OVER_QUOTA, rbiVar4);
        baucVar.mo37390j(bdxh.CLOSE_TO_QUOTA, rbiVar3);
        baucVar.mo37390j(bdxh.NONE, rbiVar2);
        baucVar.mo37390j(bdxh.UNKNOWN_OQ_GUARDRAILS_LEVEL, rbiVar);
        f172211h = baucVar.mo37322b();
        f172210f = new SparseArray(values().length);
        for (rbi rbiVar5 : values()) {
            f172210f.put(rbiVar5.f172213g, rbiVar5);
        }
    }

    rbi(int i) {
        this.f172213g = i;
    }

    /* renamed from: a */
    public static rbi m67218a(bdxi bdxiVar) {
        bdxh bdxhVar = bdxh.UNKNOWN_OQ_GUARDRAILS_LEVEL;
        if (bdxiVar != null) {
            for (bdxh bdxhVar2 : new bfiz(bdxiVar.f94371c, bdxi.f94368a)) {
                if (bdxhVar2 != null) {
                    bdxhVar = bdxhVar2;
                }
            }
        }
        rbi rbiVar = (rbi) f172211h.get(bdxhVar);
        rbiVar.getClass();
        return rbiVar;
    }

    /* renamed from: b */
    public final boolean m67219b() {
        if (this != OVER_QUOTA && this != CLOSE_TO_QUOTA) {
            return false;
        }
        return true;
    }
}
