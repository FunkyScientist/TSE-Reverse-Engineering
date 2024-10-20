package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aocb implements aoce {

    /* renamed from: a */
    private static final FeaturesRequest f51117a;

    /* renamed from: b */
    private final FeaturesRequest f51118b;

    static {
        bbfl.m37715h("StAMPStoryLoader");
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_122.class);
        f51117a = avzbVar.m31782i();
    }

    public aocb(FeaturesRequest featuresRequest) {
        this.f51118b = featuresRequest;
    }

    @Override // p000.aoce
    /* renamed from: a */
    public final aocc mo24352a(Context context, StorySource storySource) {
        context.getClass();
        if (storySource instanceof StorySource.Stamp) {
            StorySource.Stamp stamp = (StorySource.Stamp) storySource;
            MediaCollection mediaCollection = stamp.f128974a;
            avzb avzbVar = new avzb(true);
            avzbVar.m31785m(this.f51118b);
            avzbVar.m31785m(f51117a);
            MediaCollection m9075al = _850.m9075al(context, mediaCollection, avzbVar.m31782i());
            List m9080aq = _850.m9080aq(context, stamp.f128974a, aocl.f51143a);
            m9080aq.getClass();
            batz m37870bF = bbhs.m37870bF(m9080aq);
            batu batuVar = new batu();
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(m37870bF, 10));
            int i = 0;
            for (Object obj : m37870bF) {
                int i2 = i + 1;
                if (i < 0) {
                    bkcw.m44268V();
                }
                _1846 _1846 = (_1846) obj;
                _1846.getClass();
                _717 _717 = (_717) _1846.mo2138c(_717.class);
                _718 _718 = (_718) _1846.mo2138c(_718.class);
                arrayList.add(new aocl(i, _717.f8220a, _717.f8221b, _717.f8222c, _718.f8223a, _718.f8224b, _718.f8225c));
                i = i2;
            }
            batuVar.m37348i(arrayList);
            m9075al.getClass();
            String str = ((_122) m9075al.mo2138c(_122.class)).f446a;
            str.getClass();
            StorySource.Stamp stamp2 = new StorySource.Stamp(m9075al);
            batz mo37337f = batuVar.mo37337f();
            mo37337f.getClass();
            return new aocc(str, stamp2, mo37337f);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof aocb) && C1131ut.m70384u(this.f51118b, ((aocb) obj).f51118b)) {
            return true;
        }
        return false;
    }

    @Override // p000.aoce
    public final int hashCode() {
        return _3058.m6533q(this.f51118b);
    }
}
