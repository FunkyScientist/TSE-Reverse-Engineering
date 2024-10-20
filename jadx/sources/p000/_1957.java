package p000;

import android.content.Context;
import android.os.Build;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1957 {

    /* renamed from: a */
    private static final bbfl f2853a = bbfl.m37715h("RelightingModelProvider");

    /* renamed from: b */
    private final Context f2854b;

    /* renamed from: c */
    private final yer f2855c;

    public _1957(Context context) {
        this.f2854b = context;
        this.f2855c = _1317.m951d(context).m943b(_1407.class, null);
    }

    /* renamed from: a */
    public final Optional m3030a() {
        return ((_1407) this.f2855c.m73050a()).mo1191h(m3032c());
    }

    /* renamed from: b */
    public final synchronized Optional m3031b() {
        Optional empty;
        ayrf.m34761b();
        if (!m3033d()) {
            return Optional.empty();
        }
        if (Build.VERSION.SDK_INT < 26) {
            return Optional.empty();
        }
        Optional m3030a = m3030a();
        if (m3030a.isEmpty()) {
            ((bbfh) ((bbfh) f2853a.m37635c()).mo37670P((char) 6184)).mo37694p("ClientFileGroup not returned by MDD.");
            return Optional.empty();
        }
        Context context = this.f2854b;
        atrh atrhVar = (atrh) m3030a.get();
        byte[] m16618a = afwg.m16618a(context, atrhVar, "facemesh-full.tflite.enc", new _1730("6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC", "EE0F689D8C7579BC1A11DEE1D035717E", "606B34134C93CF8298025B58B6846736"));
        byte[] m16618a2 = afwg.m16618a(context, atrhVar, "facedetector-front.tflite.enc", new _1730("6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC", "EE0F689D8C7579BC1A11DEE1D035717E", "F25FB5752634BA2183D9A16FA878F60A"));
        byte[] m16618a3 = afwg.m16618a(context, atrhVar, "face_model_468.xnft.enc", new _1730("6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC", "EE0F689D8C7579BC1A11DEE1D035717E", "DB22B14BAADB4BEB2FF3FE1205232CB2"));
        byte[] m16618a4 = afwg.m16618a(context, atrhVar, "face_light_256_256.tflite.enc", new _1730("6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC", "EE0F689D8C7579BC1A11DEE1D035717E", "5BE6E9624DF061E5416D4D1D6215D6E6"));
        byte[] m16618a5 = afwg.m16618a(context, atrhVar, "ffv6_holo040820_normals_net_mixed_fp16_256_256.tflite.enc", new _1730("6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC", "EE0F689D8C7579BC1A11DEE1D035717E", "8EE4D0F472BB7FF0B259F3841B1EE273"));
        byte[] m16618a6 = afwg.m16618a(context, atrhVar, "ffv6_holo040820_relighting_net_mixed_fp16_256_256.tflite.enc", new _1730("6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC", "EE0F689D8C7579BC1A11DEE1D035717E", "E6BE4D7010D31926961DE0E45705C754"));
        if (m16618a != null && m16618a2 != null && m16618a3 != null && m16618a4 != null && m16618a5 != null && m16618a6 != null) {
            empty = Optional.m59252of(new afwg(m16618a, m16618a2, m16618a3, m16618a4, m16618a5, m16618a6));
            return empty;
        }
        empty = Optional.empty();
        return empty;
    }

    /* renamed from: c */
    public final String m3032c() {
        return _1989.m3095W(this.f2854b).mo2972c();
    }

    /* renamed from: d */
    public final synchronized boolean m3033d() {
        ayrf.m34761b();
        return ((_1407) this.f2855c.m73050a()).mo1195l(m3032c());
    }
}
