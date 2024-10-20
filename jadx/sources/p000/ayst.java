package p000;

import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayst implements ayrl {

    /* renamed from: a */
    private final bfkd f76700a;

    /* renamed from: b */
    private final bfie f76701b;

    private ayst(bfkd bfkdVar) {
        bfie bfieVar = bfie.f99803a;
        bfkf bfkfVar = bfkf.f99950a;
        this.f76701b = bfie.f99803a;
        this.f76700a = bfkdVar;
    }

    /* renamed from: b */
    public static ayst m34804b(bfjw bfjwVar) {
        return new ayst(bfjwVar.mo39986W());
    }

    @Override // p000.ayrl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo29720a(bbzd bbzdVar) {
        InputStream mo29720a = new aysu().mo29720a(bbzdVar);
        try {
            Object mo39488h = this.f76700a.mo39488h(mo29720a, this.f76701b);
            if (mo29720a != null) {
                mo29720a.close();
            }
            return mo39488h;
        } catch (Throwable th) {
            if (mo29720a != null) {
                try {
                    mo29720a.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
