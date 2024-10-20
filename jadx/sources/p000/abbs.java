package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abbs implements abcb {

    /* renamed from: a */
    private final Context f12054a;

    /* renamed from: b */
    private final abbv f12055b;

    /* renamed from: c */
    private final abbw f12056c = abbw.BOOTSTRAP;

    /* renamed from: d */
    private boolean f12057d;

    public abbs(Context context, abbv abbvVar) {
        this.f12054a = context;
        this.f12055b = abbvVar;
    }

    @Override // p000.abcb
    /* renamed from: a */
    public final /* synthetic */ abbz mo10982a() {
        return this.f12055b;
    }

    @Override // p000.abcb
    /* renamed from: b */
    public final /* synthetic */ abca mo10983b() {
        return this.f12056c;
    }

    @Override // p000.abcb
    /* renamed from: c */
    public final void mo10984c() {
        if (this.f12057d) {
            tyu.m69565c(awzw.m32880b(this.f12054a, this.f12055b.f12060a), tyq.BOOTSTRAP_COMPLETE, 1);
        }
    }

    @Override // p000.abcb
    /* renamed from: d */
    public final boolean mo10985d() {
        boolean z = true;
        try {
            ((_3015) aylw.m34567e(this.f12054a, _3015.class)).mo6399f(this.f12055b.f12060a);
            if (((_868) aylw.m34567e(this.f12054a, _868.class)).m9320f(this.f12055b.f12060a) < 100) {
                z = false;
            }
            this.f12057d = z;
        } catch (awur unused) {
        }
        return z;
    }

    @Override // p000.abcb
    /* renamed from: e */
    public final boolean mo10986e() {
        return false;
    }
}
