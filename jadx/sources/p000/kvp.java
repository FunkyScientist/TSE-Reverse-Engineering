package p000;

import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kvp implements kvq {

    /* renamed from: a */
    final /* synthetic */ Object f155137a;

    /* renamed from: b */
    final /* synthetic */ Object f155138b;

    /* renamed from: c */
    private final /* synthetic */ int f155139c;

    public kvp(Object obj, kyu kyuVar, int i) {
        this.f155139c = i;
        this.f155137a = obj;
        this.f155138b = kyuVar;
    }

    @Override // p000.kvq
    /* renamed from: a */
    public final int mo61556a(kvm kvmVar) {
        lcy lcyVar;
        int i = this.f155139c;
        if (i != 0) {
            if (i != 1) {
                try {
                    lcyVar = new lcy(new FileInputStream(((kwu) this.f155138b).mo61569a().getFileDescriptor()), (kyu) this.f155137a);
                } catch (Throwable th) {
                    th = th;
                    lcyVar = null;
                }
                try {
                    int mo61553c = kvmVar.mo61553c(lcyVar, (kyu) this.f155137a);
                    lcyVar.m61806b();
                    ((kwu) this.f155138b).mo61569a();
                    return mo61553c;
                } catch (Throwable th2) {
                    th = th2;
                    if (lcyVar != null) {
                        lcyVar.m61806b();
                    }
                    ((kwu) this.f155138b).mo61569a();
                    throw th;
                }
            }
            try {
                return kvmVar.mo61554d((ByteBuffer) this.f155137a, (kyu) this.f155138b);
            } finally {
                lhg.m61978b((ByteBuffer) this.f155137a);
            }
        }
        try {
            return kvmVar.mo61553c((InputStream) this.f155137a, (kyu) this.f155138b);
        } finally {
            ((InputStream) this.f155137a).reset();
        }
    }

    public kvp(kwu kwuVar, kyu kyuVar, int i) {
        this.f155139c = i;
        this.f155138b = kwuVar;
        this.f155137a = kyuVar;
    }
}
