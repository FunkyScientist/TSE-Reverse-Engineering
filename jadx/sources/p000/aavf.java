package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aavf {

    /* renamed from: a */
    public static final /* synthetic */ int f11381a = 0;

    /* renamed from: b */
    private static final bbfl f11382b = bbfl.m37715h("TallacAlbumLookup");

    /* renamed from: a */
    public static final _837 m10760a(bkbr bkbrVar) {
        return (_837) bkbrVar.mo44532a();
    }

    /* renamed from: b */
    public static final _2513 m10761b(bkbr bkbrVar) {
        return (_2513) bkbrVar.mo44532a();
    }

    /* renamed from: c */
    public static final String m10762c(int i, bkbr bkbrVar, bkbr bkbrVar2) {
        if (i != -1) {
            List m4716d = m10761b(bkbrVar).m4716d(i);
            String m8920c = m10760a(bkbrVar2).m8920c(i);
            ArrayList arrayList = new ArrayList();
            for (Object obj : m4716d) {
                if (C1131ut.m70384u(((amix) obj).f45305d, m8920c)) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.size() > 1) {
                ((bbfh) f11382b.m37634b()).mo37695q("More than 1 owned tallac envelope in result, count = %s", m4716d.size());
            }
            if (!arrayList.isEmpty()) {
                return ((amix) arrayList.get(0)).f45302a.mo47326a();
            }
            return null;
        }
        return null;
    }
}
