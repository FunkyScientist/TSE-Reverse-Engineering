package p000;

import android.content.Context;
import android.os.Build;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1778 {

    /* renamed from: a */
    public static final bbfl f2135a = bbfl.m37715h("PortraitMiModelProvider");

    /* renamed from: b */
    public final Context f2136b;

    /* renamed from: c */
    public final yer f2137c;

    /* renamed from: d */
    public boolean f2138d = false;

    /* renamed from: e */
    private final yer f2139e;

    /* renamed from: f */
    private final yer f2140f;

    public _1778(Context context) {
        this.f2136b = context;
        _1311 m951d = _1317.m951d(context);
        this.f2139e = m951d.m943b(_1407.class, null);
        this.f2137c = m951d.m943b(_778.class, null);
        this.f2140f = m951d.m943b(_1927.class, null);
    }

    /* renamed from: a */
    public final boolean m2473a() {
        ayrf.m34761b();
        return ((_1407) this.f2139e.m73050a()).mo1195l("portrait_segmenter");
    }

    /* renamed from: b */
    public final byte[] m2474b() {
        ayrf.m34761b();
        if (!m2473a() || Build.VERSION.SDK_INT < 26) {
            return null;
        }
        Optional mo1191h = ((_1407) this.f2139e.m73050a()).mo1191h("portrait_segmenter");
        if (mo1191h.isEmpty()) {
            ((bbfh) ((bbfh) f2135a.m37635c()).mo37670P((char) 5125)).mo37694p("ClientFileGroup not returned by MDD.");
            return null;
        }
        byte[] mo2976a = ((_1927) this.f2140f.m73050a()).mo2976a("tflite_vakunov_multi-subject_2018-06-09.fb.enc", afjk.f24364a, (atrh) mo1191h.get());
        if (mo2976a == null) {
            ((bbfh) ((bbfh) f2135a.m37635c()).mo37670P((char) 5124)).mo37694p("Failed to retrieve or decrypt bytes.");
            return null;
        }
        return mo2976a;
    }
}
