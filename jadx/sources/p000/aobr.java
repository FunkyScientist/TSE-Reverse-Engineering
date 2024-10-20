package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.apps.photos.stories.promo.api.StoryPromo;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
@bkbn
/* loaded from: classes4.dex */
public final class aobr implements aoce {

    /* renamed from: a */
    private static final FeaturesRequest f51089a;

    /* renamed from: b */
    private final FeaturesRequest f51090b;

    /* renamed from: c */
    private final _2641 f51091c;

    static {
        bbfl.m37715h("PromoStoryLoader");
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_122.class);
        f51089a = avzbVar.m31782i();
    }

    public aobr(FeaturesRequest featuresRequest, _2641 _2641) {
        this.f51090b = featuresRequest;
        this.f51091c = _2641;
    }

    @Override // p000.aoce
    /* renamed from: a */
    public final aocc mo24352a(Context context, StorySource storySource) {
        long mo5163b;
        context.getClass();
        if (storySource instanceof StorySource.DeprecatedPromo) {
            StorySource.DeprecatedPromo deprecatedPromo = (StorySource.DeprecatedPromo) storySource;
            StoryPromo storyPromo = deprecatedPromo.f128969a;
            avzb avzbVar = new avzb(true);
            avzbVar.m31785m(this.f51090b);
            avzbVar.m31785m(f51089a);
            MediaCollection m9075al = _850.m9075al(context, storyPromo.f128984b, avzbVar.m31782i());
            batu batuVar = new batu();
            StoryPromo storyPromo2 = deprecatedPromo.f128969a;
            m9075al.getClass();
            StoryPromo m48429a = StoryPromo.m48429a(storyPromo2, m9075al);
            if (C1131ut.m70384u(m48429a.f128983a.f128025a, "story_feedback_promo")) {
                mo5163b = 6000;
            } else {
                mo5163b = this.f51091c.mo5163b();
            }
            batuVar.m37347h(new aocj(0, mo5163b, m48429a));
            String str = ((_122) m9075al.mo2138c(_122.class)).f446a;
            str.getClass();
            StorySource.DeprecatedPromo deprecatedPromo2 = new StorySource.DeprecatedPromo(m48429a);
            batz mo37337f = batuVar.mo37337f();
            mo37337f.getClass();
            return new aocc(str, deprecatedPromo2, mo37337f);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aobr) {
            aobr aobrVar = (aobr) obj;
            if (C1131ut.m70384u(this.f51090b, aobrVar.f51090b) && C1131ut.m70384u(this.f51091c, aobrVar.f51091c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000.aoce
    public final int hashCode() {
        return _3058.m6537u(this.f51090b, _3058.m6533q(this.f51091c));
    }
}
