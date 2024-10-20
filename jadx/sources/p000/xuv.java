package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xuv implements alsm, ayps, yfj, aypf {

    /* renamed from: a */
    public final Activity f188750a;

    /* renamed from: b */
    public final aypb f188751b;

    /* renamed from: c */
    private yer f188752c;

    /* renamed from: d */
    private yer f188753d;

    /* renamed from: e */
    private boolean f188754e;

    public xuv(Activity activity, aypb aypbVar) {
        this.f188750a = activity;
        this.f188751b = aypbVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final void m72751c() {
        final boolean mo32664g = ((awuo) this.f188752c.m73050a()).mo32664g();
        this.f188754e = mo32664g;
        this.f188753d = new yer(new yes() { // from class: xut
            @Override // p000.yes
            /* renamed from: a */
            public final Object mo9922a() {
                xuv xuvVar = xuv.this;
                if (mo32664g) {
                    return new xuu(xuvVar.f188750a);
                }
                return new ymd(xuvVar.f188751b);
            }
        });
    }

    @Override // p000.alsm
    /* renamed from: a */
    public final EnumSet mo13762a() {
        if (this.f188754e != ((awuo) this.f188752c.m73050a()).mo32664g()) {
            m72751c();
        }
        return ((alsm) this.f188753d.m73050a()).mo13762a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f188752c = _1311.m943b(awuo.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m72751c();
    }
}
