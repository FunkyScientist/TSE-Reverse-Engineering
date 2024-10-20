package p000;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.stories.skottie.glide.SkottieModel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aola implements kwg {

    /* renamed from: a */
    public static final bbfl f52126a = bbfl.m37715h("SkottieDataFetcher");

    /* renamed from: b */
    public final SkottieModel f52127b;

    /* renamed from: c */
    private final Context f52128c;

    /* renamed from: d */
    private final int f52129d;

    /* renamed from: e */
    private final int f52130e;

    /* renamed from: f */
    private final kvx f52131f;

    /* renamed from: g */
    private bbuj f52132g;

    /* renamed from: h */
    private final _1311 f52133h;

    /* renamed from: i */
    private final bkbr f52134i;

    public aola(Context context, SkottieModel skottieModel, int i, int i2, kvx kvxVar) {
        this.f52128c = context;
        this.f52127b = skottieModel;
        this.f52129d = i;
        this.f52130e = i2;
        this.f52131f = kvxVar;
        _1311 m951d = _1317.m951d(context);
        this.f52133h = m951d;
        this.f52134i = new bkby(new aoji(m951d, 17));
    }

    @Override // p000.kwg
    /* renamed from: a */
    public final kvi mo16088a() {
        return kvi.REMOTE;
    }

    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        return Bitmap.class;
    }

    @Override // p000.kwg
    /* renamed from: c */
    public final void mo16090c() {
        bbuj bbujVar = this.f52132g;
        if (bbujVar != null) {
            bbujVar.cancel(true);
        }
    }

    @Override // p000.kwg
    /* renamed from: e */
    public final void mo16092e(ksx ksxVar, kwf kwfVar) {
        Object aokmVar;
        ksxVar.getClass();
        SkottieModel skottieModel = this.f52127b;
        if (skottieModel instanceof SkottieModel.StyleEffectSkottieModel) {
            SkottieModel.StyleEffectSkottieModel styleEffectSkottieModel = (SkottieModel.StyleEffectSkottieModel) skottieModel;
            aokmVar = new aokn(ksxVar, styleEffectSkottieModel.f129006b, new aons(styleEffectSkottieModel.f129005a), this.f52129d, this.f52130e, this.f52131f, ((SkottieModel.StyleEffectSkottieModel) this.f52127b).f129007c, styleEffectSkottieModel.f129008d);
        } else if (skottieModel instanceof SkottieModel.MemoryCardSkottieModel) {
            SkottieModel.MemoryCardSkottieModel memoryCardSkottieModel = (SkottieModel.MemoryCardSkottieModel) skottieModel;
            MediaModel mediaModel = memoryCardSkottieModel.f128998b;
            aonq aonqVar = new aonq(memoryCardSkottieModel.f128997a);
            SkottieModel.MemoryCardSkottieModel memoryCardSkottieModel2 = (SkottieModel.MemoryCardSkottieModel) this.f52127b;
            aokmVar = new aokm(ksxVar, mediaModel, aonqVar, this.f52129d, this.f52130e, this.f52131f, memoryCardSkottieModel2.f128999c, _1496.m1438k(memoryCardSkottieModel2.f129000d));
        } else {
            ((bbfh) f52126a.m37634b()).mo37694p("Unsupported SkottieModel type");
            return;
        }
        bbum m3678t = _2266.m3678t(this.f52128c, aius.MEMORIES_GLIDE_SKOTTIE_MODEL_LOADING);
        bbuj a = ((_2689) this.f52134i.mo44532a()).mo4a(m3678t, aokmVar);
        this.f52132g = a;
        a.getClass();
        bbvs.m38283H(a, new acyh(this, kwfVar, 5, (char[]) null), m3678t);
    }

    @Override // p000.kwg
    /* renamed from: d */
    public final void mo16091d() {
    }
}
