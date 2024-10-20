package p000;

import com.google.android.apps.photos.videoplayer.stream.Stream;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class _255 implements Feature {

    /* renamed from: j */
    public static final bbfl f4331j = bbfl.m37715h("VideoFeature");

    /* renamed from: k */
    public static final _3138 f4332k = _3138.m6904L(arbg.PROGRESSIVE_18, arbg.PROGRESSIVE_22, arbg.PROGRESSIVE_36);

    /* renamed from: j */
    public static aqpu m4975j() {
        aqpu aqpuVar = new aqpu();
        aqpuVar.f57922a = "0";
        aqpuVar.m26431d(bbbr.f81892a);
        aqpuVar.m26430c(false);
        return aqpuVar;
    }

    /* renamed from: r */
    public static int m4976r(aqpu aqpuVar) {
        Boolean bool = aqpuVar.f57924c;
        if (bool != null) {
            if (bool.booleanValue()) {
                return 1;
            }
            return 2;
        }
        return 3;
    }

    /* renamed from: a */
    public abstract Stream mo4977a();

    /* renamed from: b */
    public abstract Stream mo4978b();

    /* renamed from: c */
    public abstract Stream mo4979c();

    /* renamed from: d */
    public abstract _3138 mo4980d();

    /* renamed from: e */
    public abstract Boolean mo4981e();

    /* renamed from: f */
    public abstract Boolean mo4982f();

    /* renamed from: g */
    public abstract String mo4983g();

    /* renamed from: h */
    public abstract boolean mo4984h();

    /* renamed from: i */
    public abstract int mo4985i();

    /* renamed from: k */
    public final boolean m4986k() {
        if (mo4985i() == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final boolean m4987l() {
        if (!m4988m() && !m4986k()) {
            return false;
        }
        return true;
    }

    /* renamed from: m */
    public final boolean m4988m() {
        if (mo4977a() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final boolean m4989n() {
        if (m4988m()) {
            return false;
        }
        if (m4990o() && m4986k()) {
            return false;
        }
        return true;
    }

    /* renamed from: o */
    public final boolean m4990o() {
        if (mo4978b() == null && mo4979c() == null) {
            return false;
        }
        return true;
    }

    /* renamed from: p */
    public final boolean m4991p() {
        if (!m4988m() && mo4985i() == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public final boolean m4992q() {
        int mo4985i = mo4985i();
        if (!m4988m() && mo4985i == 3) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public final int m4993s() {
        int mo4985i = mo4985i() - 1;
        if (mo4985i != 0) {
            if (mo4985i != 1) {
                return 4;
            }
            return 3;
        }
        return 2;
    }
}
