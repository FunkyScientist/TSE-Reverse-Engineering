package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _10 implements _3125, axjc {

    /* renamed from: a */
    public final axjf f3a = new axja(this);

    /* renamed from: b */
    private final _3127 f4b;

    public _10(Context context) {
        this.f4b = (_3127) aylw.m34567e(context, _3127.class);
    }

    @Override // p000._3125
    /* renamed from: b */
    public final String mo0b() {
        return "com.google.android.apps.photos.abandonment.AbandonmentLogger";
    }

    /* renamed from: c */
    public final boolean m1c() {
        if (!this.f4b.f5794b) {
            return true;
        }
        return false;
    }

    @Override // p000._3125
    /* renamed from: d */
    public final boolean mo2d(Context context) {
        this.f3a.mo33377b();
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f3a;
    }
}
