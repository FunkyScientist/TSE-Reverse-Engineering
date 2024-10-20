package p000;

import android.content.Context;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.memories.features.EffectRenderInstructionFeature$RenderInstruction;
import com.google.android.apps.photos.stories.skottie.glide.SkottieModel;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoli implements kwg {

    /* renamed from: a */
    public static final bbfl f52169a = bbfl.m37715h("SkottieGpuFetcher");

    /* renamed from: b */
    public static final avlw f52170b = new avlw("SkottieDataFetcher.loadData");

    /* renamed from: c */
    public final SkottieModel f52171c;

    /* renamed from: d */
    private final Context f52172d;

    /* renamed from: e */
    private final int f52173e;

    /* renamed from: f */
    private final int f52174f;

    /* renamed from: g */
    private final kvx f52175g;

    /* renamed from: h */
    private bbuj f52176h;

    /* renamed from: i */
    private final _1311 f52177i;

    /* renamed from: j */
    private final bkbr f52178j;

    /* renamed from: k */
    private final bkbr f52179k;

    /* renamed from: l */
    private final bkbr f52180l;

    public aoli(Context context, SkottieModel skottieModel, int i, int i2, kvx kvxVar) {
        this.f52172d = context;
        this.f52171c = skottieModel;
        this.f52173e = i;
        this.f52174f = i2;
        this.f52175g = kvxVar;
        _1311 m951d = _1317.m951d(context);
        this.f52177i = m951d;
        this.f52178j = new bkby(new aoji(m951d, 20));
        this.f52179k = new bkby(new aolh(m951d, 1));
        this.f52180l = new bkby(new aolh(m951d, 0));
    }

    /* renamed from: g */
    private final _2691 m24650g() {
        return (_2691) this.f52178j.mo44532a();
    }

    @Override // p000.kwg
    /* renamed from: a */
    public final kvi mo16088a() {
        return kvi.REMOTE;
    }

    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        return aokr.class;
    }

    @Override // p000.kwg
    /* renamed from: c */
    public final void mo16090c() {
        bbuj bbujVar = this.f52176h;
        if (bbujVar != null) {
            bbujVar.cancel(true);
        }
    }

    @Override // p000.kwg
    /* renamed from: e */
    public final void mo16092e(ksx ksxVar, kwf kwfVar) {
        aoku aokuVar;
        bbuj m38280E;
        ksxVar.getClass();
        avtw mo6370d = m24651f().mo6370d();
        int nextInt = new Random().nextInt();
        aphr.m25339i("SkottieDataFetcher.loadData", nextInt);
        SkottieModel skottieModel = this.f52171c;
        if (skottieModel instanceof SkottieModel.MemoryCardSkottieModel) {
            int i = this.f52173e;
            int i2 = this.f52174f;
            SkottieModel.MemoryCardSkottieModel memoryCardSkottieModel = (SkottieModel.MemoryCardSkottieModel) skottieModel;
            MediaModel mediaModel = memoryCardSkottieModel.f128998b;
            aonq aonqVar = new aonq(memoryCardSkottieModel.f128997a);
            EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction memoryCardV1RenderInstruction = ((SkottieModel.MemoryCardSkottieModel) this.f52171c).f129000d;
            kvx kvxVar = this.f52175g;
            behw behwVar = memoryCardV1RenderInstruction.f126041b;
            bdjz m1438k = _1496.m1438k(memoryCardV1RenderInstruction);
            behx behxVar = behwVar.f95885h;
            if (behxVar == null) {
                behxVar = behx.f95886a;
            }
            SkottieModel skottieModel2 = this.f52171c;
            aokuVar = new aoku(ksxVar, i, i2, mediaModel, bkcy.f114916a, aonqVar, m1438k, kvxVar, behxVar.f95889c, ((SkottieModel.MemoryCardSkottieModel) skottieModel2).f128999c);
        } else if (skottieModel instanceof SkottieModel.PopOutSkottieModel) {
            int i3 = this.f52173e;
            int i4 = this.f52174f;
            SkottieModel.PopOutSkottieModel popOutSkottieModel = (SkottieModel.PopOutSkottieModel) skottieModel;
            MediaModel mediaModel2 = popOutSkottieModel.f129002b;
            EffectRenderInstructionFeature$RenderInstruction.PopOutRenderInstruction popOutRenderInstruction = popOutSkottieModel.f129004d;
            bfjb bfjbVar = popOutRenderInstruction.f126044b.f94943h;
            bfjbVar.getClass();
            aonr aonrVar = new aonr(popOutSkottieModel.f129001a);
            bfil m39983O = bdjz.f91714a.m39983O();
            m39983O.getClass();
            DesugarCollections.unmodifiableList(((bdjz) m39983O.f99874b).f91716b).getClass();
            bebe bebeVar = popOutRenderInstruction.f126044b;
            bfjb bfjbVar2 = bebeVar.f94938c;
            bfjbVar2.getClass();
            bdff.m39213i(bfjbVar2, m39983O);
            DesugarCollections.unmodifiableList(((bdjz) m39983O.f99874b).f91717c).getClass();
            bfjb bfjbVar3 = bebeVar.f94939d;
            bfjbVar3.getClass();
            bdff.m39215k(bfjbVar3, m39983O);
            DesugarCollections.unmodifiableList(((bdjz) m39983O.f99874b).f91718d).getClass();
            bfjb bfjbVar4 = bebeVar.f94940e;
            bfjbVar4.getClass();
            bdff.m39212h(bfjbVar4, m39983O);
            DesugarCollections.unmodifiableList(((bdjz) m39983O.f99874b).f91719e).getClass();
            bfjb bfjbVar5 = bebeVar.f94941f;
            bfjbVar5.getClass();
            bdff.m39214j(bfjbVar5, m39983O);
            kvx kvxVar2 = this.f52175g;
            SkottieModel skottieModel3 = this.f52171c;
            bdjz m39211g = bdff.m39211g(m39983O);
            behx behxVar2 = ((SkottieModel.PopOutSkottieModel) skottieModel3).f129004d.f126044b.f94942g;
            if (behxVar2 == null) {
                behxVar2 = behx.f95886a;
            }
            aokuVar = new aoku(ksxVar, i3, i4, mediaModel2, bfjbVar, aonrVar, m39211g, kvxVar2, behxVar2.f95889c, ((SkottieModel.PopOutSkottieModel) this.f52171c).f129003c);
        } else {
            throw new IllegalArgumentException("Given SkottieModel type is not supported in SkottieRenderConfigsDataFetcher");
        }
        bbun m3679u = _2266.m3679u(this.f52172d, aius.MEMORIES_GLIDE_SKOTTIE_MODEL_LOADING);
        boolean z = false;
        if (((Boolean) ((_1576) this.f52180l.mo44532a()).f1318bK.mo5993a()).booleanValue() && this.f52171c.mo48432a().f129012d) {
            z = true;
        }
        if (!this.f52171c.mo48432a().m48433a() && !z) {
            m38280E = m24650g().mo4a(m3679u, aokuVar);
        } else {
            m38280E = bbvs.m38280E(m24650g().mo4a(m3679u, aokuVar), 5L, TimeUnit.SECONDS, m3679u);
        }
        bbuj bbujVar = m38280E;
        this.f52176h = bbujVar;
        bbujVar.getClass();
        bbvs.m38283H(bbujVar, new acyg(this, mo6370d, kwfVar, nextInt, 3), bbte.f83473a);
    }

    /* renamed from: f */
    public final _3010 m24651f() {
        return (_3010) this.f52179k.mo44532a();
    }

    @Override // p000.kwg
    /* renamed from: d */
    public final void mo16091d() {
    }
}
