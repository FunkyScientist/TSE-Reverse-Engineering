package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.stories.usereducation.features.StoriesEducationSequence;
import com.google.android.apps.photos.stories.usereducation.model.StorySaveEducationStateTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class aoqp implements ayps, yfj, aypp, axjc {

    /* renamed from: a */
    public final axjf f52760a = new axja(this);

    /* renamed from: b */
    public final ArrayList f52761b = new ArrayList();

    /* renamed from: c */
    public aoqo f52762c;

    /* renamed from: d */
    public awyc f52763d;

    /* renamed from: e */
    public batz f52764e;

    /* renamed from: f */
    public batz f52765f;

    /* renamed from: g */
    public batz f52766g;

    /* renamed from: h */
    public MediaCollection f52767h;

    public aoqp(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m24833b() {
        aoqo aoqoVar = this.f52762c;
        if (aoqoVar == null) {
            return;
        }
        this.f52761b.add(aoqoVar.f52752e);
        this.f52763d.m32835f("com.google.android.apps.photos.stories.usereducation.model.StorySaveCrexitEducationProgressTask");
        this.f52763d.m32842o(new StorySaveEducationStateTask(this.f52761b));
    }

    /* renamed from: c */
    public final void m24834c(boolean z) {
        this.f52762c = null;
        this.f52765f = null;
        if (z) {
            this.f52764e = null;
        }
        this.f52760a.mo33377b();
    }

    /* renamed from: d */
    public final boolean m24835d() {
        batz batzVar = this.f52764e;
        if (batzVar != null && !batzVar.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        StoriesEducationSequence storiesEducationSequence;
        this.f52763d = (awyc) _1311.m943b(awyc.class, null).m73050a();
        if (bundle != null && (storiesEducationSequence = (StoriesEducationSequence) bundle.getParcelable("incomplete_sequence")) != null) {
            this.f52764e = storiesEducationSequence.f129073b;
        }
        this.f52763d.m32844r("com.google.android.apps.photos.stories.usereducation.model.StoryLoadCrexitEducationPagesTask", new aoqs(this, 1));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        batz batzVar = this.f52766g;
        if (batzVar != null) {
            bundle.putParcelable("incomplete_sequence", StoriesEducationSequence.m48453a(batzVar));
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f52760a;
    }
}
