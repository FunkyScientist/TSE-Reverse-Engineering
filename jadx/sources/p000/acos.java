package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acos implements sww {

    /* renamed from: a */
    public final /* synthetic */ int f16016a;

    /* renamed from: b */
    public final /* synthetic */ Set f16017b;

    /* renamed from: c */
    public final /* synthetic */ boolean f16018c;

    /* renamed from: d */
    public final /* synthetic */ Object f16019d;

    /* renamed from: e */
    private final /* synthetic */ int f16020e;

    public /* synthetic */ acos(Object obj, int i, Set set, boolean z, int i2) {
        this.f16020e = i2;
        this.f16019d = obj;
        this.f16016a = i;
        this.f16017b = set;
        this.f16018c = z;
    }

    @Override // p000.sww
    /* renamed from: a */
    public final void mo12744a(tzd tzdVar, swx swxVar) {
        if (this.f16020e != 0) {
            _862 _862 = (_862) ((_398) this.f16019d).f7175f.m73050a();
            final boolean z = this.f16018c;
            bkfw bkfwVar = new bkfw() { // from class: ord
                @Override // p000.bkfw
                /* renamed from: a */
                public final Object mo9836a(Object obj) {
                    tjw tjwVar = (tjw) obj;
                    FeaturesRequest featuresRequest = _398.f7170a;
                    tjwVar.mo69167A(z);
                    return tjwVar;
                }
            };
            _862.m9276b(this.f16016a, this.f16017b, tzdVar, swxVar, bkfwVar);
            return;
        }
        batz m37870bF = bbhs.m37870bF(this.f16017b);
        tzdVar.getClass();
        boolean z2 = this.f16018c;
        ((_876) this.f16019d).m9374s(this.f16016a, m37870bF, tzdVar, swxVar, z2);
    }
}
