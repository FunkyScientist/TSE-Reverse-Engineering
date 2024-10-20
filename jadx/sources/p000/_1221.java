package p000;

import android.content.Context;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1221 implements _1250 {

    /* renamed from: a */
    private final Context f455a;

    /* renamed from: b */
    private final _1789 f456b;

    public _1221(Context context) {
        context.getClass();
        this.f455a = context;
        this.f456b = (_1789) aylw.m34564b(context).m34577h(_1789.class, null);
    }

    /* renamed from: d */
    private static final void m602d(List list, int i, MediaCollection mediaCollection) {
        Object obj = (wsv) list.remove(i);
        if (obj instanceof wss) {
            wss wssVar = (wss) obj;
            obj = new wss(wssVar.f185630a, wssVar.f185631b, wssVar.f185632c, wssVar.f185633d, wssVar.f185634e, wssVar.f185635f, wssVar.f185636g, wssVar.f185637h, wssVar.f185638i, mediaCollection, wssVar.f185640k, wssVar.f185641l, wssVar.f185642m, wssVar.f185643n, wssVar.f185644o, wssVar.f185645p, wssVar.f185646q, wssVar.f185647r, wssVar.f185648s, wssVar.f185649t, wssVar.f185650u, wssVar.f185651v, wssVar.f185652w, wssVar.f185655z, wssVar.f185653x, wssVar.f185654y);
        } else if (obj instanceof wsu) {
            wsu wsuVar = (wsu) obj;
            obj = new wsu(wsuVar.f185663a, wsuVar.f185664b, wsuVar.f185665c, wsuVar.f185666d, wsuVar.f185667e, wsuVar.f185668f, wsuVar.f185669g, wsuVar.f185670h, wsuVar.f185671i, wsuVar.f185672j, wsuVar.f185673k, wsuVar.f185674l, mediaCollection, wsuVar.f185676n, wsuVar.f185677o, wsuVar.f185678p, wsuVar.f185679q, wsuVar.f185680r, wsuVar.f185681s, wsuVar.f185682t, wsuVar.f185683u, wsuVar.f185684v, wsuVar.f185685w, wsuVar.f185686x, wsuVar.f185662B, wsuVar.f185687y, wsuVar.f185688z, wsuVar.f185661A);
        }
        list.add(i, obj);
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* renamed from: b */
    public final wyh m603b(wyg wygVar) {
        LifeItem lifeItem;
        MediaCollection mediaCollection;
        wsr wsrVar;
        LocalId localId;
        wygVar.getClass();
        List<List> m44574bD = bkcw.m44574bD(bkcw.m44612bu(wygVar.f186205b, wygVar.f186207d), wygVar.f186208e);
        if (m44574bD.isEmpty()) {
            bkcy bkcyVar = bkcy.f114916a;
            return new wyh(bkcyVar, bkcyVar);
        }
        if (!this.f456b.m2505e()) {
            lifeItem = null;
        } else if (this.f456b.m2504d()) {
            lifeItem = wygVar.f186206c;
        } else {
            lifeItem = _1776.m2454h(this.f455a, wygVar.f186204a).f16514a;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (List<LifeItem> list : m44574bD) {
            if (!list.isEmpty()) {
                if (list.size() == 1 && ((LifeItem) list.get(0)).f125445f == wvg.f185893c) {
                    Context context = this.f455a;
                    wxz wxzVar = wxz.f186187a;
                    LifeItem lifeItem2 = (LifeItem) list.get(0);
                    int i = wygVar.f186204a;
                    wxy m519f = _1201.m519f(wvg.f185893c);
                    if (lifeItem != null) {
                        localId = lifeItem.f125440a;
                    } else {
                        localId = null;
                    }
                    wsv m71995a = wxzVar.m71995a(context, lifeItem2, i, m519f, C1131ut.m70384u(localId, ((LifeItem) list.get(0)).f125440a));
                    if (m71995a == null) {
                        arrayList2.add(list.get(0));
                    } else {
                        arrayList.add(m71995a);
                    }
                } else {
                    int i2 = wygVar.f186204a;
                    bkdq bkdqVar = new bkdq((byte[]) null);
                    for (LifeItem lifeItem3 : list) {
                        wvg wvgVar = lifeItem3.f125445f;
                        if (wvgVar == wvg.f185894d) {
                            wsv m71979b = wxz.m71979b(wxz.f186187a, this.f455a, lifeItem3, i2, _1201.m519f(wvg.f185894d));
                            if (m71979b != null) {
                                bkdqVar.add(new wsy(m71979b.mo71790b(), wvg.f185894d, m71979b.mo71789a(), m71979b));
                            } else {
                                arrayList2.add(lifeItem3);
                            }
                        } else {
                            Objects.toString(wvgVar);
                            throw new IllegalArgumentException("Not expecting to load carousel flying sky item for state ".concat(wvgVar.toString()));
                        }
                    }
                    List M = bkcw.m44259M(bkdqVar);
                    if (M.isEmpty()) {
                        wsrVar = null;
                    } else {
                        wsrVar = new wsr(((wsy) M.get(0)).f185692a, ((wsy) M.get(0)).f185693b, M, wvg.f185894d);
                    }
                    if (wsrVar != null) {
                        arrayList.add(wsrVar);
                    }
                }
            } else {
                throw new IllegalArgumentException("Empty item found. The item should have at least one life item.");
            }
        }
        int size = arrayList.size() - 1;
        MediaCollection mediaCollection2 = null;
        while (size >= 0) {
            wsv wsvVar = (wsv) arrayList.get(size);
            if (wsvVar instanceof wss) {
                mediaCollection = ((wss) wsvVar).f185638i;
            } else if (wsvVar instanceof wsu) {
                mediaCollection = ((wsu) wsvVar).f185673k;
            } else {
                mediaCollection = null;
            }
            if (mediaCollection == null) {
                mediaCollection = mediaCollection2;
            }
            m602d(arrayList, size, mediaCollection);
            if (mediaCollection != null && mediaCollection2 == null) {
                int size2 = arrayList.size();
                for (int i3 = size + 1; i3 < size2; i3++) {
                    m602d(arrayList, i3, mediaCollection);
                }
            }
            size--;
            if (mediaCollection != null) {
                mediaCollection2 = mediaCollection;
            }
        }
        return new wyh(bkcw.m44575bE(arrayList), arrayList2);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return m603b((wyg) obj);
    }
}
