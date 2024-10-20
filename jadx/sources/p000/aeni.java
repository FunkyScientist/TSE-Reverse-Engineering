package p000;

import android.content.Context;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeni implements _1939 {

    /* renamed from: a */
    public final yer f21604a;

    /* renamed from: b */
    private final Context f21605b;

    public aeni(Context context) {
        this.f21605b = context;
        this.f21604a = _1311.m940a(context, _2019.class);
    }

    @Override // p000._1939
    /* renamed from: a */
    public final Optional mo2989a() {
        Optional m59252of;
        _1940 _1940 = (_1940) aylw.m34567e(this.f21605b, _1940.class);
        ayrf.m34761b();
        if (!_1940.m2991a()) {
            m59252of = Optional.empty();
        } else {
            Optional mo1191h = ((_1407) _1940.f2792b.m73050a()).mo1191h("preprocessed7_image");
            if (mo1191h.isEmpty()) {
                ((bbfh) ((bbfh) _1940.f2791a.m37635c()).mo37670P((char) 6153)).mo37694p("ClientFileGroup not returned by MDD.");
                m59252of = Optional.empty();
            } else {
                byte[] mo2976a = ((_1927) _1940.f2793c.m73050a()).mo2976a("swissnet-dpt_u8-png_d.tflite.enc", (_1730) afjr.f24371a.get("swissnet-dpt_u8-png_d.tflite.enc"), (atrh) mo1191h.get());
                if (mo2976a == null) {
                    m59252of = Optional.empty();
                } else {
                    byte[] mo2976a2 = ((_1927) _1940.f2793c.m73050a()).mo2976a("swissnet-dpt_u8-png_ft.tflite.enc", (_1730) afjr.f24371a.get("swissnet-dpt_u8-png_ft.tflite.enc"), (atrh) mo1191h.get());
                    if (mo2976a2 == null) {
                        m59252of = Optional.empty();
                    } else {
                        m59252of = Optional.m59252of(new _1926(mo2976a, mo2976a2, null));
                    }
                }
            }
        }
        return Optional.ofNullable((_1926) m59252of.orElse(null)).map(new adoo(this, 5));
    }
}
