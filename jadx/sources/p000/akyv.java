package p000;

import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class akyv extends awjx {

    /* renamed from: a */
    public static final awje f41014a;

    static {
        awjk awjkVar = new awjk();
        awjkVar.mo32254U();
        awjkVar.mo32231F(akyv.class);
        f41014a = awjkVar;
    }

    /* renamed from: e */
    public abstract float mo20868e();

    /* renamed from: f */
    public abstract int mo20869f();

    /* renamed from: g */
    public abstract int mo20870g();

    /* renamed from: h */
    public abstract MediaModel mo20871h();

    /* renamed from: i */
    public abstract _1846 mo20872i();

    /* renamed from: j */
    public abstract MediaCollection mo20873j();

    /* renamed from: k */
    public final String m20874k() {
        return ((ClusterMediaKeyFeature) mo20873j().mo2138c(ClusterMediaKeyFeature.class)).f123853a;
    }

    /* renamed from: l */
    public abstract String mo20875l();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final void m20876m(MediaCollection mediaCollection) {
        mo20881r(mediaCollection);
        CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class);
        mo20882s(collectionDisplayFeature.f123859a);
        mo20883t(collectionDisplayFeature.m46707a());
    }

    /* renamed from: n */
    public abstract void mo20877n(boolean z);

    /* renamed from: o */
    public abstract void mo20878o(int i);

    /* renamed from: p */
    public abstract void mo20879p(int i);

    /* renamed from: q */
    public abstract void mo20880q(_1846 _1846);

    /* renamed from: r */
    public abstract void mo20881r(MediaCollection mediaCollection);

    /* renamed from: s */
    public abstract void mo20882s(MediaModel mediaModel);

    /* renamed from: t */
    public abstract void mo20883t(String str);

    /* renamed from: u */
    public abstract void mo20884u(float f);

    /* renamed from: v */
    public abstract void mo20885v(boolean z);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: w */
    public final void m20886w(int i, int i2, _1846 _1846) {
        float f;
        boolean z = true;
        if (!mo20888y()) {
            mo20885v(true);
        }
        if (i != 0) {
            z = false;
        }
        if (z != mo20887x()) {
            mo20877n(z);
        }
        if (i != mo20870g() || i2 != mo20869f()) {
            if (i2 == 0) {
                f = 1.0f;
            } else {
                f = i / i2;
            }
            mo20884u(f);
        }
        if (i != mo20870g()) {
            mo20879p(i);
        }
        if (i2 != mo20869f()) {
            mo20878o(i2);
        }
        mo20880q(_1846);
    }

    /* renamed from: x */
    public abstract boolean mo20887x();

    /* renamed from: y */
    public abstract boolean mo20888y();
}
