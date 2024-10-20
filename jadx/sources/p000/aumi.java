package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aumi {

    /* renamed from: a */
    private static final bbfl f66923a = bbfl.m37715h("GnpSdk");

    /* renamed from: a */
    public static batz m30459a(aumh aumhVar, List list) {
        try {
            List list2 = (List) bbuc.m38234b(aumhVar.m30458a(), Exception.class);
            if (list2 != null) {
                return batz.m37359i(list2);
            }
        } catch (Exception e) {
            ((bbfh) ((bbfh) ((bbfh) f66923a.m37635c()).mo37685g(e)).mo37670P((char) 9930)).mo37694p("Failed to retrieve the decrypted notification threads.");
        }
        return batz.m37359i(list);
    }
}
