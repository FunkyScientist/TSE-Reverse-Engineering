package p000;

import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class prm implements bbtu {

    /* renamed from: a */
    final /* synthetic */ prn f168278a;

    public prm(prn prnVar) {
        this.f168278a = prnVar;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        ((bbfh) ((bbfh) ((bbfh) prn.f168282d.m37635c()).mo37685g(th)).mo37670P((char) 976)).mo37694p("Failed to fetch Backup Settings");
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13026b(Object obj) {
        boolean z;
        long j;
        boolean z2;
        boolean z3;
        int i;
        boolean z4;
        boolean z5;
        Iterator it;
        ogl oglVar;
        pwy pwyVar = (pwy) obj;
        Iterator it2 = ((_3015) this.f168278a.f168283e.m73050a()).mo6400g("logged_in").iterator();
        while (it2.hasNext()) {
            int intValue = ((Integer) it2.next()).intValue();
            ogl oglVar2 = new ogl();
            oglVar2.f164592v = false;
            int mo66169a = pwyVar.mo66169a();
            if (intValue != mo66169a) {
                oglVar2.f164588r = false;
                if (mo66169a != -1) {
                    oglVar2.f164592v = true;
                }
                it = it2;
                oglVar = oglVar2;
            } else {
                pwx pwxVar = (pwx) pwyVar;
                pxc pxcVar = pwxVar.f169044d;
                pxb mo66171c = pwyVar.mo66171c();
                int i2 = pwxVar.f169046f;
                int mo66173e = pwyVar.mo66173e();
                boolean mo66174a = pxcVar.mo66174a();
                Set set = pwxVar.f169043c.f124218a;
                if (pwxVar.f169048h == 3) {
                    z = true;
                } else {
                    z = false;
                }
                int size = set.size();
                if (mo66174a) {
                    pxe pxeVar = (pxe) pxcVar;
                    boolean z6 = pxeVar.f169064b;
                    boolean z7 = pxeVar.f169065c;
                    z2 = z6;
                    j = pxeVar.f169063a;
                    z3 = z7;
                } else {
                    j = 0;
                    z2 = false;
                    z3 = false;
                }
                pkg pkgVar = mo66171c.f169059a;
                boolean z8 = z2;
                long j2 = mo66171c.f169061c;
                int m65672e = pwyVar.mo66170b().m65672e();
                if (mo66173e == 1) {
                    z4 = true;
                    i = 3;
                } else {
                    i = 3;
                    z4 = false;
                }
                if (mo66173e == i) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                it = it2;
                oglVar = oglVar2;
                prn.m65924f(oglVar2, pkgVar, i2, j2, m65672e, z4, z5, mo66174a, z8, z3, z, j, mo66171c.f169060b, size);
            }
            this.f168278a.m65926e(oglVar, intValue, pwyVar.mo66169a());
            it2 = it;
        }
    }
}
