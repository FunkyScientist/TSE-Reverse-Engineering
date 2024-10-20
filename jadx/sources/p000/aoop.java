package p000;

import android.content.Context;
import android.os.CancellationSignal;
import java.nio.ByteBuffer;
import java.util.Random;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoop implements kwg {

    /* renamed from: a */
    public static final bbfl f52514a = bbfl.m37715h("FontDataFetcher");

    /* renamed from: d */
    private static final avlw f52515d = new avlw("FontDataFetcher.loadData");

    /* renamed from: e */
    private static final avlw f52516e = new avlw("FontDataFetcher.loadData(GoogleSans)");

    /* renamed from: b */
    public final aooa f52517b;

    /* renamed from: f */
    private final Context f52519f;

    /* renamed from: g */
    private final _3010 f52520g;

    /* renamed from: h */
    private final _2713 f52521h;

    /* renamed from: i */
    private final _2702 f52522i;

    /* renamed from: k */
    private bbuj f52524k;

    /* renamed from: j */
    private final CancellationSignal f52523j = new CancellationSignal();

    /* renamed from: c */
    public long f52518c = -1;

    public aoop(Context context, aooa aooaVar) {
        this.f52519f = context;
        this.f52517b = aooaVar;
        this.f52520g = (_3010) aylw.m34564b(context).m34577h(_3010.class, null);
        this.f52521h = (_2713) aylw.m34564b(context).m34577h(_2713.class, null);
        this.f52522i = (_2702) aylw.m34564b(context).m34577h(_2702.class, null);
    }

    @Override // p000.kwg
    /* renamed from: a */
    public final kvi mo16088a() {
        return kvi.REMOTE;
    }

    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        return ByteBuffer.class;
    }

    @Override // p000.kwg
    /* renamed from: c */
    public final void mo16090c() {
        this.f52518c = axin.m33350a();
        bbuj bbujVar = this.f52524k;
        if (bbujVar != null) {
            bbujVar.cancel(false);
        }
        this.f52523j.cancel();
    }

    @Override // p000.kwg
    /* renamed from: e */
    public final void mo16092e(ksx ksxVar, kwf kwfVar) {
        float f;
        ksxVar.getClass();
        long m33350a = axin.m33350a();
        avtw mo6370d = this.f52520g.mo6370d();
        int nextInt = new Random().nextInt();
        String concat = "FontDataFetcher.loadData font=".concat(this.f52517b.f52486a);
        aphr.m25339i(concat, nextInt);
        bbum m3678t = _2266.m3678t(this.f52519f, aius.MEMORIES_GLIDE_SKOTTIE_FONT_MODEL_LOADING);
        int i = _2705.f4538d;
        aooa aooaVar = this.f52517b;
        boolean z = true;
        if (true != aooaVar.f52488c) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        Float valueOf = Float.valueOf(f);
        String str = "name=" + aooaVar.f52486a + "&besteffort=false";
        bkif bkifVar = new bkif(1, 999);
        Integer num = aooaVar.f52487b;
        C1131ut.m70371h(bkifVar.m44867e(num.intValue()));
        String str2 = str + "&weight=" + num;
        valueOf.getClass();
        double doubleValue = Double.valueOf(f).doubleValue();
        if (doubleValue < 0.0d || doubleValue > 1.0d) {
            z = false;
        }
        _2702 _2702 = this.f52522i;
        C1131ut.m70371h(z);
        bbuj a = _2702.mo4a(m3678t, new aony(str2 + "&italic=" + valueOf, this.f52523j));
        this.f52524k = a;
        a.getClass();
        bbvs.m38283H(a, new aooo(this, m33350a, mo6370d, kwfVar, concat, nextInt), m3678t);
    }

    /* renamed from: f */
    public final void m24755f() {
        this.f52521h.m5389be(axin.m33351b(axin.m33350a() - this.f52518c), "ANY");
    }

    /* renamed from: g */
    public final void m24756g(avtw avtwVar, aooa aooaVar, int i) {
        avlw avlwVar;
        if (C1131ut.m70384u(aooaVar.f52486a, "Google Sans")) {
            avlwVar = f52516e;
        } else {
            avlwVar = f52515d;
        }
        this.f52520g.mo6372f(avtwVar, avlwVar, null, i);
    }

    @Override // p000.kwg
    /* renamed from: d */
    public final void mo16091d() {
    }
}
