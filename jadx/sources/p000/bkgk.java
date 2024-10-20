package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkgk implements Serializable, bkii {

    /* renamed from: d */
    public static final Object f115052d = bkgj.f115051a;

    /* renamed from: a */
    private transient bkii f115053a;

    /* renamed from: b */
    private final Class f115054b;

    /* renamed from: c */
    private final boolean f115055c;

    /* renamed from: e */
    public final Object f115056e;

    /* renamed from: f */
    public final String f115057f;

    /* renamed from: g */
    public final String f115058g;

    /* JADX INFO: Access modifiers changed from: protected */
    public bkgk(Object obj, Class cls, String str, String str2, boolean z) {
        this.f115056e = obj;
        this.f115054b = cls;
        this.f115057f = str;
        this.f115058g = str2;
        this.f115055c = z;
    }

    @Override // p000.bkii
    /* renamed from: c */
    public final String mo44682c() {
        return this.f115057f;
    }

    /* renamed from: d */
    public final bkii m44683d() {
        bkii bkiiVar = this.f115053a;
        if (bkiiVar == null) {
            mo44686h();
            this.f115053a = this;
            return this;
        }
        return bkiiVar;
    }

    /* renamed from: f */
    public final bkik m44684f() {
        bkik bkgmVar;
        Class cls = this.f115054b;
        if (cls == null) {
            return null;
        }
        if (this.f115055c) {
            bkgmVar = new bkgx(cls);
        } else {
            int i = bkhg.f115076a;
            bkgmVar = new bkgm(cls);
        }
        return bkgmVar;
    }

    @Override // p000.bkii
    /* renamed from: g */
    public final Object mo44685g() {
        throw null;
    }

    /* renamed from: h */
    protected abstract void mo44686h();
}
