package p000;

import android.app.Activity;
import android.content.Context;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adwn {

    /* renamed from: a */
    public final yer f19542a;

    /* renamed from: b */
    public final Object f19543b;

    /* renamed from: c */
    public final Object f19544c;

    public adwn(Activity activity) {
        this.f19544c = new HashSet();
        this.f19543b = activity;
        this.f19542a = _1311.m940a(activity, _1831.class);
    }

    /* renamed from: a */
    public final Collection m14194a() {
        return ((_1831) this.f19542a.m73050a()).mo2618d();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: b */
    public final void m14195b(adwm adwmVar) {
        ayrf.m34762c();
        this.f19544c.add(adwmVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: c */
    public final void m14196c(adwm adwmVar) {
        ayrf.m34762c();
        this.f19544c.remove(adwmVar);
    }

    /* renamed from: d */
    public final void m14197d() {
        if (!m14198e()) {
            ((adwr) aylw.m34567e((Context) this.f19543b, adwr.class)).m14205i();
        }
    }

    /* renamed from: e */
    public final boolean m14198e() {
        Iterator it = m14194a().iterator();
        while (it.hasNext()) {
            if (gno.m54333a((Context) this.f19543b, (String) it.next()) != 0) {
                return false;
            }
        }
        return true;
    }

    public adwn(Context context, _1846 _1846) {
        _1846.getClass();
        this.f19544c = _1846;
        this.f19543b = _1311.m940a(context, _1246.class);
        this.f19542a = new yer(new adgv(context, 10));
    }
}
