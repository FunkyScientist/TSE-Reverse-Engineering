package p000;

import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acse {

    /* renamed from: a */
    private static final bbfl f16292a = bbfl.m37715h("ChecksumVerifier");

    /* renamed from: a */
    public static boolean m12830a(byte[] bArr, String str) {
        return m12831b(bArr, str, 1);
    }

    /* renamed from: b */
    public static boolean m12831b(byte[] bArr, String str, int i) {
        String m36821aJ = bain.m36821aJ(str);
        try {
            byte[] digest = MessageDigest.getInstance(_1776.m2464r(i)).digest(bArr);
            boolean isEqual = MessageDigest.isEqual(digest, bbjw.f82351f.m38074j(m36821aJ));
            if (!isEqual) {
                ((bbfh) ((bbfh) f16292a.m37635c()).mo37670P(5093)).mo37656B("Checksum is %s, expecting %s", bbjw.f82351f.m38073i(digest), m36821aJ);
            }
            return isEqual;
        } catch (Exception e) {
            ((bbfh) ((bbfh) ((bbfh) f16292a.m37635c()).mo37685g(e)).mo37670P((char) 5094)).mo37697s("Failed to compute %s hash.", _1776.m2464r(i));
            return false;
        }
    }
}
