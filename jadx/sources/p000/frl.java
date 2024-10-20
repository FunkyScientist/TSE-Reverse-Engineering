package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class frl {

    /* renamed from: a */
    public final String f139863a;

    /* renamed from: b */
    public final bkga f139864b;

    /* renamed from: c */
    public boolean f139865c;

    public frl(String str, bkga bkgaVar) {
        this.f139863a = str;
        this.f139864b = bkgaVar;
    }

    public final String toString() {
        return "AccessibilityKey: ".concat(this.f139863a);
    }

    public /* synthetic */ frl(String str) {
        this(str, frk.f139862a);
    }

    public frl(String str, byte[] bArr) {
        this(str);
        this.f139865c = true;
    }

    public frl(String str, boolean z, bkga bkgaVar) {
        this(str, bkgaVar);
        this.f139865c = z;
    }
}
