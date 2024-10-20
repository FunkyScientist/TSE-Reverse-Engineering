package p000;

import android.content.Context;
import android.os.Looper;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jaw implements izm {

    /* renamed from: a */
    public final Context f150687a;

    /* renamed from: b */
    public final jaj f150688b;

    /* renamed from: c */
    public final ExoPlayer f150689c;

    /* renamed from: d */
    public int f150690d;

    /* renamed from: e */
    private final izq f150691e;

    public jaw(Context context, jaj jajVar, ieh iehVar, izs izsVar, int i, Looper looper, izl izlVar, InterfaceC0002_3 interfaceC0002_3) {
        long j;
        this.f150687a = context;
        this.f150688b = jajVar;
        izq izqVar = new izq(izsVar);
        this.f150691e = izqVar;
        iic iicVar = new iic(context);
        ihs ihsVar = new ihs(context);
        ihsVar.m57139j();
        ihsVar.m57138i();
        iicVar.mo57160k(new iht(ihsVar));
        hrb hrbVar = new hrb();
        hrbVar.m56013b(50000, 50000, 250, 500);
        hrc m56012a = hrbVar.m56012a();
        boolean z = jajVar.f150632b;
        boolean z2 = jajVar.f150633c;
        boolean z3 = jajVar.f150634d;
        hrm hrmVar = new hrm(context, new jav(z, izqVar, i, izlVar));
        hiz.m55482d(!hrmVar.f144928w);
        hrmVar.f144909d = new hgi(iehVar, 18);
        hrmVar.m56054f(iicVar);
        hrmVar.m56055g(m56012a);
        hrmVar.m56052d(looper);
        hiz.m55482d(!hrmVar.f144928w);
        hrmVar.f144927v = false;
        if (true != hkf.m55670am()) {
            j = 500;
        } else {
            j = 5000;
        }
        hiz.m55482d(!hrmVar.f144928w);
        hrmVar.f144925t = j;
        hiz.m55482d(!hrmVar.f144928w);
        if (interfaceC0002_3 != InterfaceC0002_3.f5677a) {
            hiz.m55482d(true ^ hrmVar.f144928w);
            hrmVar.f144907b = interfaceC0002_3;
        }
        ExoPlayer m56049a = hrmVar.m56049a();
        this.f150689c = m56049a;
        m56049a.mo26809T(new jau(this, izlVar));
        this.f150690d = 0;
    }

    @Override // p000.izm
    /* renamed from: f */
    public final baug mo58301f() {
        bauc baucVar = new bauc();
        String str = this.f150691e.f149563b;
        if (str != null) {
            baucVar.mo37390j(1, str);
        }
        String str2 = this.f150691e.f149564c;
        if (str2 != null) {
            baucVar.mo37390j(2, str2);
        }
        return baucVar.mo37322b();
    }

    @Override // p000.izm
    /* renamed from: g */
    public final void mo58302g() {
        this.f150689c.mo23405aw();
        this.f150690d = 0;
    }

    @Override // p000.izm
    /* renamed from: h */
    public final void mo58303h() {
        batz m37362l = batz.m37362l(this.f150688b.f150631a);
        hsa hsaVar = (hsa) this.f150689c;
        hsaVar.m56087aO();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < ((bbbl) m37362l).f81877c; i++) {
            arrayList.add(hsaVar.f145009h.mo23410b((hfo) m37362l.get(i)));
        }
        hsaVar.mo23397aB(arrayList, true);
        this.f150689c.mo26814Y();
        this.f150690d = 1;
    }

    @Override // p000.izm
    /* renamed from: i */
    public final int mo58304i(agsi agsiVar) {
        if (this.f150690d == 2) {
            ExoPlayer exoPlayer = this.f150689c;
            agsiVar.f27926a = Math.min((int) ((exoPlayer.mo26797H() * 100) / exoPlayer.mo26798I()), 99);
        }
        return this.f150690d;
    }
}
