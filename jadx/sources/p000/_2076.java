package p000;

import android.content.Context;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2076 {

    /* renamed from: a */
    public final Object f3078a;

    /* renamed from: b */
    public final Object f3079b;

    /* renamed from: c */
    public final Object f3080c;

    public _2076(String str, String str2, String str3, bfge bfgeVar) {
        this.f3080c = str;
        this.f3078a = str2;
        this.f3079b = new _2425(str3, bfgeVar);
    }

    /* renamed from: b */
    private final boolean m3381b(ahsb ahsbVar, Duration duration) {
        return ((_3142) ((yer) this.f3080c).m73050a()).mo6916a().isAfter(Instant.ofEpochMilli(ahsbVar.f30673d).plus(duration));
    }

    /* renamed from: a */
    public final int m3382a(ahsb ahsbVar) {
        if ((ahsbVar.f30671b & 2) != 0 && !((_3142) ((yer) this.f3080c).m73050a()).mo6916a().isBefore(Instant.ofEpochMilli(ahsbVar.f30673d))) {
            int i = aerl.f22151a;
            if (!m3381b(ahsbVar, Duration.ofSeconds(birs.f111540a.mo5993a().mo42467a()))) {
                ahsa ahsaVar = ahsbVar.f30674e;
                if (ahsaVar == null) {
                    ahsaVar = ahsa.f30663a;
                }
                if (ahsaVar.equals(_2078.m3384a())) {
                    if (m3381b(ahsbVar, Duration.ofSeconds(birs.f111540a.mo5993a().mo42468b()))) {
                        return 2;
                    }
                    return 1;
                }
            }
        }
        return 3;
    }

    public _2076(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f3078a = m951d.m943b(_1077.class, null);
        this.f3079b = m951d.m943b(_2078.class, null);
        this.f3080c = m951d.m943b(_3142.class, null);
    }
}
