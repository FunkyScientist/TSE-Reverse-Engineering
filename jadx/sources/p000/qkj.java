package p000;

import android.support.v7.widget.Toolbar;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qkj implements ztc {

    /* renamed from: a */
    final /* synthetic */ Object f170483a;

    /* renamed from: b */
    private final /* synthetic */ int f170484b;

    public qkj(Object obj, int i) {
        this.f170484b = i;
        this.f170483a = obj;
    }

    @Override // p000.ztc
    /* renamed from: b */
    public final void mo12959b(lfl lflVar) {
        switch (this.f170484b) {
            case 0:
                lflVar.getClass();
                return;
            case 1:
                ((osr) this.f170483a).m65121b(lflVar);
                return;
            case 2:
                lflVar.getClass();
                return;
            case 3:
                ((sgq) this.f170483a).m68061a(lflVar);
                return;
            case 4:
            case 5:
                return;
            case 6:
                Iterator it = ((adhv) this.f170483a).f17913a.iterator();
                while (it.hasNext()) {
                    ((ztc) it.next()).mo12959b(lflVar);
                }
                return;
            case 7:
                if (((_670) ((ajfl) this.f170483a).f36159d.m73050a()).mo8489p() || ((_675) ((ajfl) this.f170483a).f36160e.m73050a()).m8517c() || ((_675) ((ajfl) this.f170483a).f36160e.m73050a()).m8516b()) {
                    Object obj = this.f170483a;
                    ajfl ajflVar = (ajfl) obj;
                    if (ajflVar.f36173r) {
                        awyc.m32829j(((haf) obj).f142794a.getApplicationContext(), _417.m7519s("UpdateSmartCleanupCategorySizeTask", aius.FOCUS_MODE_SMART_CLEANUP_CATEGORY_SIZE_DATA_STORE, new mlm(ajflVar.f36165j, baug.m37400l(ajflVar.f36166k.f36221g, Long.valueOf(ayra.BYTES.m34752e(Collection.EL.stream(ajflVar.f36174s).mapToLong(new rmr(13)).sum()))), 20)).m65339a(IOException.class, awur.class, bjld.class, IndexOutOfBoundsException.class).m65336a());
                        return;
                    }
                    return;
                }
                return;
            default:
                lflVar.getClass();
                return;
        }
    }

    @Override // p000.ztc
    /* renamed from: c */
    public final void mo12960c(lfl lflVar) {
        int i = 3;
        int i2 = 0;
        switch (this.f170484b) {
            case 0:
                lflVar.getClass();
                Object obj = this.f170483a;
                qkk qkkVar = (qkk) obj;
                lfl m74046g = qkkVar.m66632e().m74046g(qkkVar.m66631b());
                if (!m74046g.m61874i()) {
                    return;
                }
                if (m74046g.m61869d() != 0) {
                    Toolbar m62760b = ((lxo) qkkVar.f170490b.mo44532a()).m62760b();
                    if (m62760b != null) {
                        m62760b.m23282x(irp.m57684bU(((yfh) obj).f189783bc, R.string.photos_burst_secondarygrid_title_photo_count, "count", Integer.valueOf(m74046g.m61869d())));
                        return;
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                ((ComponentCallbacksC0094by) obj).m45986J().finish();
                return;
            case 1:
                ((osr) this.f170483a).m65121b(lflVar);
                return;
            case 2:
                lflVar.getClass();
                qkp qkpVar = (qkp) this.f170483a;
                List m61873h = qkpVar.m66645d().m74046g(qkpVar.f170529a).m61873h();
                m61873h.getClass();
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(m61873h, 10));
                for (Object obj2 : m61873h) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        bkcw.m44268V();
                    }
                    arrayList.add(new adxm((_1846) obj2, i2, 4));
                    i2 = i3;
                }
                qkpVar.f170532d = new ajjg(arrayList);
                qkpVar.f170531c.f28237b = qkpVar.f170532d;
                qkpVar.f170530b.mo33377b();
                return;
            case 3:
                ((sgq) this.f170483a).m68061a(lflVar);
                return;
            case 4:
                lflVar.getClass();
                xue xueVar = (xue) this.f170483a;
                if (xueVar.m72741b().m762b(xueVar.f188668c)) {
                    Object obj3 = this.f170483a;
                    bkgt.m44792s(hcl.m55161a((hck) obj3), null, 0, new umj((xue) obj3, (bkeg) null, 20), 3);
                    return;
                }
                ((xue) this.f170483a).f188670e.mo6950l(Integer.valueOf(lflVar.m61873h().size()));
                xue xueVar2 = (xue) this.f170483a;
                Integer num = (Integer) xueVar2.f188671f.m55131d();
                if (num == null || num.intValue() != 0) {
                    i = 2;
                }
                if (xueVar2.f188674i != i) {
                    xueVar2.f188674i = i;
                    xueVar2.f188669d.mo33377b();
                    return;
                }
                return;
            case 5:
                ArrayList arrayList2 = new ArrayList();
                acws acwsVar = (acws) this.f170483a;
                for (_1846 _1846 : ((alsh) acwsVar.f16631c.m73050a()).m21482h()) {
                    if (!lflVar.m61873h().contains(_1846)) {
                        arrayList2.add(_1846);
                    }
                }
                ((alsh) acwsVar.f16631c.m73050a()).m21486p(arrayList2);
                if (lflVar.m61869d() <= 0) {
                    acwsVar.f16624ah.m70689f(3);
                    return;
                } else {
                    acwsVar.f16624ah.m70689f(2);
                    return;
                }
            case 6:
                ArrayList arrayList3 = new ArrayList(((adhv) this.f170483a).f17913a);
                int size = arrayList3.size();
                while (i2 < size) {
                    ((ztc) arrayList3.get(i2)).mo12960c(lflVar);
                    i2++;
                }
                return;
            case 7:
                batz m37359i = batz.m37359i(lflVar.m61873h());
                ajfl ajflVar = (ajfl) this.f170483a;
                ajflVar.f36174s = m37359i;
                ajfw ajfwVar = ajflVar.f36166k;
                int i4 = ajflVar.f36165j;
                _2290 _2290 = ajflVar.f36167l;
                bewk bewkVar = ajfwVar.f36221g;
                if (_2290.m3727c(i4, bewkVar)) {
                    ajfl ajflVar2 = (ajfl) this.f170483a;
                    ajflVar2.f36167l.m3728d(ajflVar2.f36165j, bewkVar, ajflVar2.f36168m, ajflVar2.f36163h);
                    return;
                }
                ajfl ajflVar3 = (ajfl) this.f170483a;
                ajflVar3.f36173r = true;
                ajflVar3.f36158c.mo33377b();
                return;
            default:
                lflVar.getClass();
                akpp akppVar = (akpp) this.f170483a;
                List m61873h2 = akppVar.m20664f().m74046g(akppVar.f40060a).m61873h();
                m61873h2.getClass();
                ArrayList arrayList4 = new ArrayList(bkcw.m44300aa(m61873h2, 10));
                for (Object obj4 : m61873h2) {
                    int i5 = i2 + 1;
                    if (i2 < 0) {
                        bkcw.m44268V();
                    }
                    arrayList4.add(new adxm((_1846) obj4, i2, 4));
                    i2 = i5;
                }
                akppVar.f40062c = arrayList4;
                akppVar.m20665g();
                return;
        }
    }

    @Override // p000.ztc
    /* renamed from: hV */
    public final void mo12961hV(CollectionKey collectionKey, sih sihVar) {
        switch (this.f170484b) {
            case 0:
                collectionKey.getClass();
                ((bbfh) ((bbfh) qkk.f170485a.m37634b()).mo37685g(sihVar)).mo37694p("Failed to load secondary grid collection");
                ((ComponentCallbacksC0094by) this.f170483a).m45986J().finish();
                return;
            case 1:
                return;
            case 2:
                collectionKey.getClass();
                return;
            case 3:
                ((bbfh) ((bbfh) ((bbfh) sgq.f175334a.m37635c()).mo37685g(sihVar)).mo37670P(1653)).mo37697s("Conversation media load failed, collection=%s", ((sgq) this.f170483a).f175342c.f124565a);
                return;
            case 4:
                collectionKey.getClass();
                ((bbfh) ((bbfh) xue.f188667b.m37635c()).mo37685g(sihVar)).mo37694p("Failed loading photos");
                return;
            case 5:
                ((bbfh) ((bbfh) ((bbfh) acws.f16623a.m37635c()).mo37685g(sihVar)).mo37670P(5146)).mo37697s("Error loading media collection %s", collectionKey.f124565a);
                return;
            case 6:
                Iterator it = ((adhv) this.f170483a).f17913a.iterator();
                while (it.hasNext()) {
                    ((ztc) it.next()).mo12961hV(collectionKey, sihVar);
                }
                return;
            case 7:
                ajfl ajflVar = (ajfl) this.f170483a;
                ajflVar.f36171p = true;
                ajflVar.f36158c.mo33377b();
                return;
            default:
                collectionKey.getClass();
                return;
        }
    }
}
