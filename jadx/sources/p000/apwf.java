package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import java.util.Calendar;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apwf extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ bkfw f55866a;

    /* renamed from: b */
    final /* synthetic */ int f55867b;

    /* renamed from: c */
    final /* synthetic */ apvk f55868c;

    /* renamed from: d */
    final /* synthetic */ Context f55869d;

    /* renamed from: e */
    final /* synthetic */ Calendar f55870e;

    /* renamed from: f */
    final /* synthetic */ boolean f55871f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apwf(bkfw bkfwVar, int i, apvk apvkVar, Context context, Calendar calendar, boolean z) {
        super(3);
        this.f55866a = bkfwVar;
        this.f55867b = i;
        this.f55868c = apvkVar;
        this.f55869d = context;
        this.f55870e = calendar;
        this.f55871f = z;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl mo39255b;
        ecl m39399c;
        int i;
        long j;
        ecl m39399c2;
        onw onwVar = (onw) obj;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        onwVar.getClass();
        ech echVar = ecl.f137440e;
        dmxVar.mo50738y(1438969650);
        boolean mo50706G = dmxVar.mo50706G(this.f55866a);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50706G || mo50721h == dmw.f136584a) {
            mo50721h = new apiz(this.f55866a, 15);
            dmxVar.mo50701B(mo50721h);
        }
        dmxVar.mo50729p();
        ecl mo19491a = all.m21193c(echVar, false, null, null, onv.m64972f(onwVar, (bkfl) mo50721h, dmxVar), 7).mo19491a(apwb.f55833a);
        int i2 = this.f55867b;
        apvk apvkVar = this.f55868c;
        Context context = this.f55869d;
        Calendar calendar = this.f55870e;
        boolean z = this.f55871f;
        bkfw bkfwVar = this.f55866a;
        bai baiVar = bat.f81489a;
        int i3 = ebu.f137409a;
        ewo m39377a = bes.m39377a(baiVar, ebr.f137403j, dmxVar, 0);
        int mo50714a = dmxVar.mo50714a();
        dns mo50717d = dmxVar.mo50717d();
        ecl m51435b = ecf.m51435b(dmxVar, mo19491a);
        int i4 = ezt.f138732a;
        bkfl bkflVar = ezs.f138726a;
        dmxVar.mo50713N();
        dmxVar.mo50700A();
        if (dmxVar.mo50710K()) {
            dmxVar.mo50725l(bkflVar);
        } else {
            dmxVar.mo50702C();
        }
        dsz.m51103a(dmxVar, m39377a, ezs.f138730e);
        dsz.m51103a(dmxVar, mo50717d, ezs.f138729d);
        bkga bkgaVar = ezs.f138731f;
        if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
            Integer valueOf = Integer.valueOf(mo50714a);
            dmxVar.mo50701B(valueOf);
            dmxVar.mo50723j(valueOf, bkgaVar);
        }
        dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
        bex bexVar = bex.f98003a;
        apwj.m25759b(i2, apwj.m25758a(apvkVar), dmxVar, 0);
        mo39255b = bexVar.mo39255b(ecl.f137440e, 1.0f, true);
        ecl m39325f = bef.m39325f(mo39255b, 16.0f, 0.0f, 0.0f, 0.0f);
        ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137406m, dmxVar, 0);
        int mo50714a2 = dmxVar.mo50714a();
        dns mo50717d2 = dmxVar.mo50717d();
        ecl m51435b2 = ecf.m51435b(dmxVar, m39325f);
        bkfl bkflVar2 = ezs.f138726a;
        dmxVar.mo50713N();
        dmxVar.mo50700A();
        if (dmxVar.mo50710K()) {
            dmxVar.mo50725l(bkflVar2);
        } else {
            dmxVar.mo50702C();
        }
        dsz.m51103a(dmxVar, m38130a, ezs.f138730e);
        dsz.m51103a(dmxVar, mo50717d2, ezs.f138729d);
        bkga bkgaVar2 = ezs.f138731f;
        if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a2))) {
            Integer valueOf2 = Integer.valueOf(mo50714a2);
            dmxVar.mo50701B(valueOf2);
            dmxVar.mo50723j(valueOf2, bkgaVar2);
        }
        dsz.m51103a(dmxVar, m51435b2, ezs.f138728c);
        m39399c = bey.m39399c(ecl.f137440e, 1.0f);
        String m25777a = apwv.m25777a(apvkVar, context);
        apue apueVar = apvkVar.f55749c;
        Integer valueOf3 = Integer.valueOf(_2856.m5846aG(calendar, apueVar.f55601c, apueVar.f55602d));
        valueOf3.intValue();
        Long l = null;
        if (apvkVar.f55749c.f55600b != aput.f55650g) {
            valueOf3 = null;
        }
        if (valueOf3 != null) {
            i = valueOf3.intValue();
        } else {
            i = 0;
        }
        Long valueOf4 = Long.valueOf(apvkVar.f55749c.f55599a);
        valueOf4.longValue();
        if (true == apwj.f55899a.contains(apvkVar.f55749c.f55600b)) {
            l = valueOf4;
        }
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        apwj.m25760c(m39399c, m25777a, i, j, z, dmxVar, 6, 0);
        dmxVar.mo50738y(-2079371742);
        if (apvkVar.f55748b) {
            bfb.m39428a(bey.m39400d(ecl.f137440e, 8.0f), dmxVar);
            m39399c2 = bey.m39399c(ecl.f137440e, 1.0f);
            ecl m39307c = bdz.m39307c(m39399c2, -apwb.f55840h, 0.0f, 2);
            ewo m39377a2 = bes.m39377a(bat.f81489a, ebr.f137403j, dmxVar, 0);
            int mo50714a3 = dmxVar.mo50714a();
            dns mo50717d3 = dmxVar.mo50717d();
            ecl m51435b3 = ecf.m51435b(dmxVar, m39307c);
            bkfl bkflVar3 = ezs.f138726a;
            dmxVar.mo50713N();
            dmxVar.mo50700A();
            if (dmxVar.mo50710K()) {
                dmxVar.mo50725l(bkflVar3);
            } else {
                dmxVar.mo50702C();
            }
            dsz.m51103a(dmxVar, m39377a2, ezs.f138730e);
            dsz.m51103a(dmxVar, mo50717d3, ezs.f138729d);
            bkga bkgaVar3 = ezs.f138731f;
            if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a3))) {
                Integer valueOf5 = Integer.valueOf(mo50714a3);
                dmxVar.mo50701B(valueOf5);
                dmxVar.mo50723j(valueOf5, bkgaVar3);
            }
            dsz.m51103a(dmxVar, m51435b3, ezs.f138728c);
            awxs awxsVar = bctt.f88197aw;
            dmxVar.mo50738y(-1406067985);
            boolean mo50706G2 = dmxVar.mo50706G(bkfwVar);
            Object mo50721h2 = dmxVar.mo50721h();
            if (mo50706G2 || mo50721h2 == dmw.f136584a) {
                mo50721h2 = new apiz(bkfwVar, 16);
                dmxVar.mo50701B(mo50721h2);
            }
            dmxVar.mo50729p();
            _2856.m5844aE(R.string.photos_updateshub_ui_photos_accepted_outgoing_partner_viewes_shared_photos, awxsVar, (bkfl) mo50721h2, dmxVar, 64);
            dmxVar.mo50728o();
        }
        dmxVar.mo50729p();
        dmxVar.mo50728o();
        dmxVar.mo50728o();
        return bkcg.f114898a;
    }
}
