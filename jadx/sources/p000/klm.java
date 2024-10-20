package p000;

import java.util.concurrent.locks.ReentrantLock;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class klm {

    /* renamed from: a */
    public final Object f154199a;

    /* renamed from: b */
    public final Object f154200b;

    /* renamed from: c */
    public final Object f154201c;

    /* renamed from: d */
    public Object f154202d;

    public klm(String str, String str2, String str3) {
        this.f154199a = str;
        this.f154200b = str2;
        this.f154201c = str3;
    }

    /* renamed from: a */
    public final void m61047a(jju jjuVar, bkga bkgaVar) {
        Object obj = this.f154201c;
        try {
            ((ReentrantLock) obj).lock();
            if (jjuVar != null) {
                this.f154202d = jjuVar;
            }
            bkgaVar.mo9860a(this.f154200b, this.f154199a);
        } finally {
            ((ReentrantLock) obj).unlock();
        }
    }

    public klm() {
        this.f154200b = new jnt();
        this.f154199a = new jnt();
        this.f154201c = new ReentrantLock();
    }
}
