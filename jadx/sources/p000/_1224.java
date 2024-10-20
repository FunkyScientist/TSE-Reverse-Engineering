package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1224 implements axjc {

    /* renamed from: b */
    public static final /* synthetic */ int f468b = 0;

    /* renamed from: a */
    public final axjb f469a;

    /* renamed from: c */
    private final bkbr f470c;

    static {
        bbfl.m37715h("TSOptinSettingsStore");
    }

    public _1224(Context context) {
        context.getClass();
        this.f470c = new bkby(new xap(context, 1));
        this.f469a = new axjb(this, 0);
    }

    /* renamed from: b */
    public final wzi m609b(int i) {
        wzi m72046b = wzi.m72046b(((wzj) m612e().m704b(i)).f186313c);
        if (m72046b == null) {
            m72046b = wzi.UNKNOWN;
        }
        m72046b.getClass();
        return m72046b;
    }

    /* renamed from: c */
    public final void m610c(int i, boolean z) {
        wzi wziVar;
        if (z) {
            wziVar = wzi.OPTED_IN;
        } else {
            wziVar = wzi.OPTED_OUT;
        }
        m611d(i, wziVar);
    }

    /* renamed from: d */
    public final void m611d(int i, wzi wziVar) {
        wziVar.getClass();
        m612e().m705c(i, new xip(wziVar, 1));
        this.f469a.mo33377b();
    }

    /* renamed from: e */
    public final _1249 m612e() {
        return (_1249) this.f470c.mo44532a();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final /* synthetic */ axjf mo3ij() {
        return this.f469a;
    }
}
