package p000;

import android.content.Context;
import android.os.Build;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1861 {

    /* renamed from: a */
    private static final bbfl f2362a = bbfl.m37715h("Prepr6TrigModelProvider");

    /* renamed from: b */
    private final Context f2363b;

    /* renamed from: c */
    private final yer f2364c;

    /* renamed from: d */
    private final yer f2365d;

    /* renamed from: e */
    private final yer f2366e;

    public _1861(Context context) {
        this.f2363b = context;
        _1311 m951d = _1317.m951d(context);
        this.f2364c = m951d.m943b(_1920.class, null);
        this.f2365d = m951d.m943b(_1407.class, null);
        this.f2366e = m951d.m943b(_1919.class, null);
    }

    /* renamed from: a */
    public final synchronized Optional m2682a() {
        Optional empty;
        ayrf.m34761b();
        ayrf.m34761b();
        if (!((_1919) this.f2366e.m73050a()).mo2966a()) {
            return Optional.empty();
        }
        if (Build.VERSION.SDK_INT >= 26) {
            Optional mo1191h = ((_1407) this.f2365d.m73050a()).mo1191h(((_1920) this.f2364c.m73050a()).mo2972c());
            if (mo1191h.isEmpty()) {
                ((bbfh) ((bbfh) f2362a.m37635c()).mo37670P((char) 5974)).mo37694p("ClientFileGroup not returned by MDD.");
                return Optional.empty();
            }
            Context context = this.f2363b;
            atrh atrhVar = (atrh) mo1191h.get();
            _1920 _1920 = (_1920) _1317.m951d(context).m943b(_1920.class, null).m73050a();
            aeqo aeqoVar = new aeqo(context);
            byte[] mo2976a = ((_1927) aeqoVar.f22064a.m73050a()).mo2976a("pssdav2.pb.enc", (_1730) _1920.f2767a.get("pssdav2.pb.enc"), atrhVar);
            byte[] mo2976a2 = ((_1927) aeqoVar.f22064a.m73050a()).mo2976a("pssdl8bv2.300x300.tflite.enc", (_1730) _1920.f2767a.get("pssdl8bv2.300x300.tflite.enc"), atrhVar);
            byte[] mo2976a3 = ((_1927) aeqoVar.f22064a.m73050a()).mo2976a("ds_features_no.300_1200.tflite.enc", (_1730) _1920.f2767a.get("ds_features_no.300_1200.tflite.enc"), atrhVar);
            if (mo2976a != null && mo2976a2 != null && mo2976a3 != null) {
                aeqoVar.f22065b = mo2976a;
                aeqoVar.f22066c = mo2976a2;
                aeqoVar.f22067d = mo2976a3;
                empty = Optional.m59252of(aeqoVar);
                return empty;
            }
            empty = Optional.empty();
            return empty;
        }
        return Optional.empty();
    }
}
