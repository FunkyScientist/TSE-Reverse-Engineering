package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aian {

    /* renamed from: a */
    public static final _3138 f31483a = bbhs.m37800N(bdnf.PHOTOBOOK_STORE_FRONT_MESSAGE, bdnf.PHOTOBOOK_DRAFT, bdnf.PHOTOBOOK_SUGGESTED_BOOK);

    /* renamed from: a */
    public static boolean m18687a(_439 _439, bdnh bdnhVar) {
        bdng mo7573b;
        if (bdnhVar != null && (bdnhVar.f93011b & 8) != 0 && (mo7573b = _439.mo7573b(bdnhVar)) != null) {
            bdnf m39276b = bdnf.m39276b(mo7573b.f93005c);
            if (m39276b == null) {
                m39276b = bdnf.UNKNOWN_TEMPLATE;
            }
            if (f31483a.contains(m39276b)) {
                return true;
            }
        }
        return false;
    }
}
