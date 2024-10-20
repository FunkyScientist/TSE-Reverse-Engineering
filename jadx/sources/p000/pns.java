package p000;

import android.content.Context;
import android.os.Build;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pns implements _512 {

    /* renamed from: a */
    private final Context f167769a;

    /* renamed from: b */
    private final yer f167770b;

    /* renamed from: c */
    private final yer f167771c;

    public pns(Context context) {
        this.f167769a = context;
        _1311 m951d = _1317.m951d(context);
        this.f167771c = m951d.m943b(_2022.class, null);
        this.f167770b = m951d.m943b(_1309.class, null);
    }

    @Override // p000._512
    /* renamed from: a */
    public final void mo7791a(_473 _473) {
        if (_473.mo7677o() && _473.mo7673k() != pkl.ORIGINAL && Build.MANUFACTURER.toLowerCase(Locale.ROOT).contains("google") && Build.MODEL.toLowerCase(Locale.ROOT).contains("pixel") && ((_2022) this.f167771c.m73050a()).mo3249b()) {
            pjy mo7671i = _473.mo7671i();
            mo7671i.mo65646g(pkl.ORIGINAL);
            mo7671i.mo65640a(_553.m8028e(this.f167769a, getClass(), "inconsistent state for Pixel device detected"));
            _865 mo934a = ((_1309) this.f167770b.m73050a()).mo934a("backup.settings_fixer");
            int m9283c = mo934a.m9283c("fixed_count", 0);
            _890 m9291k = mo934a.m9291k();
            m9291k.m9466j("fixed_count", m9283c + 1);
            m9291k.m9461e();
        }
    }
}
