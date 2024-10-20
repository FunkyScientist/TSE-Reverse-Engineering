package p000;

import android.content.Context;
import android.content.Intent;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class akln extends bkgu implements bkgc {

    /* renamed from: a */
    final /* synthetic */ aklr f39639a;

    /* renamed from: b */
    final /* synthetic */ dpp f39640b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akln(aklr aklrVar, dpp dppVar) {
        super(4);
        this.f39639a = aklrVar;
        this.f39640b = dppVar;
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        ecl m39399c;
        ecl m39398b;
        aklr aklrVar;
        dmx dmxVar;
        awxs awxsVar;
        int i;
        String str;
        aklt akltVar = (aklt) obj2;
        dmx dmxVar2 = (dmx) obj3;
        ((Number) obj4).intValue();
        ((InterfaceC1223yd) obj).getClass();
        akltVar.getClass();
        m39399c = bey.m39399c(bef.m39325f(ecl.f137440e, 24.0f, 16.0f, 24.0f, 28.0f), 1.0f);
        bam bamVar = new bam(16.0f, true, baq.f81392a);
        int i2 = ebu.f137409a;
        ewo m38130a = bbo.m38130a(bamVar, ebr.f137407n, dmxVar2, 54);
        int mo50714a = dmxVar2.mo50714a();
        dns mo50717d = dmxVar2.mo50717d();
        ecl m51435b = ecf.m51435b(dmxVar2, m39399c);
        int i3 = ezt.f138732a;
        bkfl bkflVar = ezs.f138726a;
        dmxVar2.mo50713N();
        dmxVar2.mo50700A();
        if (dmxVar2.mo50710K()) {
            dmxVar2.mo50725l(bkflVar);
        } else {
            dmxVar2.mo50702C();
        }
        dsz.m51103a(dmxVar2, m38130a, ezs.f138730e);
        dsz.m51103a(dmxVar2, mo50717d, ezs.f138729d);
        bkga bkgaVar = ezs.f138731f;
        if (dmxVar2.mo50710K() || !C1131ut.m70384u(dmxVar2.mo50721h(), Integer.valueOf(mo50714a))) {
            Integer valueOf = Integer.valueOf(mo50714a);
            dmxVar2.mo50701B(valueOf);
            dmxVar2.mo50723j(valueOf, bkgaVar);
        }
        aklr aklrVar2 = this.f39639a;
        dsz.m51103a(dmxVar2, m51435b, ezs.f138728c);
        int ordinal = akltVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            dmxVar2.mo50738y(1946199262);
                            dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_onboarding_name_your_people, dmxVar2), null, cwi.m50494a(dmxVar2).f134408i, 0L, null, 0L, null, new gbu(3), 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar2).f135608g, dmxVar2, 0, 0, 65018);
                            dmxVar2.mo50729p();
                        } else {
                            dmxVar2.mo50738y(1946151194);
                            dmxVar2.mo50729p();
                            throw new bkbs();
                        }
                    } else {
                        dmxVar2.mo50738y(202099703);
                        dmxVar2.mo50738y(1946183129);
                        Object mo50721h = dmxVar2.mo50721h();
                        if (mo50721h == dmw.f136584a) {
                            mo50721h = aklrVar2.m20582a().f39670i;
                            if (mo50721h != null) {
                                dmxVar2.mo50701B(mo50721h);
                            } else {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                        }
                        dpp dppVar = this.f39640b;
                        dmxVar2.mo50729p();
                        _2340.m3990u((String) mo50721h, new akfu(aklrVar2, dppVar, 10, null), null, dmxVar2, 6);
                        dmxVar2.mo50729p();
                    }
                } else {
                    dmxVar2.mo50738y(1946164993);
                    dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_onboarding_do_you_see_yourself, dmxVar2), null, cwi.m50494a(dmxVar2).f134408i, 0L, null, 0L, null, new gbu(3), 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar2).f135608g, dmxVar2, 0, 0, 65018);
                    dmxVar2.mo50729p();
                }
            } else {
                dmxVar2.mo50738y(1946217043);
                dmxVar2.mo50729p();
                ActivityC0098cb J = aklrVar2.m45986J();
                J.setResult(-1, new Intent().putExtra("ask_photos_activity_error", true));
                J.finish();
            }
            aklrVar = aklrVar2;
            dmxVar = dmxVar2;
        } else {
            dmxVar2.mo50738y(201144035);
            m39398b = bey.m39398b(ecl.f137440e, 1.0f);
            ewo m37570a = bbb.m37570a(ebr.f137398e, false);
            int mo50714a2 = dmxVar2.mo50714a();
            dns mo50717d2 = dmxVar2.mo50717d();
            ecl m51435b2 = ecf.m51435b(dmxVar2, m39398b);
            bkfl bkflVar2 = ezs.f138726a;
            dmxVar2.mo50713N();
            dmxVar2.mo50700A();
            if (dmxVar2.mo50710K()) {
                dmxVar2.mo50725l(bkflVar2);
            } else {
                dmxVar2.mo50702C();
            }
            dsz.m51103a(dmxVar2, m37570a, ezs.f138730e);
            dsz.m51103a(dmxVar2, mo50717d2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dmxVar2.mo50710K() || !C1131ut.m70384u(dmxVar2.mo50721h(), Integer.valueOf(mo50714a2))) {
                Integer valueOf2 = Integer.valueOf(mo50714a2);
                dmxVar2.mo50701B(valueOf2);
                dmxVar2.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(dmxVar2, m51435b2, ezs.f138728c);
            aklrVar = aklrVar2;
            dmxVar = dmxVar2;
            dae.m50546b(bey.m39407k(ecl.f137440e, 48.0f), 0L, 0.0f, 0, 0.0f, dmxVar2, 6, 62);
            dmxVar.mo50728o();
            dmxVar.mo50729p();
        }
        Context context = (Context) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
        long j = cwi.m50494a(dmxVar).f134400a;
        long j2 = cwi.m50494a(dmxVar).f134374A;
        if (akltVar == aklt.f39658c) {
            awxsVar = bctq.f88051h;
            i = R.string.photos_search_ellmannchat_onboarding_disclaimer;
            str = "learn_more_link";
        } else {
            awxsVar = bcti.f87905a;
            i = R.string.photos_search_ellmannchat_onboarding_not_you;
            str = "edit";
        }
        awxs awxsVar2 = awxsVar;
        String str2 = str;
        int i4 = i;
        dmxVar.mo50738y(1946260586);
        if (akltVar == aklt.f39658c || (akltVar == aklt.f39659d && aklrVar.m20582a().f39671j)) {
            onv.m64967a(awxsVar2, false, null, dxm.m51295e(1160240366, new aklm(aklrVar, context, i4, str2, j2, j, akltVar), dmxVar), dmxVar, 3080, 6);
        }
        dmxVar.mo50729p();
        dmxVar.mo50728o();
        return bkcg.f114898a;
    }
}
