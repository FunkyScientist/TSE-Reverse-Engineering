package p000;

import android.net.Uri;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ldc implements kvz {

    /* renamed from: a */
    private final /* synthetic */ int f155622a;

    /* renamed from: b */
    private final Object f155623b;

    /* renamed from: c */
    private final Object f155624c;

    public ldc(Object obj, Object obj2, int i) {
        this.f155622a = i;
        this.f155623b = obj;
        this.f155624c = obj2;
    }

    /* JADX WARN: Type inference failed for: r13v1, types: [kyn, java.lang.Object] */
    @Override // p000.kvz
    /* renamed from: a */
    public final /* synthetic */ kyg mo11417a(Object obj, int i, int i2, kvx kvxVar) {
        boolean z;
        lcy lcyVar;
        lhj lhjVar;
        if (this.f155622a != 0) {
            kyg m61827c = ((ldt) this.f155623b).m61827c((Uri) obj, kvxVar);
            if (m61827c == null) {
                return null;
            }
            return lcm.m61791a(this.f155624c, ((ldq) m61827c).mo16084c(), i, i2);
        }
        InputStream inputStream = (InputStream) obj;
        if (inputStream instanceof lcy) {
            lcyVar = (lcy) inputStream;
            z = false;
        } else {
            z = true;
            lcyVar = new lcy(inputStream, (kyu) this.f155624c);
        }
        synchronized (lhj.f155881a) {
            lhjVar = (lhj) lhj.f155881a.poll();
        }
        if (lhjVar == null) {
            lhjVar = new lhj();
        }
        lhjVar.f155882b = lcyVar;
        try {
            kyg m61790b = ((lck) this.f155623b).m61790b(new lhp(lhjVar), i, i2, kvxVar, new ldb(lcyVar, lhjVar));
            lhjVar.m61984a();
            if (z) {
                lcyVar.m61806b();
            }
            return m61790b;
        } catch (Throwable th) {
            lhjVar.m61984a();
            if (z) {
                lcyVar.m61806b();
            }
            throw th;
        }
    }

    @Override // p000.kvz
    /* renamed from: b */
    public final /* synthetic */ boolean mo11418b(Object obj, kvx kvxVar) {
        if (this.f155622a != 0) {
            return "android.resource".equals(((Uri) obj).getScheme());
        }
        return true;
    }
}
