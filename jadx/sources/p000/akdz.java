package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akdz extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ akeb f38732a;

    /* renamed from: b */
    final /* synthetic */ siu f38733b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akdz(akeb akebVar, siu siuVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f38732a = akebVar;
        this.f38733b = siuVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((akdz) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bkrb bkrbVar;
        Object mo45241c;
        bjwl.m44327ba(obj);
        _2384 m20416e = this.f38732a.m20416e();
        bkdq bkdqVar = new bkdq((byte[]) null);
        _1249 m4241c = m20416e.m4241c();
        int i = this.f38732a.f38776g;
        bkdqVar.add(((aklh) m4241c.m704b(i)).f39616c);
        bkdqVar.add(((aklh) m20416e.m4241c().m704b(i)).f39617d);
        bkdqVar.add(((aklh) m20416e.m4241c().m704b(i)).f39618e);
        bkdqVar.add(((aklh) m20416e.m4241c().m704b(i)).f39619f);
        bkdqVar.add(((aklh) m20416e.m4241c().m704b(i)).f39620g);
        List M = bkcw.m44259M(bkdqVar);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : M) {
            String str = (String) obj2;
            str.getClass();
            if (!bkjr.m44891ac(str)) {
                arrayList.add(obj2);
            }
        }
        akeb akebVar = this.f38732a;
        siu siuVar = this.f38733b;
        bkdq bkdqVar2 = new bkdq((byte[]) null);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            bkdqVar2.add(new akgm((String) it.next(), bcua.f88627g, R.drawable.quantum_gm_ic_history_vd_theme_24));
        }
        int size = arrayList.size();
        Object mo68116a = siuVar.mo68116a();
        mo68116a.getClass();
        Iterable iterable = (Iterable) mo68116a;
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(iterable, 10));
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            arrayList2.add((CollectionDisplayFeature) ((MediaCollection) it2.next()).mo2138c(CollectionDisplayFeature.class));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : arrayList2) {
            if (!bkjr.m44891ac(((CollectionDisplayFeature) obj3).m46707a())) {
                arrayList3.add(obj3);
            }
        }
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            bkdqVar2.add(new akgm(((CollectionDisplayFeature) it3.next()).m46707a(), bcua.f88627g, R.drawable.quantum_gm_ic_history_vd_theme_24));
            size++;
            if (size >= 5) {
                break;
            }
        }
        if (size < 5) {
            List m20418g = akebVar.m20418g();
            if (!m20418g.isEmpty()) {
                String string = akebVar.f38773d.getString(R.string.photos_search_ellmannchat_chat_canned_zero_prefix_label);
                string.getClass();
                bkdqVar2.add(new akgo(string));
                int size2 = m20418g.size();
                int i2 = 5 - size;
                if (size2 > i2) {
                    size2 = i2;
                }
                for (int i3 = 0; i3 < size2; i3++) {
                    bkdqVar2.add(new akgm((String) m20418g.get(i3), bcua.f88627g, 0));
                }
            }
        }
        akebVar.f38743B = bkcw.m44259M(bkdqVar2);
        if (this.f38732a.f38743B.isEmpty()) {
            akeb akebVar2 = this.f38732a;
            String string2 = akebVar2.f38773d.getString(R.string.photos_search_ellmannchat_chat_how_can_i_help_label);
            string2.getClass();
            akebVar2.f38743B = bkcw.m44260N(new akgo(string2));
        }
        if (bkjr.m44891ac((CharSequence) this.f38732a.f38742A.mo45241c())) {
            akeb akebVar3 = this.f38732a;
            do {
                bkrbVar = akebVar3.f38756O;
                mo45241c = bkrbVar.mo45241c();
            } while (!bkrbVar.m45271f(mo45241c, bbhs.m37870bF(akebVar3.f38743B)));
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new akdz(this.f38732a, this.f38733b, bkegVar);
    }
}
