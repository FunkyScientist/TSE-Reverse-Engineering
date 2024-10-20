package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p047j$.time.Duration;
import p047j$.util.Comparator$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yau implements _2317 {

    /* renamed from: a */
    private final Context f189436a;

    /* renamed from: b */
    private final _2028 f189437b;

    /* renamed from: c */
    private final yer f189438c;

    /* renamed from: d */
    private final yer f189439d;

    static {
        bbfl.m37715h("ImageSyncBgJob");
    }

    public yau(Context context, _2028 _2028) {
        this.f189436a = context;
        this.f189437b = _2028;
        this.f189438c = _1311.m941d(context, _1293.class);
        this.f189439d = _1311.m940a(context, _33.class);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.IMAGE_SYNC_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        int m7234b = ((_33) this.f189439d.m73050a()).m7234b();
        if (m7234b == -1) {
            return bbuf.f83524a;
        }
        Iterator it = ((List) this.f189438c.m73050a()).iterator();
        while (it.hasNext()) {
            ((_1293) it.next()).mo814b();
        }
        int i = 1;
        if (!this.f189437b.m3272a().f29480c) {
            m72923e(m7234b, 1);
            return bbuf.f83524a;
        }
        Context context = this.f189436a;
        yas yasVar = new yas(context, m7234b, new ybc(context, m7234b, ajnpVar));
        yasVar.f189433c.size();
        Iterator it2 = yasVar.f189433c.iterator();
        while (it2.hasNext()) {
            int i2 = ((bbbl) ((_1294) it2.next()).mo816b(yasVar.f189431a, yasVar.f189432b)).f81877c;
        }
        baio baioVar = new baio(new avyn(1), bbte.f83473a);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(yasVar.f189433c);
        Collections.sort(arrayList2, Comparator$CC.comparing(new xlv(14)));
        batz m37359i = batz.m37359i(arrayList2);
        int size = m37359i.size();
        for (int i3 = 0; i3 < size; i3++) {
            _1294 _1294 = (_1294) m37359i.get(i3);
            if (_1294.mo817c(yasVar.f189432b)) {
                bbdo it3 = ((batz) _1294.mo816b(yasVar.f189431a, yasVar.f189432b)).iterator();
                while (it3.hasNext()) {
                    yaq yaqVar = (yaq) it3.next();
                    if (!yasVar.f189434d.mo72925b()) {
                        arrayList.add(bbsi.m38195f(baioVar.m36879a(new aaqc(yasVar, arrayList, yaqVar, i)), new vsa(17), bbte.f83473a));
                    }
                }
            }
        }
        bbuj m38195f = bbsi.m38195f(bbvs.m38417u(arrayList), new wro(yasVar, 4), bbte.f83473a);
        m38195f.mo31947c(new gxm(5), bbte.f83473a);
        Context context2 = this.f189436a;
        bbuj m38195f2 = bbsi.m38195f(m38195f, new upy(this, yasVar, m7234b, 3), bbunVar);
        avrg.m31508f(context2, "ImageSyncLPBJ", m38195f2, bbunVar);
        return m38195f2;
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return f3381g;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final /* synthetic */ void mo3822d(ajnp ajnpVar) {
        _2340.m3907aH();
    }

    /* renamed from: e */
    public final void m72923e(int i, int i2) {
        Iterator it = ((List) this.f189438c.m73050a()).iterator();
        while (it.hasNext()) {
            ((_1293) it.next()).mo813a(i, i2);
        }
    }
}
