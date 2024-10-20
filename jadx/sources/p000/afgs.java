package p000;

import android.content.Context;
import android.graphics.Bitmap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afgs implements kwg {

    /* renamed from: b */
    public static final /* synthetic */ int f24141b = 0;

    /* renamed from: a */
    public final afgt f24142a;

    static {
        bbfl.m37715h("EditrSuggestnDataFtchr");
    }

    public afgs(afgt afgtVar) {
        this.f24142a = afgtVar;
    }

    @Override // p000.kwg
    /* renamed from: a */
    public final kvi mo16088a() {
        return kvi.LOCAL;
    }

    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        return Bitmap.class;
    }

    @Override // p000.kwg
    /* renamed from: e */
    public final void mo16092e(ksx ksxVar, kwf kwfVar) {
        avlw.m31258d(null, (Enum) this.f24142a.f24143a);
        afgt afgtVar = this.f24142a;
        aejv aejvVar = (aejv) afgtVar.f24144b;
        Context context = ((aedf) aejvVar.f21110a).f20273g;
        bbum m3678t = _2266.m3678t(context, aius.EDITOR_LOAD_SUGGESTION_BITMAP);
        final bbuw bbuwVar = new bbuw();
        aedv aedvVar = aedv.GPU_DATA_COMPUTED;
        aedt aedtVar = new aedt() { // from class: aedi
            @Override // p000.aedt
            /* renamed from: a */
            public final void mo12129a() {
                bbuw.this.m38191o(bbuf.f83524a);
            }
        };
        Object obj = aejvVar.f21111b;
        aedf aedfVar = (aedf) obj;
        aedu aeduVar = aedfVar.f20270d;
        aeduVar.mo14577f(aedvVar, aedtVar);
        aeduVar.mo14577f(aedv.ERROR, new aedt() { // from class: aedj
            @Override // p000.aedt
            /* renamed from: a */
            public final void mo12129a() {
                bbuw.this.m38190n(new aeok("Renderer failed to compute editing data.", aedr.COMPUTE_EDITING_DATA_FAILED));
            }
        });
        bbvs.m38283H(bbud.m38236q(bbsi.m38196g(bbsi.m38195f(bbud.m38236q(bbuwVar), new ssx(context, aedfVar, (aegv) afgtVar.f24143a, 13), m3678t), new lut(context, obj, 19), m3678t)), new acyh(this, kwfVar, 2), bbte.f83473a);
    }

    @Override // p000.kwg
    /* renamed from: c */
    public final void mo16090c() {
    }

    @Override // p000.kwg
    /* renamed from: d */
    public final void mo16091d() {
    }
}
