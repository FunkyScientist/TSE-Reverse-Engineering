package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aegw {

    /* renamed from: a */
    public static final bbfl f20742a = bbfl.m37715h("EditListHelper");

    /* renamed from: a */
    public static afxv m14801a(byte[] bArr) {
        int length;
        if (bArr != null && (length = bArr.length) != 0) {
            try {
                bfir m39970R = bfir.m39970R(afxv.f25372a, bArr, 0, length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                return (afxv) m39970R;
            } catch (bfje e) {
                ((bbfh) ((bbfh) ((bbfh) f20742a.m37634b()).mo37685g(e)).mo37670P((char) 5624)).mo37694p("Failed to retrieve EditListToPipelineParamsResult.");
            }
        }
        return null;
    }
}
