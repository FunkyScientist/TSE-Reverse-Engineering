package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaab implements Runnable {

    /* renamed from: a */
    public static final String[] f9110a;

    /* renamed from: b */
    public final yer f9111b;

    /* renamed from: c */
    public final yer f9112c;

    /* renamed from: d */
    public final aaaa f9113d;

    /* renamed from: e */
    public final yer f9114e;

    static {
        bbfl.m37715h("PollMediaStore");
        f9110a = new String[]{"_data"};
    }

    public aaab(Context context, yer yerVar, aaaa aaaaVar) {
        this.f9112c = yerVar;
        this.f9113d = aaaaVar;
        this.f9111b = _1311.m940a(context, _796.class);
        this.f9114e = _1311.m940a(context, _2713.class);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f9113d.m9839d();
        this.f9113d.m9837b();
        if (this.f9113d.m9839d()) {
            return;
        }
        uau.m69629d(300, this.f9113d.m9837b(), new slm(this, 2));
    }
}
