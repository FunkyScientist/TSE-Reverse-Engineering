package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jmw implements joe {

    /* renamed from: a */
    final /* synthetic */ jmx f152227a;

    public jmw(jmx jmxVar) {
        this.f152227a = jmxVar;
    }

    @Override // p000.joe
    /* renamed from: f */
    public final String mo60050f() {
        return this.f152227a.f152236g;
    }

    @Override // p000.joe
    /* renamed from: g */
    public final void mo60051g(jod jodVar) {
        int length = this.f152227a.f152228a.length;
        for (int i = 1; i < length; i++) {
            jmx jmxVar = this.f152227a;
            int i2 = jmxVar.f152228a[i];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                jodVar.mo32966d(i);
                            }
                        } else {
                            byte[] bArr = jmxVar.f152232e[i];
                            bArr.getClass();
                            jodVar.mo32963a(i, bArr);
                        }
                    } else {
                        String str = jmxVar.f152231d[i];
                        str.getClass();
                        jodVar.mo32967e(i, str);
                    }
                } else {
                    jodVar.mo32964b(i, jmxVar.f152230c[i]);
                }
            } else {
                jodVar.mo32965c(i, jmxVar.f152229b[i]);
            }
        }
    }
}
