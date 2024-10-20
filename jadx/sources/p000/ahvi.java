package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahvi {

    /* renamed from: a */
    public static final String f30878a = "order_status NOT IN (" + beyd.ORDER_STATUS_UNKNOWN.f98239r + ", " + beyd.ABANDONED.f98239r + ", " + beyd.ARCHIVED.f98239r + ", " + beyd.DRAFT.f98239r + ", " + beyd.DISCARDED_DRAFT.f98239r + ")";

    /* renamed from: b */
    public static final String f30879b;

    static {
        int i = beyd.DRAFT.f98239r;
        StringBuilder sb = new StringBuilder("order_status = ");
        sb.append(i);
        f30879b = sb.toString();
    }
}
