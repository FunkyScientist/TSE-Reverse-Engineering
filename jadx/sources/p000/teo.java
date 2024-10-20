package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class teo implements _2317 {

    /* renamed from: a */
    private static final Duration f178083a;

    /* renamed from: b */
    private final Context f178084b;

    static {
        bbfl.m37715h("AnalyzePeriodicJob");
        f178083a = Duration.ofDays(5L);
    }

    public teo(Context context) {
        this.f178084b = context;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.ANALYZE_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return f178083a;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        _3010 _3010 = (_3010) aylw.m34567e(this.f178084b, _3010.class);
        Context context = this.f178084b;
        List<_893> m34571m = aylw.m34571m(context, _893.class);
        _3015 _3015 = (_3015) aylw.m34567e(context, _3015.class);
        ArrayList<Integer> arrayList = new ArrayList();
        arrayList.add(-1);
        arrayList.addAll(_3015.mo6401h());
        ArrayList arrayList2 = new ArrayList();
        arrayList.size();
        for (Integer num : arrayList) {
            int intValue = num.intValue();
            for (_893 _893 : m34571m) {
                if (!ajnpVar.m19801b()) {
                    axao mo9468a = _893.mo9468a(this.f178084b, intValue);
                    if (mo9468a != null) {
                        avtw mo6370d = _3010.mo6370d();
                        mo9468a.mo32946o("ANALYZE");
                        _3010.mo6372f(mo6370d, new avlw("AnalyzeDatabasePeriodic.time"), null, 2);
                        mo9468a.mo32939h();
                        arrayList2.add(num);
                    }
                }
            }
        }
    }
}
