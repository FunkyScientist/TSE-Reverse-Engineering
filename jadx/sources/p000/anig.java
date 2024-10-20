package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.microvideo.impl.MicroVideoFeatureImpl;
import com.google.android.apps.photos.videoplayer.slomo.feature.FrameRateFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anig implements _2559 {

    /* renamed from: a */
    private static final _3138 f48910a;

    /* renamed from: b */
    private final yer f48911b;

    /* renamed from: c */
    private final yer f48912c;

    /* renamed from: d */
    private final yer f48913d;

    /* renamed from: e */
    private final yer f48914e;

    /* renamed from: f */
    private final yer f48915f;

    static {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(_2589.f4403a);
        bavfVar.m37428j(_2581.f4386a);
        bavfVar.m37428j(_2584.f4398a);
        bavfVar.m37427i("type", "local_content_uri", "protobuf", "can_play_video");
        f48910a = bavfVar.mo37337f();
    }

    public anig(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f48911b = m951d.m943b(_3015.class, null);
        this.f48912c = m951d.m943b(_2589.class, null);
        this.f48913d = m951d.m943b(_2581.class, null);
        this.f48914e = m951d.m943b(_2584.class, null);
        this.f48915f = m951d.m943b(_2929.class, null);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        anbx anbxVar = (anbx) obj;
        tes m22820g = anbxVar.m22820g();
        boolean z = ((MicroVideoFeatureImpl) _2589.m5042d(anbxVar)).f126128a;
        anbt anbtVar = null;
        if (m22820g != tes.VIDEO) {
            if (!z) {
                return null;
            }
            z = true;
        }
        String m22807A = anbxVar.m22807A();
        begn m22823j = anbxVar.m22823j();
        bavf bavfVar = new bavf();
        bavfVar.mo37334c(aqmk.SHARING);
        boolean m46595b = ((_2581) this.f48913d.m73050a()).m5036d(anbxVar).f4357a.m46595b(((_3015) this.f48911b.m73050a()).mo6398e(i));
        boolean z2 = !m46595b;
        if (!m46595b) {
            bavfVar.mo37334c(aqmk.NOT_OWNED);
        }
        aqpu m4975j = _255.m4975j();
        m4975j.m26434g(m22823j);
        m4975j.m26431d(bavfVar.mo37337f());
        m4975j.m26430c(z2);
        anbt anbtVar2 = anbxVar.f47200b;
        if (anbtVar2 == null) {
            bkgt.m44775b("row");
        } else {
            anbtVar = anbtVar2;
        }
        Boolean bool = (Boolean) anbtVar.f47123ag.mo44532a();
        bool.booleanValue();
        m4975j.f57924c = bool;
        _165 m5039d = ((_2584) this.f48914e.m73050a()).m5039d(anbxVar);
        if (!z && !TextUtils.isEmpty(m22807A) && (((FrameRateFeatureImpl) m5039d).f129592b == null || !((_2929) this.f48915f.m73050a()).m6093e(m5039d))) {
            m4975j.m26433f(m22807A);
            return m4975j.m26428a();
        }
        return m4975j.m26428a();
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48910a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _255.class;
    }
}
