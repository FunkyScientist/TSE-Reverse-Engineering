package p000;

import android.content.Context;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1929 {

    /* renamed from: a */
    private static final bbfl f2781a = bbfl.m37715h("SkyModelProvider");

    /* renamed from: b */
    private final yer f2782b;

    /* renamed from: c */
    private final yer f2783c;

    public _1929(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f2782b = m951d.m943b(_1407.class, null);
        this.f2783c = m951d.m943b(_1927.class, null);
    }

    /* renamed from: a */
    public final Optional m2977a() {
        return ((_1407) this.f2782b.m73050a()).mo1191h("sky_preprocessed3_image");
    }

    /* renamed from: b */
    public final Optional m2978b() {
        ayrf.m34761b();
        if (!m2979c()) {
            return Optional.empty();
        }
        Optional m2977a = m2977a();
        if (m2977a.isEmpty()) {
            ((bbfh) ((bbfh) f2781a.m37635c()).mo37670P((char) 6146)).mo37694p("ClientFileGroup not returned by MDD.");
            return Optional.empty();
        }
        byte[] mo2976a = ((_1927) this.f2783c.m73050a()).mo2976a("deeplab_mobilenet_v3_float16.tflite.enc", (_1730) afjl.f24365a.get("deeplab_mobilenet_v3_float16.tflite.enc"), (atrh) m2977a.get());
        byte[] mo2976a2 = ((_1927) this.f2783c.m73050a()).mo2976a("fluid_ladder_residual_bottleneck_v2_float16.tflite.enc", (_1730) afjl.f24365a.get("fluid_ladder_residual_bottleneck_v2_float16.tflite.enc"), (atrh) m2977a.get());
        if (mo2976a != null && mo2976a2 != null) {
            return Optional.m59252of(new _1926(mo2976a, mo2976a2));
        }
        return Optional.empty();
    }

    /* renamed from: c */
    public final boolean m2979c() {
        ayrf.m34761b();
        return ((_1407) this.f2782b.m73050a()).mo1196m("sky_preprocessed3_image", 1);
    }
}
