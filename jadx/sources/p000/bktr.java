package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bktr {

    /* renamed from: a */
    public static final bkto f115725a = new bkto("NO_THREAD_ELEMENTS");

    /* renamed from: b */
    private static final bkga f115726b = bktq.f115720a;

    /* renamed from: c */
    private static final bkga f115727c = bktq.f115722c;

    /* renamed from: d */
    private static final bkga f115728d = bktq.f115723d;

    /* renamed from: a */
    public static final Object m45333a(bkek bkekVar) {
        Object fold = bkekVar.fold(0, f115726b);
        fold.getClass();
        return fold;
    }

    /* renamed from: b */
    public static final Object m45334b(bkek bkekVar, Object obj) {
        if (obj == null) {
            obj = m45333a(bkekVar);
        }
        if (obj == 0) {
            return f115725a;
        }
        if (obj instanceof Integer) {
            return bkekVar.fold(new bktw(bkekVar, ((Number) obj).intValue()), f115728d);
        }
        return ((bkne) obj).mo44370a(bkekVar);
    }

    /* renamed from: c */
    public static final void m45335c(bkek bkekVar, Object obj) {
        if (obj != f115725a) {
            if (obj instanceof bktw) {
                bktw bktwVar = (bktw) obj;
                int length = bktwVar.f115737c.length - 1;
                if (length < 0) {
                    return;
                }
                while (true) {
                    int i = length - 1;
                    bkne bkneVar = bktwVar.f115737c[length];
                    bkneVar.getClass();
                    bkneVar.mo44371b(bkekVar, bktwVar.f115736b[length]);
                    if (i >= 0) {
                        length = i;
                    } else {
                        return;
                    }
                }
            } else {
                Object fold = bkekVar.fold(null, f115727c);
                fold.getClass();
                ((bkne) fold).mo44371b(bkekVar, obj);
            }
        }
    }
}
