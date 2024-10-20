package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaib {

    /* renamed from: a */
    public static final /* synthetic */ int f9996a = 0;

    /* renamed from: b */
    private static final bbfl f9997b = bbfl.m37715h("CuratedItemSetBlobNodes");

    /* renamed from: a */
    public static boolean m10154a(Context context, int i, MemoryKey memoryKey, boolean z) {
        byte[] m10157d = m10157d(context, i, memoryKey);
        try {
            bfir m39970R = bfir.m39970R(beax.f94877a, m10157d, 0, m10157d.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            return ((Boolean) tzl.m69597b(awzw.m32880b(context, i), null, new poy(context, i, (beax) m39970R, memoryKey, z, 5))).booleanValue();
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) f9997b.m37634b()).mo37685g(e)).mo37670P((char) 3887)).mo37694p("Could not parse blob to curated item set.");
            return false;
        }
    }

    /* renamed from: b */
    public static boolean m10155b(Context context, int i, MemoryKey memoryKey) {
        return m10154a(context, i, memoryKey, false);
    }

    /* renamed from: c */
    public static boolean m10156c(Context context, int i, byte[] bArr, aahd aahdVar) {
        try {
            bfir m39970R = bfir.m39970R(beax.f94877a, bArr, 0, bArr.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            if (((bbbl) ((_1525) aylw.m34567e(context, _1525.class)).mo1595a(i, (beax) m39970R, new aais(aahdVar)).f10101a).f81877c != 1) {
                return false;
            }
            return true;
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) f9997b.m37634b()).mo37685g(e)).mo37670P((char) 3888)).mo37694p("Could not parse blob to curated item set.");
            return false;
        }
    }

    /* renamed from: d */
    public static byte[] m10157d(Context context, int i, MemoryKey memoryKey) {
        balb m1571l = ((_1518) aylw.m34567e(context, _1518.class)).m1571l(awzw.m32879a(context, i), memoryKey);
        if (m1571l.mo36894g()) {
            return ((beax) m1571l.mo36890c()).mo39475K();
        }
        throw new sih("MCIS blob not found for memoryKey=".concat(String.valueOf(String.valueOf(memoryKey))));
    }

    /* renamed from: e */
    public static void m10158e(Context context, int i, LocalId localId, aahd aahdVar) {
        m10159f(context, i, localId, aahdVar, false);
    }

    /* renamed from: f */
    public static void m10159f(Context context, int i, LocalId localId, aahd aahdVar, boolean z) {
        String m1573n = ((_1518) aylw.m34567e(context, _1518.class)).m1573n(awzw.m32879a(context, i), localId, aahdVar.equals(aahd.SHARED_ONLY));
        if (bain.m36815aD(m1573n)) {
            return;
        }
        m10154a(context, i, MemoryKey.m47488e(m1573n, aahdVar), z);
    }
}
