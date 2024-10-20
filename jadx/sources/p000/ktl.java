package p000;

import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ktl {

    /* renamed from: a */
    public final ktm f154908a;

    /* renamed from: b */
    public final boolean[] f154909b;

    /* renamed from: c */
    public boolean f154910c;

    /* renamed from: d */
    public final /* synthetic */ ktn f154911d;

    public ktl(ktn ktnVar, ktm ktmVar) {
        boolean[] zArr;
        this.f154911d = ktnVar;
        this.f154908a = ktmVar;
        if (ktmVar.f154916e) {
            zArr = null;
        } else {
            zArr = new boolean[ktnVar.f154922d];
        }
        this.f154909b = zArr;
    }

    /* renamed from: a */
    public final void m61479a() {
        this.f154911d.m61491a(this, false);
    }

    /* renamed from: b */
    public final void m61480b() {
        if (!this.f154910c) {
            try {
                m61479a();
            } catch (IOException unused) {
            }
        }
    }
}
