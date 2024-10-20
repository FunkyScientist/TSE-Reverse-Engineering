package p000;

import android.os.Handler;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.internal.ApplicationStatus;
import com.google.android.gms.cast.internal.DeviceStatus;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ascy extends asdf {

    /* renamed from: a */
    private final AtomicReference f61517a;

    /* renamed from: b */
    private final Handler f61518b;

    public ascy(ascz asczVar) {
        this.f61517a = new AtomicReference(asczVar);
        this.f61518b = new assb(asczVar.f61938q);
    }

    @Override // p000.asdg
    /* renamed from: a */
    public final void mo27870a(ApplicationMetadata applicationMetadata, String str, String str2, boolean z) {
        ascz asczVar = (ascz) this.f61517a.get();
        if (asczVar == null) {
            return;
        }
        asczVar.f61525b = applicationMetadata;
        asczVar.f61536m = applicationMetadata.f129941a;
        asczVar.f61537n = str2;
        asczVar.f61528e = str;
        synchronized (ascz.f61520a) {
        }
    }

    @Override // p000.asdg
    /* renamed from: b */
    public final void mo27871b(int i) {
        if (((ascz) this.f61517a.get()) == null) {
            return;
        }
        synchronized (ascz.f61520a) {
        }
    }

    @Override // p000.asdg
    /* renamed from: c */
    public final void mo27872c(int i) {
        ascz asczVar = (ascz) this.f61517a.get();
        if (asczVar != null) {
            asczVar.f61536m = null;
            asczVar.f61537n = null;
            ascz.m28242o();
            if (asczVar.f61538o != null) {
                this.f61518b.post(new ajzx(asczVar, i, 17));
            }
        }
    }

    @Override // p000.asdg
    /* renamed from: d */
    public final void mo27873d(int i) {
        if (((ascz) this.f61517a.get()) == null) {
            return;
        }
        ascz.m28242o();
    }

    @Override // p000.asdg
    /* renamed from: e */
    public final void mo27874e(ApplicationStatus applicationStatus) {
        ascz asczVar = (ascz) this.f61517a.get();
        if (asczVar == null) {
            return;
        }
        asdj.m28259b();
        this.f61518b.post(new appa(asczVar, applicationStatus, 18));
    }

    @Override // p000.asdg
    /* renamed from: f */
    public final void mo27875f(int i) {
        if (((ascz) this.f61517a.get()) == null) {
            return;
        }
        ascz.m28242o();
    }

    @Override // p000.asdg
    /* renamed from: h */
    public final void mo27877h(DeviceStatus deviceStatus) {
        ascz asczVar = (ascz) this.f61517a.get();
        if (asczVar == null) {
            return;
        }
        asdj.m28259b();
        this.f61518b.post(new appa(asczVar, deviceStatus, 17));
    }

    @Override // p000.asdg
    /* renamed from: i */
    public final void mo27878i(int i) {
        ascz m28240q = m28240q();
        if (m28240q != null) {
            asdj.m28259b();
            if (i != 0) {
                m28240q.m28546K(2);
            }
        }
    }

    @Override // p000.asdg
    /* renamed from: l */
    public final void mo27880l(String str, String str2) {
        ascz asczVar = (ascz) this.f61517a.get();
        if (asczVar == null) {
            return;
        }
        asdj.m28259b();
        this.f61518b.post(new arkf(asczVar, str, str2, 9));
    }

    @Override // p000.asdg
    /* renamed from: m */
    public final void mo27881m(long j) {
        ascz asczVar = (ascz) this.f61517a.get();
        if (asczVar == null) {
            return;
        }
        asczVar.m28246m(j, 0);
    }

    @Override // p000.asdg
    /* renamed from: n */
    public final void mo27882n(long j, int i) {
        ascz asczVar = (ascz) this.f61517a.get();
        if (asczVar == null) {
            return;
        }
        asczVar.m28246m(j, i);
    }

    @Override // p000.asdg
    /* renamed from: o */
    public final void mo27883o() {
        Object obj = ascz.f61520a;
        asdj.m28259b();
    }

    @Override // p000.asdg
    /* renamed from: p */
    public final void mo27884p(byte[] bArr) {
        if (((ascz) this.f61517a.get()) == null) {
            return;
        }
        Object obj = ascz.f61520a;
        int length = bArr.length;
        asdj.m28259b();
    }

    /* renamed from: q */
    public final ascz m28240q() {
        ascz asczVar = (ascz) this.f61517a.getAndSet(null);
        if (asczVar == null) {
            return null;
        }
        asczVar.m28243j();
        return asczVar;
    }

    @Override // p000.asdg
    /* renamed from: g */
    public final void mo27876g(int i) {
    }

    @Override // p000.asdg
    /* renamed from: k */
    public final void mo27879k(int i) {
    }
}
