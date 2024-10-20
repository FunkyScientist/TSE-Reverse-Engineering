package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapShader;
import android.graphics.drawable.Drawable;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apwj {

    /* renamed from: a */
    public static final List f55899a = bjwl.m44313an(new aput[]{aput.f55646c, aput.f55647d, aput.f55648e, aput.f55649f});

    /* renamed from: b */
    private static final float f55900b = 6.0f;

    /* renamed from: c */
    private static final long f55901c = gde.m53755c(24);

    /* renamed from: a */
    public static final batz m25758a(apvc apvcVar) {
        if (!(apvcVar instanceof apuu) && !(apvcVar instanceof apve) && !(apvcVar instanceof apvm)) {
            if (apvcVar instanceof apvi) {
                bkdq bkdqVar = new bkdq((byte[]) null);
                apvi apviVar = (apvi) apvcVar;
                apva apvaVar = apviVar.f55736e;
                if (!apvaVar.f55685f && !apvaVar.f55686g) {
                    ActorLite actorLite = (ActorLite) bkcw.m44601bj(apviVar.f55733b);
                    if (actorLite == null) {
                        actorLite = (ActorLite) bkcw.m44601bj(apviVar.f55732a);
                    }
                    bkdqVar.add(actorLite);
                } else {
                    bkdqVar.addAll(apviVar.f55732a);
                    bkdqVar.addAll(apviVar.f55733b);
                }
                List m44613bv = bkcw.m44613bv(bkcw.m44259M(bkdqVar));
                ArrayList arrayList = new ArrayList();
                Iterator it = m44613bv.iterator();
                while (it.hasNext()) {
                    String str = ((ActorLite) it.next()).f123370d;
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                return bbhs.m37870bF(arrayList);
            }
            if (apvcVar instanceof apvk) {
                return bbhs.m37870bF(bkcw.m44263Q(((apvk) apvcVar).f55747a.f123370d));
            }
            throw new bkbs();
        }
        batz mo25740e = apvcVar.mo25740e();
        ArrayList arrayList2 = new ArrayList();
        Iterator<E> it2 = mo25740e.iterator();
        while (it2.hasNext()) {
            String str2 = ((ActorLite) it2.next()).f123370d;
            if (str2 != null) {
                arrayList2.add(str2);
            }
        }
        return bbhs.m37870bF(arrayList2);
    }

    /* renamed from: b */
    public static final void m25759b(int i, batz batzVar, dmx dmxVar, int i2) {
        int i3;
        int i4;
        int i5;
        int i6 = i2 & 14;
        dmx mo50715b = dmxVar.mo50715b(-1124657445);
        if (i6 == 0) {
            if (true != mo50715b.mo50704E(i)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            if (true != mo50715b.mo50706G(batzVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i3 |= i4;
        }
        if ((i3 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else if (batzVar.size() == 0) {
            mo50715b.mo50738y(-1287963158);
            anf.m23600a(fow.m53233a(R.drawable.default_avatar, mo50715b, 0), null, eeb.m51483a(bey.m39403g(ecl.f137440e, apwb.f55834b), bvz.f121856a), null, null, 0.0f, null, mo50715b, 56, 120);
            ((dne) mo50715b).m50794Y();
        } else {
            mo50715b.mo50738y(-1287762216);
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(batzVar, 10));
            Iterator<E> it = batzVar.iterator();
            while (it.hasNext()) {
                arrayList.add(new RemoteMediaModel((String) it.next(), i, zuh.AVATAR_URL));
            }
            _553.m8017B(bbhs.m37870bF(arrayList), mo50715b, 8);
            ((dne) mo50715b).m50794Y();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new vqx(i, batzVar, i2, 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a3  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m25760c(p000.ecl r37, java.lang.String r38, int r39, long r40, boolean r42, p000.dmx r43, int r44, int r45) {
        /*
            Method dump skipped, instructions count: 506
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.apwj.m25760c(ecl, java.lang.String, int, long, boolean, dmx, int, int):void");
    }

    /* renamed from: d */
    public static final void m25761d(apvc apvcVar, bkfw bkfwVar, dmx dmxVar, int i) {
        boolean z = apvcVar instanceof apvi;
        dmx mo50715b = dmxVar.mo50715b(78925287);
        if (!z && !(apvcVar instanceof apvm)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        apva apvaVar = (apva) apvcVar.mo25737b();
        Object[] objArr = new Object[0];
        mo50715b.mo50738y(1301277008);
        dne dneVar = (dne) mo50715b;
        Object m50789T = dneVar.m50789T();
        if (m50789T == dmw.f136584a) {
            m50789T = aonj.f52450e;
            dneVar.m50799ad(m50789T);
        }
        dneVar.m50794Y();
        onv.m64967a(bcuc.f88764aQ, false, null, dxm.m51295e(-2114957377, new pgz((dpp) dyh.m51314b(objArr, null, (bkfl) m50789T, mo50715b, 3080, 6), apvaVar, bkfwVar, 19, (byte[]) null), mo50715b), mo50715b, 3128, 4);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akis(apvcVar, bkfwVar, i, 10, null);
        }
    }

    /* renamed from: e */
    public static final void m25762e(Context context, int i, apvk apvkVar, Calendar calendar, long j, boolean z, bkfw bkfwVar, dmx dmxVar, int i2) {
        context.getClass();
        calendar.getClass();
        dmx mo50715b = dmxVar.mo50715b(-1761437399);
        onv.m64967a(bcul.f89083a, true, null, dxm.m51295e(-1725561775, new apwf(bkfwVar, i, apvkVar, context, calendar, m25767j(apvkVar, j, z)), mo50715b), mo50715b, 3128, 4);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new apwg(context, i, apvkVar, calendar, j, z, bkfwVar, i2);
        }
    }

    /* renamed from: f */
    public static final void m25763f(boolean z, apvy apvyVar, dmx dmxVar, int i) {
        ecl m39399c;
        dmx mo50715b = dmxVar.mo50715b(-1772429275);
        m39399c = bey.m39399c(ecl.f137440e, 1.0f);
        ecl m39325f = bef.m39325f(m39399c, 16.0f, apwb.f55838f, 16.0f, apwb.f55837e);
        bai baiVar = bat.f81489a;
        int i2 = ebu.f137409a;
        ewo m39377a = bes.m39377a(baiVar, ebr.f137403j, mo50715b, 0);
        dne dneVar = (dne) mo50715b;
        int i3 = dneVar.f136639v;
        dqc m50785P = dneVar.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, m39325f);
        int i4 = ezt.f138732a;
        bkfl bkflVar = ezs.f138726a;
        mo50715b.mo50700A();
        if (dneVar.f136638u) {
            mo50715b.mo50725l(bkflVar);
        } else {
            mo50715b.mo50702C();
        }
        dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
        dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
        bkga bkgaVar = ezs.f138731f;
        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i3))) {
            Integer valueOf = Integer.valueOf(i3);
            dneVar.m50799ad(valueOf);
            mo50715b.mo50723j(valueOf, bkgaVar);
        }
        dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
        bex bexVar = bex.f98003a;
        dej.m50590b(fpb.m53237a(apvyVar.f55826a.f55652h, mo50715b), bexVar.mo39254a(ecl.f137440e, ebr.f137404k), 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ftp.m53422x(cwi.m50496c(mo50715b).f135615n, 0L, 0L, null, null, null, 0L, 0, apwb.f55836d, null, null, 0, 16646143), mo50715b, 0, 0, 65532);
        mo50715b.mo50738y(-754850946);
        if (z) {
            bfb.m39428a(bey.m39407k(ecl.f137440e, 16.0f), mo50715b);
            m25766i(bexVar.mo39254a(ecl.f137440e, ebr.f137404k), mo50715b, 0);
        }
        dneVar.m50794Y();
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mtb(z, apvyVar, i, 7);
        }
    }

    /* renamed from: g */
    public static final void m25764g(batz batzVar, boolean z, dmx dmxVar, int i) {
        int i2;
        int i3;
        ecl m39399c;
        long j;
        fwr fwrVar;
        int i4;
        int i5;
        boolean z2;
        int i6;
        int i7;
        int i8 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(2094017670);
        boolean z3 = true;
        if (i8 == 0) {
            if (true != mo50715b.mo50706G(batzVar)) {
                i7 = 2;
            } else {
                i7 = 4;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i6 = 16;
            } else {
                i6 = 32;
            }
            i2 |= i6;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            Context context = (Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
            int i9 = 3;
            if (batzVar.size() == 1) {
                i3 = 10;
            } else {
                i3 = 3;
            }
            int i10 = 0;
            while (i10 < i9) {
                bfxd bfxdVar = (bfxd) bkcw.m44602bk(batzVar, i10);
                mo50715b.mo50738y(1589256523);
                if (bfxdVar == null) {
                    i4 = i9;
                    i5 = i10;
                    z2 = z3;
                } else {
                    mo50715b.mo50738y(-115039132);
                    if (i10 != 0) {
                        bfb.m39428a(bey.m39400d(ecl.f137440e, 16.0f), mo50715b);
                    }
                    dne dneVar = (dne) mo50715b;
                    dneVar.m50794Y();
                    m39399c = bey.m39399c(ecl.f137440e, 1.0f);
                    String m44903ao = bkjr.m44903ao(((_2455) aylw.m34564b(context).m34577h(_2455.class, null)).mo4453a(bfxdVar.f102094b).toString(), "\n", " ");
                    ftp m53422x = ftp.m53422x(cwi.m50496c(mo50715b).f135611j, 0L, 0L, null, null, null, 0L, 0, f55901c, null, null, 0, 16646143);
                    if (z) {
                        mo50715b.mo50738y(-88708126);
                        j = cwi.m50494a(mo50715b).f134416q;
                        dneVar.m50794Y();
                    } else {
                        mo50715b.mo50738y(-88641445);
                        j = cwi.m50494a(mo50715b).f134418s;
                        dneVar.m50794Y();
                    }
                    long j2 = j;
                    fwr fwrVar2 = fwr.f140252f;
                    if (z3 != z) {
                        fwrVar = null;
                    } else {
                        fwrVar = fwrVar2;
                    }
                    i4 = i9;
                    i5 = i10;
                    z2 = z3;
                    dej.m50590b(m44903ao, m39399c, j2, 0L, fwrVar, 0L, null, null, 0L, 2, false, i3, 0, null, m53422x, mo50715b, 48, 48, 55256);
                }
                ((dne) mo50715b).m50794Y();
                i10 = i5 + 1;
                z3 = z2;
                i9 = i4;
            }
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mtb(batzVar, z, i, 6);
        }
    }

    /* renamed from: h */
    public static final void m25765h(Context context, int i, apvc apvcVar, Calendar calendar, long j, boolean z, bkga bkgaVar, bkfw bkfwVar, dmx dmxVar, int i2) {
        boolean z2;
        long j2;
        boolean z3;
        boolean z4;
        context.getClass();
        calendar.getClass();
        boolean z5 = apvcVar instanceof apvk;
        dmx mo50715b = dmxVar.mo50715b(-1766892784);
        if (!z5) {
            boolean z6 = apvcVar instanceof apvi;
            apva apvaVar = (apva) apvcVar.mo25737b();
            if (z6 && !apvaVar.f55685f && !apvaVar.f55686g && !apvaVar.f55690k) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!(apvcVar instanceof apuu) && !(apvcVar instanceof apve) && ((!z6 || z2) && (!(apvcVar instanceof apvm) || !apvaVar.f55690k))) {
                j2 = j;
                z3 = z;
                z4 = false;
            } else {
                j2 = j;
                z3 = z;
                z4 = true;
            }
            onv.m64967a(bcul.f89084b, true, null, dxm.m51295e(-141701576, new apwh(bkfwVar, i, apvcVar, z4, apvaVar, context, calendar, m25767j(apvcVar, j2, z3), bkgaVar, z2), mo50715b), mo50715b, 3128, 4);
            dro mo50718e = mo50715b.mo50718e();
            if (mo50718e != null) {
                ((dqm) mo50718e).f136787d = new apwi(context, i, apvcVar, calendar, j, z, bkgaVar, bkfwVar, i2);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: i */
    public static final void m25766i(ecl eclVar, dmx dmxVar, int i) {
        int i2;
        ecl m39399c;
        int i3;
        int i4 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-1521695187);
        if (i4 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            Resources resources = ((Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b)).getResources();
            Resources.Theme theme = ((Context) mo50715b.mo50720g(AndroidCompositionLocals_androidKt.f48138b)).getTheme();
            int i5 = god.f141891a;
            Drawable drawable = resources.getDrawable(R.drawable.photos_updateshub_ui_time_divider, theme);
            if (drawable != null) {
                ehf ehfVar = new ehf(C1118ug.m69828c(drawable, 0, 0, 7));
                mo50715b.mo50738y(-1367719159);
                boolean mo50706G = mo50715b.mo50706G(ehfVar);
                dne dneVar = (dne) mo50715b;
                Object m50789T = dneVar.m50789T();
                if (mo50706G || m50789T == dmw.f136584a) {
                    m50789T = new ehw(new BitmapShader(ehg.m51647b(ehfVar), eho.m51695a(1), eho.m51695a(0)));
                    dneVar.m50799ad(m50789T);
                }
                dneVar.m50794Y();
                m39399c = bey.m39399c(eclVar, 1.0f);
                ecl m20626b = ako.m20626b(bey.m39400d(m39399c, f55900b), (ejl) m50789T, 0.0f, 6);
                bap bapVar = bat.f81491c;
                int i6 = ebu.f137409a;
                ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, mo50715b, 0);
                int i7 = dneVar.f136639v;
                dqc m50785P = dneVar.m50785P();
                ecl m51435b = ecf.m51435b(mo50715b, m20626b);
                int i8 = ezt.f138732a;
                bkfl bkflVar = ezs.f138726a;
                mo50715b.mo50700A();
                if (dneVar.f136638u) {
                    mo50715b.mo50725l(bkflVar);
                } else {
                    mo50715b.mo50702C();
                }
                dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
                dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
                bkga bkgaVar = ezs.f138731f;
                if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i7))) {
                    Integer valueOf = Integer.valueOf(i7);
                    dneVar.m50799ad(valueOf);
                    mo50715b.mo50723j(valueOf, bkgaVar);
                }
                dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
                mo50715b.mo50728o();
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new akon(eclVar, i, 7);
        }
    }

    /* renamed from: j */
    private static final boolean m25767j(apvc apvcVar, long j, boolean z) {
        long j2;
        if (apvcVar.mo25737b() instanceof apva) {
            j2 = ((apva) apvcVar.mo25737b()).f55688i;
        } else {
            j2 = 0;
        }
        if (apvcVar.mo25736a().f55599a > Math.max(j2, j) && !z) {
            return true;
        }
        return false;
    }
}
