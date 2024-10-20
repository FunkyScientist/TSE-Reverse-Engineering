package p000;

import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adks implements _1810 {

    /* renamed from: a */
    private final _853 f18193a;

    public adks(_853 _853) {
        this.f18193a = _853;
    }

    @Override // p000._1810
    /* renamed from: a */
    public final void mo2548a(int i, Set set) {
        String str;
        set.getClass();
        ayrf.m34761b();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int ordinal = ((adqy) it.next()).ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    str = "photos_from_partner_album_media_key";
                } else {
                    throw new bkbs();
                }
            } else {
                str = "shared_with_partner_media_key";
            }
            arrayList.add(str);
        }
        ArrayList<String> arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (this.f18193a.m9181K(i, LocalId.m47333b((String) obj))) {
                arrayList2.add(obj);
            }
        }
        if (!arrayList2.isEmpty()) {
            _853 _853 = this.f18193a;
            ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(arrayList2, 10));
            for (String str2 : arrayList2) {
                sxx sxxVar = new sxx(LocalId.m47333b(str2));
                sxxVar.m68631h();
                bfil m39983O = bdxu.f94448a.m39983O();
                m39983O.getClass();
                bfil m39983O2 = bdwg.f94221a.m39983O();
                m39983O2.getClass();
                bfil m39983O3 = bdvf.f94026a.m39983O();
                m39983O3.getClass();
                bcvu.m39065ac(str2, m39983O3);
                bdff.m39188ad(bcvu.m39064ab(m39983O3), m39983O2);
                bdff.m39190af(3, m39983O2);
                bdwg m39187ac = bdff.m39187ac(m39983O2);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bdxu bdxuVar = (bdxu) m39983O.f99874b;
                bdxuVar.f94451c = m39187ac;
                bdxuVar.f94450b |= 1;
                bfir mo39957u = m39983O.mo39957u();
                mo39957u.getClass();
                sxxVar.f176924i = bkcw.m44260N((bdxu) mo39957u);
                arrayList3.add(sxxVar.m68624a());
            }
            _853.m9221u(i, arrayList3);
        }
    }
}
