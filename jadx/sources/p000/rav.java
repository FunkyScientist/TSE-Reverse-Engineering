package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rav implements _2317 {

    /* renamed from: a */
    public static final bbfl f172155a = bbfl.m37715h("IQIBackfillJob");

    /* renamed from: b */
    public final _670 f172156b;

    /* renamed from: c */
    public final _727 f172157c;

    /* renamed from: d */
    private final _32 f172158d;

    /* renamed from: e */
    private final Context f172159e;

    public rav(Context context, _32 _32, _670 _670, _727 _727) {
        this.f172159e = context.getApplicationContext();
        this.f172156b = _670;
        this.f172158d = _32;
        this.f172157c = _727;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.ITEM_QUOTA_INFO_BACKFILL;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        if (this.f172156b.mo8458M()) {
            List list = (List) Collection.EL.stream(this.f172158d.m7079j().m130b()).filter(new pvy(this, 9)).collect(Collectors.toList());
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue = ((Integer) it.next()).intValue();
                rau rauVar = new rau(this.f172159e, intValue, ajnpVar);
                arrayList.add(bbrp.m38165f(bbrp.m38165f(bbsi.m38196g(bbud.m38236q(rauVar.m67189a(new mdq(rauVar, 19))), new nfa(this, intValue, 3), bbunVar), bjld.class, new pok(this, intValue, 4), bbunVar), awur.class, new qsn(18), bbunVar));
            }
            return bbvs.m38286K(arrayList).m43607a(new avze(2), bbunVar);
        }
        return bbuf.f83524a;
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
}
