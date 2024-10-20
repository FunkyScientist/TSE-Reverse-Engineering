package p000;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import com.google.googlex.gcam.creativecamera.TfliteInGmscoreExperiment;
import java.util.concurrent.Executor;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zhq implements _1421 {

    /* renamed from: a */
    public static final bbfl f192254a = bbfl.m37715h("InitTfliteInGmscore");

    /* renamed from: b */
    public static final avlw f192255b = new avlw("TfliteInGmscore.Initialization");

    /* renamed from: c */
    public final _2713 f192256c;

    /* renamed from: d */
    public final _3010 f192257d;

    /* renamed from: e */
    public volatile boolean f192258e;

    /* renamed from: f */
    public volatile boolean f192259f;

    /* renamed from: g */
    public volatile Status f192260g;

    /* renamed from: h */
    public volatile Status f192261h;

    /* renamed from: i */
    private final _1866 f192262i;

    /* renamed from: j */
    private final _2019 f192263j;

    public zhq(_1866 _1866, _2019 _2019, _2713 _2713, _3010 _3010) {
        this.f192262i = _1866;
        this.f192256c = _2713;
        this.f192257d = _3010;
        this.f192263j = _2019;
    }

    @Override // p000._1421
    /* renamed from: a */
    public final bbuj mo1220a(Context context, Executor executor, int i) {
        _1866 _1866 = this.f192262i;
        boolean m2867ak = _1866.m2867ak();
        boolean m2868al = _1866.m2868al();
        boolean m2870an = _1866.m2870an();
        boolean m2871ao = _1866.m2871ao();
        boolean m2872ap = _1866.m2872ap();
        int i2 = 1;
        if (!m2867ak && !m2868al && !m2870an && !m2871ao) {
            if (m2872ap) {
                m2872ap = true;
            }
            return bbvs.m38420x(true);
        }
        if (mo1224e()) {
            byte[] bArr = null;
            accw.m12373a(null);
            TfliteInGmscoreExperiment.setTfliteInGmscoreExperimentForCoarseGrainClassifier(m2868al);
            TfliteInGmscoreExperiment.setTfliteInGmscoreExperimentForHdr(m2870an);
            TfliteInGmscoreExperiment.setTfliteInGmscoreExperimentForPhotofix(m2871ao);
            TfliteInGmscoreExperiment.setTfliteInGmscoreExperimentForSky(m2872ap);
            TfliteInGmscoreExperiment.setTfliteInGmscoreExperimentForOtherFeatures(m2867ak);
            this.f192257d.mo6371e(f192255b);
            bbuj m38420x = bbvs.m38420x(Boolean.valueOf(this.f192258e));
            for (int i3 = 1; i3 <= i; i3++) {
                m38420x = bbrp.m38165f(bbsi.m38195f(bbsi.m38196g(bbsi.m38196g(bbsi.m38196g(bbud.m38236q(m38420x), new zft(context, 5), executor), new lut(this, context, 14, bArr), executor), new luo((Object) this, (Object) context, (Object) executor, 10, (byte[]) null), executor), new wro(this, 16), executor), Throwable.class, new arrz(this, i3, i, i2), executor);
            }
            return m38420x;
        }
        return bbvs.m38420x(true);
    }

    @Override // p000._1421
    /* renamed from: b */
    public final boolean mo1221b() {
        return this.f192259f;
    }

    @Override // p000._1421
    /* renamed from: c */
    public final boolean mo1222c() {
        return this.f192258e;
    }

    @Override // p000._1421
    /* renamed from: d */
    public final boolean mo1223d() {
        if (!this.f192262i.m2867ak() && !this.f192262i.m2868al() && !this.f192262i.m2870an() && !this.f192262i.m2871ao() && !this.f192262i.m2872ap()) {
            return false;
        }
        return true;
    }

    @Override // p000._1421
    /* renamed from: e */
    public final boolean mo1224e() {
        ahfk mo3225a = this.f192263j.mo3225a();
        if (mo3225a != null && !Objects.equals(mo3225a, ahfk.PIXEL_2016) && !Objects.equals(mo3225a, ahfk.PIXEL_2017) && !Objects.equals(mo3225a, ahfk.PIXEL_2018) && !Objects.equals(mo3225a, ahfk.PIXEL_2019_MIDYEAR) && !Objects.equals(mo3225a, ahfk.PIXEL_2019) && !Objects.equals(mo3225a, ahfk.PIXEL_2020_MIDYEAR) && !Objects.equals(mo3225a, ahfk.PIXEL_2020) && !Objects.equals(mo3225a, ahfk.PIXEL_2021_MIDYEAR)) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public final String m73810f() {
        String str;
        String str2 = "availability check failed";
        if (this.f192260g == null) {
            str = "availability check failed";
        } else {
            str = this.f192260g.f130276g;
        }
        if (this.f192261h != null) {
            str2 = this.f192261h.f130276g;
        }
        return C0069b.m36510bZ(str2, str, "TFLITE_DYNAMITE: ", ", GPU_DELEGATE: ");
    }
}
