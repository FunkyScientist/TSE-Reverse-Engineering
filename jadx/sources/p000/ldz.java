package p000;

import android.graphics.Bitmap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ldz extends ldq implements kyd {
    public ldz(ldx ldxVar) {
        super(ldxVar);
    }

    @Override // p000.kyg
    /* renamed from: a */
    public final int mo16082a() {
        lec lecVar = ((ldx) this.f155643a).f155653a.f155652a;
        ktu ktuVar = (ktu) lecVar.f155669a;
        return ktuVar.f154964a.limit() + ktuVar.f154966c.length + (ktuVar.f154967d.length * 4) + lecVar.f155678j;
    }

    @Override // p000.kyg
    /* renamed from: b */
    public final Class mo16083b() {
        return ldx.class;
    }

    @Override // p000.ldq, p000.kyd
    /* renamed from: d */
    public final void mo61644d() {
        ((ldx) this.f155643a).m61832a().prepareToDraw();
    }

    @Override // p000.kyg
    /* renamed from: e */
    public final void mo16085e() {
        Object obj;
        ((ldx) this.f155643a).stop();
        ldx ldxVar = (ldx) this.f155643a;
        ldxVar.f155654b = true;
        lec lecVar = ldxVar.f155653a.f155652a;
        lecVar.f155670b.clear();
        lecVar.m61840d();
        lecVar.m61842f();
        leb lebVar = lecVar.f155673e;
        if (lebVar != null) {
            lecVar.f155671c.m8212y(lebVar);
            lecVar.f155673e = null;
        }
        leb lebVar2 = lecVar.f155675g;
        if (lebVar2 != null) {
            lecVar.f155671c.m8212y(lebVar2);
            lecVar.f155675g = null;
        }
        leb lebVar3 = lecVar.f155677i;
        if (lebVar3 != null) {
            lecVar.f155671c.m8212y(lebVar3);
            lecVar.f155677i = null;
        }
        ktu ktuVar = (ktu) lecVar.f155669a;
        ktuVar.f154969f = null;
        byte[] bArr = ktuVar.f154966c;
        if (bArr != null) {
            ktuVar.f154973j.m906q(bArr);
        }
        int[] iArr = ktuVar.f154967d;
        if (iArr != null && (obj = ktuVar.f154973j.f641a) != null) {
            ((kyu) obj).m61676c(iArr);
        }
        Bitmap bitmap = ktuVar.f154970g;
        if (bitmap != null) {
            ktuVar.f154973j.m905p(bitmap);
        }
        ktuVar.f154970g = null;
        ktuVar.f154964a = null;
        ktuVar.f154971h = null;
        byte[] bArr2 = ktuVar.f154965b;
        if (bArr2 != null) {
            ktuVar.f154973j.m906q(bArr2);
        }
        lecVar.f155674f = true;
    }
}
