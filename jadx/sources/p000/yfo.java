package p000;

import android.content.Context;
import android.content.SharedPreferences;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yfo implements axjc {

    /* renamed from: a */
    public final axjf f189818a = new axja(this);

    /* renamed from: b */
    public boolean f189819b = true;

    /* renamed from: c */
    private final Context f189820c;

    public yfo(Context context) {
        this.f189820c = context;
    }

    /* renamed from: b */
    public final SharedPreferences m73072b() {
        return this.f189820c.getSharedPreferences("com.google.android.apps.photos.legal", 0);
    }

    /* renamed from: c */
    public final void m73073c(boolean z) {
        this.f189819b = z;
        this.f189818a.mo33377b();
    }

    /* renamed from: d */
    public final void m73074d(aylw aylwVar) {
        aylwVar.m34582q(yfo.class, this);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f189818a;
    }
}
