package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apvg extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ int f55722a;

    /* renamed from: b */
    final /* synthetic */ Actor f55723b;

    /* renamed from: c */
    final /* synthetic */ apvl f55724c;

    /* renamed from: d */
    final /* synthetic */ boolean f55725d;

    /* renamed from: e */
    final /* synthetic */ bkfl f55726e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apvg(int i, Actor actor, apvl apvlVar, boolean z, bkfl bkflVar) {
        super(3);
        this.f55722a = i;
        this.f55723b = actor;
        this.f55724c = apvlVar;
        this.f55725d = z;
        this.f55726e = bkflVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        String str;
        ecl mo39255b;
        ecl m39399c;
        String m53238b;
        ecl m39399c2;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        ((onw) obj).getClass();
        ecl eclVar = apwb.f55833a;
        bai baiVar = bat.f81489a;
        int i = ebu.f137409a;
        ewo m39377a = bes.m39377a(baiVar, ebr.f137403j, dmxVar, 0);
        int mo50714a = dmxVar.mo50714a();
        dns mo50717d = dmxVar.mo50717d();
        ecl m51435b = ecf.m51435b(dmxVar, eclVar);
        int i2 = ezt.f138732a;
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
        Actor actor = this.f55723b;
        dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
        bex bexVar = bex.f98003a;
        if (actor != null) {
            str = actor.f123355g;
        } else {
            str = null;
        }
        apwj.m25759b(this.f55722a, bbhs.m37870bF(bkcw.m44263Q(str)), dmxVar, 0);
        mo39255b = bexVar.mo39255b(ecl.f137440e, 1.0f, true);
        ecl m39324e = bef.m39324e(mo39255b, 16.0f, 0.0f);
        ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137406m, dmxVar, 0);
        int mo50714a2 = dmxVar.mo50714a();
        dns mo50717d2 = dmxVar.mo50717d();
        ecl m51435b2 = ecf.m51435b(dmxVar, m39324e);
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
        if (actor == null) {
            dmxVar.mo50738y(-1844938289);
            m53238b = fpb.m53237a(R.string.photos_updateshub_ui_photos_pending_partner_invite_generic, dmxVar);
            dmxVar.mo50729p();
        } else {
            dmxVar.mo50738y(-1844817916);
            m53238b = fpb.m53238b(R.string.photos_updateshub_ui_photos_pending_partner_invite, new Object[]{actor.f123350b}, dmxVar);
            dmxVar.mo50729p();
        }
        apwj.m25760c(m39399c, m53238b, 0, this.f55724c.f55755a, this.f55725d, dmxVar, 6, 4);
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
            Integer valueOf3 = Integer.valueOf(mo50714a3);
            dmxVar.mo50701B(valueOf3);
            dmxVar.mo50723j(valueOf3, bkgaVar3);
        }
        bkfl bkflVar4 = this.f55726e;
        dsz.m51103a(dmxVar, m51435b3, ezs.f138728c);
        _2856.m5844aE(R.string.photos_updateshub_ui_photos_pending_partner_view_invitation, bctt.f88198b, bkflVar4, dmxVar, 64);
        dmxVar.mo50728o();
        dmxVar.mo50728o();
        dmxVar.mo50728o();
        return bkcg.f114898a;
    }
}
