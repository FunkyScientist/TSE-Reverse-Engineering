package p000;

import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anuy extends jtj {

    /* renamed from: a */
    final /* synthetic */ anuz f50221a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public anuy(anuz anuzVar) {
        super(null);
        this.f50221a = anuzVar;
    }

    @Override // p000.jtj
    /* renamed from: aQ */
    public final void mo10805aQ(int i) {
        if (i != 0) {
            if (i != 1) {
                this.f50221a.f50228g = true;
                return;
            }
            anuz anuzVar = this.f50221a;
            anuzVar.f50228g = false;
            anuzVar.f50236o.m5589f();
            return;
        }
        anuz anuzVar2 = this.f50221a;
        anuzVar2.f50228g = true;
        anuzVar2.f50230i.m23557k(true);
        _2780 _2780 = this.f50221a.f50236o;
        _2780.m5587d(_2780.m5585b());
    }

    @Override // p000.jtj
    /* renamed from: aR */
    public final void mo24074aR(int i, float f, int i2) {
        anuz anuzVar = this.f50221a;
        if (!anuzVar.f50228g && f != 0.0f) {
            if (anuzVar.f50236o.m5585b() == i) {
                anuz anuzVar2 = this.f50221a;
                anuzVar2.m24076e(anuzVar2.f50236o.m5585b() + 1);
            } else {
                this.f50221a.m24076e(r2.f50236o.m5585b() - 1);
            }
        }
    }

    @Override // p000.jtj
    /* renamed from: aS */
    public final void mo10806aS(int i) {
        this.f50221a.f50236o.m5586c(i).mo24279iY();
        anuz anuzVar = this.f50221a;
        if (anuzVar.f50235n != null) {
            if (anuzVar.f50234m.f50141d.get(i) instanceof StorySource.DeprecatedPromo) {
                this.f50221a.f50235n.m24418e(null);
            } else {
                anuz anuzVar2 = this.f50221a;
                anuzVar2.f50235n.m24418e((MediaCollection) ((StorySource) anuzVar2.f50234m.f50141d.get(i)).mo48428a().orElse(null));
            }
        }
    }
}
