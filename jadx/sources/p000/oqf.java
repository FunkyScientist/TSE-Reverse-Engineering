package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oqf implements Runnable {

    /* renamed from: a */
    public adqk f165191a;

    /* renamed from: b */
    private final Class f165192b;

    /* renamed from: c */
    private final C0133ct f165193c;

    /* renamed from: d */
    private final String f165194d = "OfflineDrawerMenuFragment";

    public oqf(Class cls, C0133ct c0133ct) {
        this.f165192b = cls;
        this.f165193c = c0133ct;
    }

    /* renamed from: a */
    private final ComponentCallbacksC0094by m65018a() {
        try {
            return (ComponentCallbacksC0094by) this.f165192b.newInstance();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ComponentCallbacksC0094by m65018a;
        ComponentCallbacksC0094by m50422g = this.f165193c.m50422g(this.f165194d);
        if (m50422g != null) {
            m65018a = (ComponentCallbacksC0094by) this.f165192b.cast(m50422g);
        } else {
            m65018a = m65018a();
            C0070ba c0070ba = new C0070ba(this.f165193c);
            c0070ba.m50535p(R.id.drawer_container, m65018a, this.f165194d);
            c0070ba.mo36574h();
            this.f165193c.m50408ah();
        }
        adqk adqkVar = this.f165191a;
        if (adqkVar != null) {
            ((xuo) adqkVar.f18875a).f188715d = (usi) m65018a;
        }
    }
}
