package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awrg {

    /* renamed from: a */
    public byte f71871a;

    /* renamed from: b */
    public Object f71872b;

    /* renamed from: c */
    public Object f71873c;

    /* renamed from: d */
    public Object f71874d;

    /* renamed from: e */
    public Object f71875e;

    public awrg() {
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: a */
    public final List m32562a() {
        ?? r0 = this.f71874d;
        if (r0 != 0) {
            return r0;
        }
        throw new IllegalStateException("Property \"priceLevels\" has not been set");
    }

    /* renamed from: b */
    public final void m32563b(List list) {
        if (list != null) {
            this.f71873c = list;
            return;
        }
        throw new NullPointerException("Null placeFields");
    }

    /* renamed from: c */
    public final void m32564c() {
        this.f71871a = (byte) 1;
    }

    public awrg(byte[] bArr, byte[] bArr2) {
        bajo bajoVar = bajo.f81037a;
        this.f71875e = bajoVar;
        this.f71874d = bajoVar;
        this.f71873c = bajoVar;
    }
}
