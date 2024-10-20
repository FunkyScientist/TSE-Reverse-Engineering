package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aynk implements ayps, aypq, aypr, ayou {

    /* renamed from: a */
    public boolean f76553a;

    /* renamed from: c */
    private boolean f76555c;

    /* renamed from: b */
    private final List f76554b = new ArrayList();

    /* renamed from: d */
    private boolean f76556d = true;

    public aynk(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final void m34624c() {
        boolean z = false;
        if (this.f76555c && this.f76556d) {
            z = true;
        }
        if (z != this.f76553a) {
            this.f76553a = z;
            Iterator it = this.f76554b.iterator();
            while (it.hasNext()) {
                ((aynj) it.next()).mo32788c(z);
            }
        }
    }

    @Override // p000.ayou
    /* renamed from: a */
    public final void mo9956a(boolean z) {
        this.f76556d = z;
        m34624c();
    }

    /* renamed from: b */
    public final void m34625b(aynj aynjVar) {
        this.f76554b.add(aynjVar);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f76555c = false;
        m34624c();
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f76555c = true;
        m34624c();
    }
}
