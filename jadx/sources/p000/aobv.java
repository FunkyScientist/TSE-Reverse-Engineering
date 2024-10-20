package p000;

import android.app.Application;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aobv extends aocn {

    /* renamed from: b */
    public static final bbfl f51104b = bbfl.m37715h("MutableStoryViewModel");

    /* renamed from: c */
    private final bbtn f51105c;

    public aobv(Application application, int i) {
        super(application, i);
        this.f51105c = new bbtn();
    }

    @Override // p000.aocn
    /* renamed from: b */
    public final void mo24353b(aylw aylwVar) {
        aylwVar.m34582q(aobv.class, this);
    }

    /* renamed from: c */
    public final void m24354c(String str) {
        m24355e(str, true);
    }

    /* renamed from: e */
    public final void m24355e(String str, boolean z) {
        aocc aoccVar = this.f51163k;
        String str2 = aoccVar.f51119a;
        m24385o(aoccVar.m24360b(str));
        if (!z) {
            return;
        }
        awcv.m31957a(bbrp.m38165f(bbud.m38236q(this.f51105c.m38226a(new aaqn(this, ((StorySource.Media) this.f51163k.f51120b).f128971a, str2, str, 4), this.f51162j)), sih.class, new alia(this, str2, 4), new acyd(12)), null);
    }

    /* renamed from: f */
    public final boolean m24356f(aoch aochVar) {
        aocc aoccVar = this.f51163k;
        aoccVar.getClass();
        if (!aoccVar.f51122d.contains(aochVar)) {
            ((bbfh) ((bbfh) f51104b.m37635c()).mo37670P(8008)).mo37656B("Page not found in story to remove: page %s - storyPages %s", aochVar, this.f51163k.f51122d);
            return false;
        }
        aocc aoccVar2 = this.f51163k;
        aochVar.getClass();
        ArrayList arrayList = new ArrayList();
        int size = aoccVar2.f51122d.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            if (!C1131ut.m70384u(aoccVar2.f51122d.get(i2), aochVar)) {
                Object obj = aoccVar2.f51122d.get(i2);
                obj.getClass();
                aoch aochVar2 = (aoch) obj;
                aochVar2.mo24373f(i);
                arrayList.add(aochVar2);
                i++;
            }
        }
        m24385o(new aocc(aoccVar2.f51119a, aoccVar2.f51120b, arrayList));
        if (this.f51164l.isEmpty()) {
            super.mo6984d();
        }
        MediaCollection mediaCollection = ((StorySource.Media) this.f51163k.f51120b).f128971a;
        awcv.m31957a(bbrp.m38165f(bbud.m38236q(this.f51105c.m38226a(new kif(this, mediaCollection, aochVar, 20, null), this.f51162j)), sih.class, new alwz(mediaCollection, 7), new acyd(12)), null);
        return true;
    }
}
