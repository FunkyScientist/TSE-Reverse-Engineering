package p000;

import android.content.Context;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajax implements ajam {

    /* renamed from: a */
    private final yer f35752a;

    /* renamed from: b */
    private final batz f35753b;

    static {
        bbfl.m37715h("AccountStoreMigration");
    }

    public ajax(Context context, batz batzVar) {
        this.f35752a = _1311.m940a(context, _3015.class);
        this.f35753b = batzVar;
    }

    /* renamed from: e */
    private final awuq m19431e(int i, ajbb ajbbVar) {
        return ((_3015) this.f35752a.m73050a()).mo6399f(i).mo32670c(ajbbVar.f35757a);
    }

    @Override // p000.ajam
    /* renamed from: a */
    public final avlw mo19410a() {
        return new avlw("accountstore");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.ajam
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo19411b(int i, bfjw bfjwVar) {
        bfir bfirVar = (bfir) bfjwVar;
        try {
            bfil bfilVar = (bfil) bfirVar.mo4203a(5, null);
            bfilVar.m39785A(bfirVar);
            bbdo it = this.f35753b.iterator();
            while (it.hasNext()) {
                ajbb ajbbVar = (ajbb) it.next();
                if (m19431e(i, ajbbVar).mo32674g(ajbbVar.f35758b)) {
                    ajbbVar.f35759c.mo19435a(bfilVar, ajbbVar.mo19432a(i, (_3015) this.f35752a.m73050a()));
                }
            }
            return bfilVar.mo39957u();
        } catch (awur e) {
            throw new IOException(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.ajam
    /* renamed from: c */
    public final void mo19412c(int i) {
        try {
            bbdo it = this.f35753b.iterator();
            while (it.hasNext()) {
                ajbb ajbbVar = (ajbb) it.next();
                if (m19431e(i, ajbbVar).mo32674g(ajbbVar.f35758b)) {
                    awvb mo32670c = ((_3015) this.f35752a.m73050a()).mo6411r(i).mo32670c(ajbbVar.f35757a);
                    mo32670c.m32695w(ajbbVar.f35758b);
                    mo32670c.m32688p();
                }
            }
        } catch (awur e) {
            throw new IOException(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.ajam
    /* renamed from: d */
    public final boolean mo19413d(int i) {
        try {
            bbdo it = this.f35753b.iterator();
            while (it.hasNext()) {
                ajbb ajbbVar = (ajbb) it.next();
                if (m19431e(i, ajbbVar).mo32674g(ajbbVar.f35758b)) {
                    return true;
                }
            }
            return false;
        } catch (awur e) {
            throw new IOException(e);
        }
    }
}
