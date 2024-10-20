package p000;

import java.io.IOException;
import java.net.BindException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ibq implements iil, ifd {

    /* renamed from: a */
    final /* synthetic */ ibs f146290a;

    public ibq(ibs ibsVar) {
        this.f146290a = ibsVar;
    }

    /* renamed from: d */
    public final void m56807d(ibu ibuVar) {
        if (ibuVar instanceof ibv) {
            ibs ibsVar = this.f146290a;
            if (!ibsVar.f146312p) {
                ibsVar.m56817q();
                return;
            }
        }
        this.f146290a.f146304h = ibuVar;
    }

    /* renamed from: e */
    public final void m56808e(String str, Throwable th) {
        IOException iOException;
        if (th == null) {
            iOException = new IOException(str);
        } else {
            iOException = new IOException(str, th);
        }
        this.f146290a.f146303g = iOException;
    }

    @Override // p000.iil
    /* renamed from: fG */
    public final /* bridge */ /* synthetic */ void mo56419fG(iin iinVar, long j, long j2) {
        ibd ibdVar = (ibd) iinVar;
        if (this.f146290a.mo11842c() == 0) {
            ibs ibsVar = this.f146290a;
            if (!ibsVar.f146312p) {
                ibsVar.m56817q();
                return;
            }
            return;
        }
        int i = 0;
        while (true) {
            if (i >= this.f146290a.f146300d.size()) {
                break;
            }
            ibr ibrVar = (ibr) this.f146290a.f146300d.get(i);
            if (ibrVar.f146296f.f156779c == ibdVar) {
                ibrVar.m56810a();
                break;
            }
            i++;
        }
        this.f146290a.f146299c.f146277i = 1;
    }

    @Override // p000.ifd
    /* renamed from: fI */
    public final void mo56809fI() {
        ibs ibsVar = this.f146290a;
        ibsVar.f146297a.post(new hwa(ibsVar, 7));
    }

    @Override // p000.iil
    /* renamed from: fJ */
    public final /* bridge */ /* synthetic */ void mo56420fJ(iin iinVar, boolean z) {
    }

    @Override // p000.iil
    /* renamed from: fK */
    public final /* bridge */ /* synthetic */ anok mo56421fK(iin iinVar, IOException iOException, int i) {
        ibd ibdVar = (ibd) iinVar;
        ibs ibsVar = this.f146290a;
        if (!ibsVar.f146310n) {
            ibsVar.f146303g = iOException;
        } else if (iOException.getCause() instanceof BindException) {
            ibs ibsVar2 = this.f146290a;
            int i2 = ibsVar2.f146311o;
            ibsVar2.f146311o = i2 + 1;
            if (i2 < 3) {
                return iiq.f147202d;
            }
        } else {
            this.f146290a.f146304h = new ibu(ibdVar.f146210b.f146328b.toString(), iOException);
        }
        return iiq.f147203e;
    }
}
