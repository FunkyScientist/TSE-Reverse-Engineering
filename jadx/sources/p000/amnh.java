package p000;

import android.content.Intent;
import com.google.android.apps.photos.contentprovider.download.DownloadOptions;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class amnh extends bkey implements bkga {

    /* renamed from: a */
    int f45718a;

    /* renamed from: b */
    final /* synthetic */ amni f45719b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amnh(amni amniVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f45719b = amniVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((amnh) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        long j;
        Long l;
        long j2;
        bkbu bkbuVar;
        bken bkenVar = bken.f115014a;
        int i = this.f45718a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            try {
                amni amniVar = this.f45719b;
                List m9039aB = _850.m9039aB(amniVar.f45721c, bbhs.m37870bF(amniVar.f45722d.f45693b), amni.f45720b);
                if (m9039aB.isEmpty()) {
                    this.f45719b.m22422a(new UnsupportedOperationException("Failed to load features with null result"));
                    return bkcg.f114898a;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : m9039aB) {
                    _1846 _1846 = (_1846) obj2;
                    _1846.getClass();
                    List list = ((_235) _1846.mo2138c(_235.class)).f3475a;
                    list.getClass();
                    if (!list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((ResolvedMedia) it.next()).m48234c()) {
                                break;
                            }
                        }
                    }
                    arrayList.add(obj2);
                }
                Iterator it2 = arrayList.iterator();
                long j3 = 0;
                if (!it2.hasNext()) {
                    l = null;
                } else {
                    _1846 _18462 = (_1846) it2.next();
                    _18462.getClass();
                    _203 _203 = (_203) _18462.mo2139d(_203.class);
                    if (_203 != null) {
                        j = _203.mo3278a();
                    } else {
                        j = 0;
                    }
                    l = new Long(j);
                    while (it2.hasNext()) {
                        _1846 _18463 = (_1846) it2.next();
                        _18463.getClass();
                        _203 _2032 = (_203) _18463.mo2139d(_203.class);
                        if (_2032 != null) {
                            j2 = _2032.mo3278a();
                        } else {
                            j2 = 0;
                        }
                        Long l2 = new Long(j2);
                        if (l.compareTo(l2) < 0) {
                            l = l2;
                        }
                    }
                }
                if (l != null) {
                    j3 = l.longValue();
                }
                long j4 = j3;
                List list2 = (List) this.f45719b.f45723e.mo44532a();
                amni amniVar2 = this.f45719b;
                Iterator it3 = list2.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        _2523 _2523 = (_2523) it3.next();
                        Intent mo4833a = _2523.mo4833a(amniVar2.f45722d.f45696e);
                        if (mo4833a != null) {
                            bkbuVar = new bkbu(_2523.mo4834b(), mo4833a);
                        } else {
                            bkbuVar = null;
                        }
                        if (bkbuVar != null) {
                            break;
                        }
                    } else {
                        bkbuVar = null;
                        break;
                    }
                }
                if (bkbuVar == null) {
                    amld amldVar = _2523.f4273b;
                    bkbuVar = new bkbu(amld.f45551c, this.f45719b.f45722d.f45694c);
                }
                amni amniVar3 = this.f45719b;
                Object obj3 = bkbuVar.f114882b;
                amle amleVar = (amle) bkbuVar.f114881a;
                Intent intent = (Intent) obj3;
                arzv arzvVar = amniVar3.f45729k;
                arzvVar.f61260d = Long.valueOf(arzvVar.m28019d().mo6308e().toEpochMilli());
                amni amniVar4 = this.f45719b;
                bawu bawuVar = new bawu((byte[]) null, (char[]) null, (byte[]) null);
                bawuVar.m37481p(amleVar.f45552a);
                bawuVar.m37482q(amleVar.f45554c);
                aiyi aiyiVar = new aiyi(amniVar4.f45730l.m20848i(m9039aB, new DownloadOptions(bawuVar), amleVar.f45553b), new amnf(this.f45719b, null), 10);
                amng amngVar = new amng(this.f45719b, j4, intent, amleVar);
                this.f45718a = 1;
                if (aiyiVar.mo17314ks(amngVar, this) == bkenVar) {
                    return bkenVar;
                }
            } catch (sih e) {
                this.f45719b.m22422a(e);
                return bkcg.f114898a;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new amnh(this.f45719b, bkegVar);
    }
}
