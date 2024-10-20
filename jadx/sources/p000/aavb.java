package p000;

import android.content.Context;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.dateheaders.offsets.HeaderDateRange;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aavb implements _1591 {

    /* renamed from: a */
    private static final bbfl f11371a = bbfl.m37715h("UpdateTallacHighlights");

    /* renamed from: b */
    private static final FeaturesRequest f11372b;

    /* renamed from: c */
    private static final FeaturesRequest f11373c;

    /* renamed from: d */
    private final Context f11374d;

    /* renamed from: e */
    private final _1311 f11375e;

    /* renamed from: f */
    private final bkbr f11376f;

    /* renamed from: g */
    private final bkbr f11377g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionMyWeekFeature.class);
        f11372b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_253.class);
        avzbVar2.m31784l(_235.class);
        f11373c = avzbVar2.m31782i();
    }

    public aavb(Context context) {
        context.getClass();
        this.f11374d = context;
        _1311 m951d = _1317.m951d(context);
        this.f11375e = m951d;
        this.f11376f = new bkby(new aast(m951d, 10));
        this.f11377g = new bkby(new aast(m951d, 11));
    }

    /* renamed from: b */
    private final _1518 m10759b() {
        return (_1518) this.f11377g.mo44532a();
    }

    @Override // p000._1591
    /* renamed from: a */
    public final boolean mo1747a(tzd tzdVar, int i, LocalId localId) {
        aakb aakbVar;
        tzdVar.getClass();
        boolean z = false;
        byte b = 0;
        try {
            MediaCollection mo5024a = ((_2580) this.f11376f.mo44532a()).mo5024a(i, localId);
            mo5024a.getClass();
            MediaCollection m9075al = _850.m9075al(this.f11374d, mo5024a, f11372b);
            m9075al.getClass();
            if (!((CollectionMyWeekFeature) m9075al.mo2138c(CollectionMyWeekFeature.class)).f123521a) {
                ((bbfh) f11371a.m37634b()).mo37694p("Attempting to update tallac highlights for non-tallac album.");
                return false;
            }
            List m9080aq = _850.m9080aq(this.f11374d, m9075al, f11373c);
            aajz m1566g = m10759b().m1566g(tzdVar, localId, aahd.SHARED_ONLY);
            if (m1566g != null && C1131ut.m70384u(m1566g.f10284o, localId)) {
                aaka m1581x = m10759b().m1581x(tzdVar, m1566g.f10271b);
                if (m1581x == null) {
                    return false;
                }
                m1581x.f10297b.size();
                m9080aq.getClass();
                m9080aq.size();
                List m44573bC = bkcw.m44573bC(m9080aq, new say(17));
                Calendar m25307b = apgu.m25307b();
                m25307b.setTimeInMillis(((_3142) aylw.m34564b(this.f11374d).m34577h(_3142.class, null)).mo6916a().toEpochMilli());
                HeaderDateRange m47069f = HeaderDateRange.m47069f(m25307b.getTimeInMillis());
                m25307b.add(5, -7);
                HeaderDateRange m47069f2 = HeaderDateRange.m47069f(m25307b.getTimeInMillis());
                ArrayList arrayList = new ArrayList();
                Collection.EL.stream(m44573bC).forEach(new aava(new gxn(m47069f2, m47069f, arrayList, 13, (byte[]) null), b == true ? 1 : 0));
                List<aakb> list = m1581x.f10297b;
                ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(list, 10));
                for (aakb aakbVar2 : list) {
                    arrayList2.add(new bkbu(aakbVar2.f10299b, aakbVar2));
                }
                Map m44254H = bjwl.m44254H(arrayList2);
                ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(arrayList, 10));
                Iterator it = arrayList.iterator();
                int i2 = 0;
                while (true) {
                    boolean z2 = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        bkcw.m44268V();
                    }
                    LocalId localId2 = (LocalId) next;
                    aakb aakbVar3 = (aakb) m44254H.get(localId2);
                    if (aakbVar3 != null) {
                        aakbVar = aakb.m10242b(aakbVar3, z, i2, z, 119);
                    } else {
                        if (m1566g.f10271b.mo47485a() != aahd.SHARED_ONLY) {
                            z2 = false;
                        }
                        aakbVar = new aakb(localId2, i2, z2);
                    }
                    arrayList3.add(aakbVar);
                    i2 = i3;
                    z = false;
                }
                arrayList3.size();
                if (arrayList3.isEmpty()) {
                    return true;
                }
                Calendar m25307b2 = apgu.m25307b();
                m25307b2.setTimeInMillis(((_3142) aylw.m34564b(this.f11374d).m34577h(_3142.class, null)).mo6916a().toEpochMilli());
                HeaderDateRange m47069f3 = HeaderDateRange.m47069f(m25307b2.getTimeInMillis());
                m25307b2.add(5, 7);
                if (m10759b().m1576q(tzdVar, new aaka(aajz.m10239b(aajz.m10239b(m1566g, null, m47069f3.m47071c(), HeaderDateRange.m47069f(m25307b2.getTimeInMillis()).m47070b(), null, null, false, false, null, false, null, false, null, 16777209), null, 0L, 0L, null, null, false, false, null, false, null, false, null, 16777215), arrayList3), _880.m9402a(i, localId))) {
                    arrayList3.size();
                    return true;
                }
                ((bbfh) f11371a.m37635c()).mo37694p("Error updating memory contents.");
                return false;
            }
            ((bbfh) f11371a.m37635c()).mo37694p("Could not find correct memory for tallac envelope.");
            return false;
        } catch (sih e) {
            ((bbfh) ((bbfh) f11371a.m37635c()).mo37685g(e)).mo37694p("Exception updating tallac highlights");
            return false;
        }
    }
}
