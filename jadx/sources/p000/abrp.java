package p000;

import android.content.Context;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abrp implements _1672 {

    /* renamed from: b */
    public static final _3138 f13689b = bbhs.m37800N(tet.NO_COMPOSITION, tet.HDR, tet.FACE_MOSAIC, tet.FACE_STITCH, tet.PANORAMA, tet.CLUTTER_FREE, tet.ACTION_SHOT, tet.PHOTOBOMB, tet.FACE_SWAP, tet.STYLE, tet.HALLOWEEN, tet.UNCROP);

    /* renamed from: c */
    private final yer f13690c;

    public abrp(Context context) {
        this.f13690c = _1311.m940a(context, _1675.class);
    }

    @Override // p000._1672
    /* renamed from: a */
    public final int mo2015a() {
        if (((_1675) this.f13690c.m73050a()).m2043w()) {
            return 106;
        }
        if (((_1675) this.f13690c.m73050a()).m2029i()) {
            return 105;
        }
        if (((_1675) this.f13690c.m73050a()).m2044x()) {
            return 104;
        }
        return FrameType.ELEMENT_INT64;
    }

    @Override // p000._1672
    /* renamed from: b */
    public final _3138 mo2016b() {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(f13689b);
        _1675 _1675 = (_1675) this.f13690c.m73050a();
        if (_1675.m2044x() && ((Boolean) _1675.f1825ag.m73050a()).booleanValue()) {
            bavfVar.mo37334c(tet.CINEMATIC_CREATION);
        }
        return bavfVar.mo37337f();
    }

    @Override // p000._1672
    /* renamed from: c */
    public final boolean mo2017c() {
        if (!_1675.f1772c.m71423a(((_1675) this.f13690c.m73050a()).f1796M)) {
            return true;
        }
        return false;
    }

    @Override // p000._1672
    /* renamed from: d */
    public final void mo2018d() {
    }
}
