package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adyq extends lgt {

    /* renamed from: b */
    public adys f19760b;

    /* renamed from: c */
    public ktg f19761c;

    /* renamed from: d */
    private final adzh f19762d;

    /* renamed from: e */
    private final adym f19763e;

    /* renamed from: f */
    private final _1832 f19764f;

    /* renamed from: g */
    private boolean f19765g;

    public adyq(adzh adzhVar, _1832 _1832) {
        super(adzhVar.f19819t);
        this.f19762d = adzhVar;
        adym adymVar = new adym(adzhVar.f19819t.getContext());
        this.f19763e = adymVar;
        this.f19764f = _1832;
        adzhVar.f19819t.m47815r(adymVar);
    }

    @Override // p000.lgt, p000.lgf, p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        super.mo11126d(drawable);
        this.f19763e.m14263m(null);
        this.f19765g = false;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Set, java.lang.Object] */
    @Override // p000.lgf, p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        String str;
        adxm adxmVar = (adxm) this.f19762d.f36537ab;
        if (this.f19764f.m2621c(adxmVar)) {
            _1832 _1832 = this.f19764f;
            if (!_1832.f2302a.isEmpty()) {
                _1832.f2305d.add(Integer.valueOf(adxmVar.mo10009gp()));
                Iterator it = new HashSet(_1832.f2302a).iterator();
                while (it.hasNext()) {
                    adqk adqkVar = (adqk) it.next();
                    if (!((adzk) adqkVar.f18875a).m14308l()) {
                        adzk adzkVar = (adzk) adqkVar.f18875a;
                        if (true != adzkVar.f19835a) {
                            str = "visible tiles not recorded";
                        } else {
                            str = "tiles seen but not loaded";
                        }
                        adzkVar.m14305h(str);
                    }
                }
            }
        }
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        this.f19765g = true;
        this.f19763e.m14263m((Bitmap) obj);
        m14276l();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final void m14276l() {
        if (this.f19765g) {
            adxm adxmVar = (adxm) this.f19762d.f36537ab;
            if (this.f19764f.m2621c(adxmVar)) {
                _1832 _1832 = this.f19764f;
                if (!_1832.f2302a.isEmpty()) {
                    if (!_1832.f2302a.isEmpty() && adxmVar != null) {
                        if (((SparseIntArray) _1832.f2304c).get(adxmVar.mo10009gp(), 0) == 1) {
                            return;
                        }
                    }
                    ((SparseIntArray) _1832.f2304c).put(adxmVar.mo10009gp(), 1);
                    _1832.f2303b++;
                    Iterator it = new HashSet(_1832.f2302a).iterator();
                    while (it.hasNext()) {
                        adqk adqkVar = (adqk) it.next();
                        if (((adzk) adqkVar.f18875a).m14308l()) {
                            ((adzk) adqkVar.f18875a).m14304g("glide_callback");
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final boolean m14277m(boolean z, int i, int i2, MediaModel mediaModel) {
        adys adysVar = new adys(z, i, i2, mediaModel);
        if (!adysVar.equals(this.f19760b)) {
            this.f19760b = adysVar;
            return false;
        }
        return true;
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: f */
    public final void mo13683f(Drawable drawable) {
    }
}
