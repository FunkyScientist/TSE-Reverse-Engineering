package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class argb extends Exception {

    /* renamed from: a */
    public arga f59534a;

    public argb(String str) {
        super(str);
    }

    public argb(String str, arga argaVar) {
        super(str);
        this.f59534a = argaVar;
    }

    public argb(String str, Throwable th) {
        super(str, th);
    }

    public argb(Throwable th, arga argaVar) {
        super("Unable to initialize codecs", th);
        this.f59534a = argaVar;
    }
}
