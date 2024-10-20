package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public class cgd {

    /* renamed from: a */
    public static final cgd f122702a = new cgd(null, null);

    /* renamed from: b */
    public final evk f122703b;

    /* renamed from: c */
    public final ftl f122704c;

    public cgd(evk evkVar, ftl ftlVar) {
        this.f122703b = evkVar;
        this.f122704c = ftlVar;
    }

    /* renamed from: a */
    public static /* synthetic */ cgd m46268a(cgd cgdVar, evk evkVar, ftl ftlVar, int i) {
        if ((i & 1) != 0) {
            evkVar = cgdVar.f122703b;
        }
        if ((i & 2) != 0) {
            ftlVar = cgdVar.f122704c;
        }
        return new cgd(evkVar, ftlVar);
    }
}
