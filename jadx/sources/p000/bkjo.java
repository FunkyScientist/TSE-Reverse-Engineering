package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkjo implements Iterator, bkhi {

    /* renamed from: a */
    final /* synthetic */ bkjm f115148a;

    /* renamed from: b */
    private int f115149b = -1;

    /* renamed from: c */
    private int f115150c;

    /* renamed from: d */
    private int f115151d;

    /* renamed from: e */
    private bkif f115152e;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.CharSequence, java.lang.Object] */
    public bkjo(bkjm bkjmVar) {
        this.f115148a = bkjmVar;
        int m44756m = bkgs.m44756m(0, 0, bkjmVar.f115145b.length());
        this.f115150c = m44756m;
        this.f115151d = m44756m;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, bkga] */
    /* renamed from: a */
    private final void m44880a() {
        int i = this.f115151d;
        int i2 = 0;
        if (i >= 0) {
            if (i > this.f115148a.f115145b.length()) {
                this.f115152e = new bkif(this.f115150c, bkjr.m44883U(this.f115148a.f115145b));
                this.f115151d = -1;
            } else {
                bkjm bkjmVar = this.f115148a;
                Object mo9860a = bkjmVar.f115144a.mo9860a(bkjmVar.f115145b, Integer.valueOf(this.f115151d));
                if (mo9860a == null) {
                    this.f115152e = new bkif(this.f115150c, bkjr.m44883U(this.f115148a.f115145b));
                    this.f115151d = -1;
                } else {
                    bkbu bkbuVar = (bkbu) mo9860a;
                    int intValue = ((Number) bkbuVar.f114881a).intValue();
                    int intValue2 = ((Number) bkbuVar.f114882b).intValue();
                    this.f115152e = bkgs.m44759p(this.f115150c, intValue);
                    int i3 = intValue + intValue2;
                    this.f115150c = i3;
                    if (intValue2 == 0) {
                        i2 = 1;
                    }
                    this.f115151d = i3 + i2;
                }
            }
            this.f115149b = 1;
            return;
        }
        this.f115149b = 0;
        this.f115152e = null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f115149b == -1) {
            m44880a();
        }
        if (this.f115149b == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.f115149b == -1) {
            m44880a();
        }
        if (this.f115149b != 0) {
            bkif bkifVar = this.f115152e;
            bkifVar.getClass();
            this.f115152e = null;
            this.f115149b = -1;
            return bkifVar;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0069b.m36544d();
    }
}
