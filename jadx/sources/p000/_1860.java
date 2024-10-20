package p000;

import android.content.Context;
import android.os.Build;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1860 {

    /* renamed from: a */
    private static final bbfl f2356a = bbfl.m37715h("Prepr6ModelProvider");

    /* renamed from: b */
    private final Context f2357b;

    /* renamed from: c */
    private final yer f2358c;

    /* renamed from: d */
    private final yer f2359d;

    /* renamed from: e */
    private final yer f2360e;

    /* renamed from: f */
    private final yer f2361f;

    public _1860(Context context) {
        this.f2357b = context;
        _1311 m951d = _1317.m951d(context);
        this.f2358c = m951d.m943b(_1920.class, null);
        this.f2359d = m951d.m943b(_1407.class, null);
        this.f2360e = m951d.m943b(_1919.class, null);
        this.f2361f = m951d.m943b(_1929.class, null);
    }

    /* renamed from: a */
    public final Optional m2679a() {
        return ((_1407) this.f2359d.m73050a()).mo1191h(((_1920) this.f2358c.m73050a()).mo2972c());
    }

    /* renamed from: b */
    public final synchronized Optional m2680b() {
        Object obj;
        Optional empty;
        ayrf.m34761b();
        if (!m2681c()) {
            return Optional.empty();
        }
        if (Build.VERSION.SDK_INT < 26) {
            return Optional.empty();
        }
        Optional m2679a = m2679a();
        if (m2679a.isEmpty()) {
            ((bbfh) ((bbfh) f2356a.m37635c()).mo37670P((char) 5966)).mo37694p("ClientFileGroup not returned by MDD.");
            return Optional.empty();
        }
        Context context = this.f2357b;
        atrh atrhVar = (atrh) m2679a.get();
        _1920 _1920 = (_1920) _1317.m951d(context).m943b(_1920.class, null).m73050a();
        aeqc aeqcVar = new aeqc(context);
        byte[] mo2976a = ((_1927) aeqcVar.f21974a.m73050a()).mo2976a("pl3cwl8.tflite.enc", (_1730) _1920.f2767a.get("pl3cwl8.tflite.enc"), atrhVar);
        byte[] mo2976a2 = ((_1927) aeqcVar.f21974a.m73050a()).mo2976a("pl3cwl513.tflite.enc", (_1730) _1920.f2767a.get("pl3cwl513.tflite.enc"), atrhVar);
        byte[] mo2976a3 = ((_1927) aeqcVar.f21974a.m73050a()).mo2976a("pssdav11.pb.enc", (_1730) _1920.f2767a.get("pssdav11.pb.enc"), atrhVar);
        byte[] mo2976a4 = ((_1927) aeqcVar.f21974a.m73050a()).mo2976a("pssdav2.pb.enc", (_1730) _1920.f2767a.get("pssdav2.pb.enc"), atrhVar);
        byte[] mo2976a5 = ((_1927) aeqcVar.f21974a.m73050a()).mo2976a("pssdl8bv2.1200x1200.tflite.enc", (_1730) _1920.f2767a.get("pssdl8bv2.1200x1200.tflite.enc"), atrhVar);
        byte[] mo2976a6 = ((_1927) aeqcVar.f21974a.m73050a()).mo2976a("pssdl8bv2.300x300.tflite.enc", (_1730) _1920.f2767a.get("pssdl8bv2.300x300.tflite.enc"), atrhVar);
        byte[] mo2976a7 = ((_1927) aeqcVar.f21974a.m73050a()).mo2976a("hssdav5.pb.enc", (_1730) _1920.f2767a.get("hssdav5.pb.enc"), atrhVar);
        byte[] mo2976a8 = ((_1927) aeqcVar.f21974a.m73050a()).mo2976a("hssdl8b4ov5.320x320.tflite.enc", (_1730) _1920.f2767a.get("hssdl8b4ov5.320x320.tflite.enc"), atrhVar);
        byte[] mo2976a9 = ((_1927) aeqcVar.f21974a.m73050a()).mo2976a("risws.tflite.enc", (_1730) _1920.f2767a.get("risws.tflite.enc"), atrhVar);
        byte[] mo2976a10 = ((_1927) aeqcVar.f21974a.m73050a()).mo2976a("rpsws.tflite.enc", (_1730) _1920.f2767a.get("rpsws.tflite.enc"), atrhVar);
        byte[] mo2976a11 = ((_1927) aeqcVar.f21974a.m73050a()).mo2976a("riswa.tflite.enc", (_1730) _1920.f2767a.get("riswa.tflite.enc"), atrhVar);
        byte[] mo2976a12 = ((_1927) aeqcVar.f21974a.m73050a()).mo2976a("rfsm.tflite.enc", (_1730) _1920.f2767a.get("rfsm.tflite.enc"), atrhVar);
        byte[] mo2976a13 = ((_1927) aeqcVar.f21974a.m73050a()).mo2976a("ds_features_no.300_1200.tflite.enc", (_1730) _1920.f2767a.get("ds_features_no.300_1200.tflite.enc"), atrhVar);
        byte[] mo2976a14 = ((_1927) aeqcVar.f21974a.m73050a()).mo2976a("hri262c.tflite.enc", (_1730) _1920.f2767a.get("hri262c.tflite.enc"), atrhVar);
        _1929 _1929 = (_1929) aeqcVar.f21975b.m73050a();
        if (_1929.m2979c() && _1929.m2978b().isPresent()) {
            obj = ((_1926) _1929.m2978b().get()).f2779b;
        } else {
            obj = null;
        }
        if (mo2976a != null && mo2976a3 != null && mo2976a4 != null && mo2976a6 != null && mo2976a5 != null && mo2976a7 != null && mo2976a8 != null && mo2976a9 != null && mo2976a10 != null && mo2976a11 != null && mo2976a12 != null && mo2976a13 != null && mo2976a14 != null && obj != null) {
            aeqcVar.f21976c = mo2976a;
            aeqcVar.f21977d = mo2976a2;
            aeqcVar.f21979f = mo2976a3;
            aeqcVar.f21978e = mo2976a4;
            aeqcVar.f21981h = mo2976a6;
            aeqcVar.f21980g = mo2976a5;
            aeqcVar.f21982i = mo2976a7;
            aeqcVar.f21983j = mo2976a8;
            aeqcVar.f21984k = mo2976a9;
            aeqcVar.f21985l = mo2976a10;
            aeqcVar.f21986m = mo2976a11;
            aeqcVar.f21987n = mo2976a12;
            aeqcVar.f21988o = mo2976a13;
            aeqcVar.f21989p = mo2976a14;
            aeqcVar.f21990q = (byte[]) obj;
            empty = Optional.m59252of(aeqcVar);
            return empty;
        }
        empty = Optional.empty();
        return empty;
    }

    /* renamed from: c */
    public final boolean m2681c() {
        ayrf.m34761b();
        if (((_1919) this.f2360e.m73050a()).mo2966a() && ((_1929) this.f2361f.m73050a()).m2979c()) {
            return true;
        }
        return false;
    }
}
