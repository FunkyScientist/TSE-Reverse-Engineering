package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class antb implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public antc f50014a;

    /* renamed from: b */
    private final axjh f50015b = new anjs(this, 13);

    /* renamed from: c */
    private ayaz f50016c;

    public antb(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m23985b(anta antaVar) {
        boolean z;
        antc antcVar = this.f50014a;
        antcVar.getClass();
        View mo23982a = antcVar.mo23982a();
        mo23982a.getClass();
        ansy ansyVar = antaVar.f50012c;
        ansz anszVar = antaVar.f50011b;
        if (anszVar == null) {
            if (ansyVar != null) {
                anszVar = ansz.LONG;
            } else {
                anszVar = ansz.SHORT;
            }
        }
        long millis = anszVar.f50008c.toMillis();
        boolean z2 = false;
        int i = 1;
        if (millis <= 2147483647L) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (millis >= -2147483648L) {
            z2 = true;
        }
        C1131ut.m70371h(z2);
        azvb m36201q = azvb.m36201q(null, mo23982a, antaVar.f50010a, (int) millis);
        if (ansyVar != null) {
            m36201q.m36205r(ansyVar.f50003a, ansyVar.f50004b);
        }
        this.f50014a.mo23983b().ifPresent(new anva(m36201q, i));
        Integer num = antaVar.f50013d;
        if (num != null) {
            num.intValue();
            m36201q.m36206s(5);
        }
        m36201q.m36193i();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f50016c = (ayaz) aylwVar.m34577h(ayaz.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f50016c.mo3ij().mo33380e(this.f50015b);
        this.f50014a = null;
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f50016c.mo3ij().mo33376a(this.f50015b, true);
    }
}
