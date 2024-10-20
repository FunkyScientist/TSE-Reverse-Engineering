package p000;

import android.graphics.Bitmap;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afgq implements kyg {

    /* renamed from: a */
    private final aglz f24130a;

    /* renamed from: b */
    private final kyn f24131b;

    public afgq(aglz aglzVar, kyn kynVar) {
        this.f24130a = aglzVar;
        this.f24131b = kynVar;
    }

    @Override // p000.kyg
    /* renamed from: a */
    public final int mo16082a() {
        Iterator it = this.f24130a.m17193b().iterator();
        int i = 0;
        while (it.hasNext()) {
            Bitmap mo16612a = ((aglx) it.next()).mo16612a();
            if (mo16612a != null) {
                i += lhs.m61994a(mo16612a);
            }
        }
        return i;
    }

    @Override // p000.kyg
    /* renamed from: b */
    public final Class mo16083b() {
        return aglz.class;
    }

    @Override // p000.kyg
    /* renamed from: c */
    public final /* synthetic */ Object mo16084c() {
        return this.f24130a;
    }

    @Override // p000.kyg
    /* renamed from: e */
    public final void mo16085e() {
        Iterator it = this.f24130a.m17193b().iterator();
        while (it.hasNext()) {
            Bitmap mo16612a = ((aglx) it.next()).mo16612a();
            if (mo16612a != null) {
                this.f24131b.mo61658d(mo16612a);
            }
        }
    }
}
