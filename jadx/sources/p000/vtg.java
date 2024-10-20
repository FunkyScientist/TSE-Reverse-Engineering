package p000;

import android.content.Context;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vtg implements _2317 {

    /* renamed from: a */
    private final /* synthetic */ int f184446a;

    /* renamed from: b */
    private final Object f184447b;

    /* renamed from: c */
    private final Object f184448c;

    public vtg(Context context, int i, byte[] bArr) {
        this.f184446a = i;
        this.f184448c = (_59) aylw.m34567e(context, _59.class);
        this.f184447b = (_33) aylw.m34567e(context, _33.class);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        if (this.f184446a != 0) {
            return aius.LOG_ACTION_QUEUE_LPBJ;
        }
        return aius.LOG_PHENOTYPE_CONFIGURATION_CORRECTNESS_PBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        if (this.f184446a != 0) {
            return _2340.m3905aF(this, bbunVar, ajnpVar);
        }
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        if (this.f184446a != 0) {
            return _2340.m3906aG();
        }
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        oin oinVar;
        if (this.f184446a != 0) {
            int m7234b = ((_33) this.f184447b).m7234b();
            ayrf.m34761b();
            if (m7234b == -1) {
                return;
            }
            _59 _59 = (_59) this.f184448c;
            int m8119b = ((_58) ((yer) _59.f7830b).m73050a()).m8119b(m7234b);
            oim oimVar = new oim();
            oimVar.f164775a = m8119b;
            if (m8119b == 0) {
                oinVar = new oin(oimVar);
            } else {
                lzg m8123f = ((_58) ((yer) _59.f7830b).m73050a()).m8123f(m7234b);
                if (m8123f == null) {
                    oinVar = new oin(oimVar);
                } else {
                    long epochMilli = ((_2998) ((yer) _59.f7831c).m73050a()).mo6308e().toEpochMilli();
                    oimVar.f164776b = epochMilli - m8123f.f158598c;
                    oimVar.f164777c = m8123f.f158599d - epochMilli;
                    bllt mo10268j = m8123f.f158597b.mo10268j();
                    mo10268j.getClass();
                    oimVar.f164778d = mo10268j;
                    oinVar = new oin(oimVar);
                }
            }
            oinVar.mo64813o((Context) _59.f7829a, m7234b);
            return;
        }
        _2713 _2713 = (_2713) ((yer) this.f184447b).m73050a();
        int i = uyw.f182192a;
        ((ayuq) _2713.f4745cw.mo5993a()).m34870b(Integer.valueOf((int) biqr.f111469a.mo5993a().mo42401a()));
    }

    public vtg(Context context, int i) {
        this.f184446a = i;
        _1311 m951d = _1317.m951d(context);
        this.f184447b = m951d.m943b(_2713.class, null);
        this.f184448c = m951d.m943b(_1077.class, null);
    }
}
