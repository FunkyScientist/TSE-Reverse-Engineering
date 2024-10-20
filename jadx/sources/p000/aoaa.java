package p000;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.stories.model.StorySource;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class aoaa extends yfh {

    /* renamed from: e */
    public boolean f50884e;

    /* renamed from: f */
    public StorySource f50885f;

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        this.f50884e = true;
    }

    /* renamed from: b */
    public int mo24030b() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        Parcelable parcelable = m45981D().getParcelable("story_data");
        parcelable.getClass();
        this.f50885f = (StorySource) parcelable;
    }

    /* renamed from: t */
    public final aobg m24282t() {
        Enum m13714e = adkj.m13714e(aobg.class, m45986J().getIntent().getByteExtra("plugin_provider_key", adkj.m13710a(null)));
        if (m13714e != null) {
            return (aobg) m13714e;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: u */
    public final StorySource m24283u() {
        StorySource storySource = this.f50885f;
        if (storySource != null) {
            return storySource;
        }
        bkgt.m44775b("storySource");
        return null;
    }

    /* renamed from: f */
    public void mo24032f() {
    }

    /* renamed from: iY */
    public void mo24279iY() {
    }

    /* renamed from: q */
    public void mo24033q() {
    }

    /* renamed from: r */
    public void mo24034r() {
    }

    /* renamed from: s */
    public void mo24035s() {
    }
}
