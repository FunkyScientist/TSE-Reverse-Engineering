package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.memories.features.EffectRenderInstructionFeature$RenderInstruction;
import com.google.android.apps.photos.stories.skottie.glide.SkottieModel;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2626 {

    /* renamed from: a */
    public final Context f4476a;

    /* renamed from: b */
    public final yer f4477b;

    /* renamed from: c */
    aobj f4478c = aobj.f51043m;

    /* renamed from: d */
    private final yer f4479d;

    public _2626(Context context) {
        this.f4476a = context;
        this.f4477b = _1311.m940a(context, _1246.class);
        this.f4479d = _1311.m940a(context, _1576.class);
    }

    /* renamed from: a */
    public static FeaturesRequest m5138a(_1576 _1576) {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        if (_1576.m1660Z()) {
            avzbVar.m31788p(_1533.class);
        }
        return avzbVar.m31782i();
    }

    /* renamed from: f */
    private final xjx m5139f(Class cls) {
        xjx mo684a = ((_1246) this.f4477b.m73050a()).mo684a(cls);
        if (cls != Drawable.class) {
            return mo684a.mo61888C(cls);
        }
        return mo684a;
    }

    /* renamed from: g */
    private final xjx m5140g(Class cls, lgb lgbVar, Object obj, boolean z) {
        xjx mo61452a = m5139f(cls).m72465ba(this.f4476a).mo61461j(obj).mo61452a(lgbVar);
        if (z) {
            return mo61452a.m72467bc(true).mo61890E(AbstractC0007_8.f8514b);
        }
        return mo61452a;
    }

    /* renamed from: h */
    private final boolean m5141h(_1846 _1846) {
        return _2700.m5226j((_1576) this.f4479d.m73050a(), (_1533) _1846.mo2139d(_1533.class));
    }

    /* renamed from: i */
    private static final Object m5142i(_1846 _1846, StoryPageMetadata storyPageMetadata, boolean z) {
        MediaModel mo2148t = ((_198) _1846.mo2138c(_198.class)).mo2148t();
        _1533 _1533 = (_1533) _1846.mo2139d(_1533.class);
        if (z) {
            EffectRenderInstructionFeature$RenderInstruction.StyleEffectV1RenderInstruction m1605c = _1533.m1605c();
            return new SkottieModel.StyleEffectSkottieModel(m1605c.f126046a, mo2148t, storyPageMetadata, m1605c);
        }
        return mo2148t;
    }

    /* renamed from: b */
    public final xjx m5143b(_1846 _1846, boolean z, anur anurVar, aoly aolyVar, lgb lgbVar, lgb lgbVar2) {
        SkottieModel popOutSkottieModel;
        MediaModel mo2148t = ((_198) _1846.mo2138c(_198.class)).mo2148t();
        _1533 _1533 = (_1533) _1846.mo2138c(_1533.class);
        StoryPageMetadata storyPageMetadata = new StoryPageMetadata(anurVar.f50200a, anurVar.f50201b, anurVar.f50202c, anurVar.f50203d, this.f4478c, anurVar.f50204e, aokw.f52114c);
        if (_1533.m1607e()) {
            EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction m1604b = _1533.m1604b();
            popOutSkottieModel = new SkottieModel.MemoryCardSkottieModel(m1604b.f126040a, mo2148t, storyPageMetadata, m1604b);
        } else if (_1533.m1608f()) {
            EffectRenderInstructionFeature$RenderInstruction.PopOutRenderInstruction popOutRenderInstruction = (EffectRenderInstructionFeature$RenderInstruction.PopOutRenderInstruction) _1533.f1110a;
            popOutSkottieModel = new SkottieModel.PopOutSkottieModel(popOutRenderInstruction.f126043a, mo2148t, storyPageMetadata, popOutRenderInstruction);
        } else {
            throw new IllegalArgumentException("Unsupported type of Effect Render Instruction");
        }
        if (aolyVar != null) {
            aolyVar.m24680h(aokk.f52056w, popOutSkottieModel.mo48432a(), 1, -1);
            bkbu bkbuVar = new bkbu(storyPageMetadata.f129016h, popOutSkottieModel);
            if (!aolyVar.f52274a.containsKey(bkbuVar)) {
                aolyVar.f52274a.put(bkbuVar, Long.valueOf(axin.m33350a()));
            }
        }
        xjx mo61461j = ((_1246) this.f4477b.m73050a()).mo684a(aokr.class).mo61461j(popOutSkottieModel);
        xjx mo61452a = mo61461j.mo61454c().m72465ba(this.f4476a).m72467bc(true).mo61890E(AbstractC0007_8.f8514b).mo61452a(lgbVar);
        if (!z) {
            return mo61452a;
        }
        return mo61461j.mo61464m(mo61452a).m72438aM(this.f4476a).m72467bc(true).mo61890E(AbstractC0007_8.f8514b).mo61452a(lgbVar2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final xjx m5144c(Class cls, _1846 _1846, anur anurVar, lgb lgbVar, lgb lgbVar2) {
        boolean m5141h = m5141h(_1846);
        Object m5142i = m5142i(_1846, new StoryPageMetadata(anurVar.f50200a, anurVar.f50201b, anurVar.f50202c, anurVar.f50203d, this.f4478c, anurVar.f50204e, aokw.f52113b), m5141h);
        xjx m72438aM = m5139f(cls).mo61464m(m5140g(cls, lgbVar, m5142i, m5141h)).mo61461j(m5142i).mo61457f(lgbVar2).m72438aM(this.f4476a);
        if (m5141h) {
            return m72438aM.m72467bc(true).mo61890E(AbstractC0007_8.f8514b);
        }
        return m72438aM;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final xjx m5145d(_1846 _1846) {
        return ((_1246) this.f4477b.m73050a()).mo685b().mo61461j(((_198) _1846.mo2138c(_198.class)).mo2148t()).m72454ap(this.f4476a).mo61915ad(new xkx(this.f4476a, 9));
    }

    /* renamed from: e */
    public final xjx m5146e(Class cls, _1846 _1846, anur anurVar) {
        boolean m5141h = m5141h(_1846);
        return m5140g(cls, null, m5142i(_1846, new StoryPageMetadata(anurVar.f50200a, anurVar.f50201b, anurVar.f50203d, this.f4478c, aokw.f52112a), m5141h), m5141h);
    }
}
