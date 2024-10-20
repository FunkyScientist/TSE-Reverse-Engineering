package p000;

import android.content.Context;
import java.util.HashMap;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1942 {

    /* renamed from: a */
    private static final bbfl f2794a = bbfl.m37715h("UdnModelProvider");

    /* renamed from: b */
    private final Context f2795b;

    /* renamed from: c */
    private final _1311 f2796c;

    /* renamed from: d */
    private final bkbr f2797d;

    /* renamed from: e */
    private final bkbr f2798e;

    /* renamed from: f */
    private final bkbr f2799f;

    /* renamed from: g */
    private final bkbr f2800g;

    public _1942(Context context) {
        context.getClass();
        this.f2795b = context;
        _1311 m951d = _1317.m951d(context);
        this.f2796c = m951d;
        this.f2797d = new bkby(new afhs(m951d, 9));
        this.f2798e = new bkby(new afhs(m951d, 10));
        this.f2799f = new bkby(new afhs(m951d, 11));
        this.f2800g = new bkby(new afhs(m951d, 12));
    }

    /* renamed from: b */
    private final _1927 m2993b() {
        return (_1927) this.f2799f.mo44532a();
    }

    /* renamed from: a */
    public final Optional m2994a() {
        if (((_1933) this.f2800g.mo44532a()).mo2982a()) {
            _1407 _1407 = (_1407) this.f2797d.mo44532a();
            ((_1932) this.f2798e.mo44532a()).mo2981a();
            Optional mo1191h = _1407.mo1191h("udon");
            if (!mo1191h.isPresent()) {
                ((bbfh) f2794a.m37635c()).mo37694p("ClientFileGroup not returned by MDD.");
                return Optional.empty();
            }
            _1927 m2993b = m2993b();
            HashMap hashMap = afkc.f24460a;
            byte[] mo2976a = m2993b.mo2976a("flrbv2f16.tflite.enc", (_1730) afkc.f24460a.get("flrbv2f16.tflite.enc"), (atrh) mo1191h.get());
            if (mo2976a == null) {
                ((bbfh) f2794a.m37635c()).mo37694p("Failed decrypting skySegmentation model.");
                return Optional.empty();
            }
            byte[] mo2976a2 = m2993b().mo2976a("mrv21640qatu8.tflite.enc", (_1730) afkc.f24460a.get("mrv21640qatu8.tflite.enc"), (atrh) mo1191h.get());
            if (mo2976a2 == null) {
                ((bbfh) f2794a.m37635c()).mo37694p("Failed decrypting raidMobile model.");
                return Optional.empty();
            }
            byte[] mo2976a3 = m2993b().mo2976a("rfm512qat.tflite.enc", (_1730) afkc.f24460a.get("rfm512qat.tflite.enc"), (atrh) mo1191h.get());
            if (mo2976a3 == null) {
                ((bbfh) f2794a.m37635c()).mo37694p("Failed decrypting raidForeground model.");
                return Optional.empty();
            }
            byte[] mo2976a4 = m2993b().mo2976a("risws.tflite.enc", (_1730) afkc.f24460a.get("risws.tflite.enc"), (atrh) mo1191h.get());
            if (mo2976a4 == null) {
                ((bbfh) f2794a.m37634b()).mo37694p("Failed decrypting raidInstance model.");
                return Optional.empty();
            }
            byte[] mo2976a5 = m2993b().mo2976a("ss.tflite.enc", (_1730) afkc.f24460a.get("ss.tflite.enc"), (atrh) mo1191h.get());
            if (mo2976a5 == null) {
                ((bbfh) f2794a.m37634b()).mo37694p("Failed decrypting shadowSegmentation model.");
                return Optional.empty();
            }
            byte[] mo2976a6 = m2993b().mo2976a("rm34clsme.tflite.enc", (_1730) afkc.f24460a.get("rm34clsme.tflite.enc"), (atrh) mo1191h.get());
            if (mo2976a6 == null) {
                ((bbfh) f2794a.m37634b()).mo37694p("Failed decrypting raidMseg model.");
                return Optional.empty();
            }
            byte[] mo2976a7 = m2993b().mo2976a("ptcwl801.tflite.enc", (_1730) afkc.f24460a.get("ptcwl801.tflite.enc"), (atrh) mo1191h.get());
            if (mo2976a7 == null) {
                ((bbfh) f2794a.m37634b()).mo37694p("Failed decrypting powerline model.");
                return Optional.empty();
            }
            byte[] mo2976a8 = m2993b().mo2976a("mbwmf15.tflite.enc", (_1730) afkc.f24460a.get("mbwmf15.tflite.enc"), (atrh) mo1191h.get());
            if (mo2976a8 == null) {
                ((bbfh) f2794a.m37634b()).mo37694p("Failed decrypting mobileBgRemoval model.");
                return Optional.empty();
            }
            return Optional.m59252of(new afke(mo2976a, mo2976a2, mo2976a3, mo2976a4, mo2976a5, mo2976a6, mo2976a7, mo2976a8));
        }
        ((bbfh) f2794a.m37635c()).mo37694p("Udon model files are not available.");
        return Optional.empty();
    }
}
