package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeok extends Exception {

    /* renamed from: a */
    public final String f21709a;

    /* renamed from: b */
    public final aedr f21710b;

    /* renamed from: c */
    public Exception f21711c;

    public aeok(String str, aedr aedrVar) {
        super(str);
        this.f21709a = str;
        this.f21710b = aedrVar;
    }

    public aeok(String str, Exception exc, aedr aedrVar) {
        super(exc);
        this.f21709a = str;
        this.f21710b = aedrVar;
        this.f21711c = exc;
    }
}
