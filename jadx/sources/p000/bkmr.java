package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkmr {

    /* renamed from: a */
    public static final bkto f115282a = new bkto("COMPLETING_ALREADY");

    /* renamed from: b */
    public static final bkto f115283b = new bkto("COMPLETING_WAITING_CHILDREN");

    /* renamed from: c */
    public static final bkto f115284c = new bkto("COMPLETING_RETRY");

    /* renamed from: d */
    public static final bkto f115285d = new bkto("TOO_LATE_TO_CANCEL");

    /* renamed from: e */
    public static final bkto f115286e = new bkto("SEALED");

    /* renamed from: f */
    public static final bkls f115287f = new bkls(false);

    /* renamed from: g */
    public static final bkls f115288g = new bkls(true);

    /* renamed from: a */
    public static final Object m45149a(Object obj) {
        if (obj instanceof bkme) {
            return new bkmf((bkme) obj);
        }
        return obj;
    }

    /* renamed from: b */
    public static final Object m45150b(Object obj) {
        bkmf bkmfVar;
        bkme bkmeVar;
        if (obj instanceof bkmf) {
            bkmfVar = (bkmf) obj;
        } else {
            bkmfVar = null;
        }
        if (bkmfVar != null && (bkmeVar = bkmfVar.f115258a) != null) {
            return bkmeVar;
        }
        return obj;
    }
}
