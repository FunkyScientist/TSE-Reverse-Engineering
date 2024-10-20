package p000;

import android.content.Context;
import androidx.compose.foundation.layout.AspectRatioElement;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class akgu extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ int f39138a;

    /* renamed from: b */
    final /* synthetic */ bkfw f39139b;

    /* renamed from: c */
    final /* synthetic */ akgt f39140c;

    /* renamed from: d */
    final /* synthetic */ int f39141d;

    /* renamed from: e */
    final /* synthetic */ ftp f39142e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akgu(int i, bkfw bkfwVar, akgt akgtVar, int i2, ftp ftpVar) {
        super(3);
        this.f39138a = i;
        this.f39139b = bkfwVar;
        this.f39140c = akgtVar;
        this.f39141d = i2;
        this.f39142e = ftpVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl mo19491a;
        ecl m20625a;
        ecl m39399c;
        ecl mo19491a2;
        ftp ftpVar;
        int i;
        akgt akgtVar;
        ecl m39399c2;
        dmx dmxVar;
        onw onwVar = (onw) obj;
        dmx dmxVar2 = (dmx) obj2;
        ((Number) obj3).intValue();
        onwVar.getClass();
        mo19491a = bey.m39407k(ecl.f137440e, fox.m53234a(this.f39138a, dmxVar2)).mo19491a(bey.f98194b);
        m20625a = ako.m20625a(eeb.m51483a(mo19491a, bvz.m45957b(20.0f)), cwi.m50494a(dmxVar2).f134379F, eji.f137700a);
        dmxVar2.mo50738y(-409344482);
        boolean mo50706G = dmxVar2.mo50706G(this.f39139b) | dmxVar2.mo50706G(this.f39140c);
        Object mo50721h = dmxVar2.mo50721h();
        if (mo50706G || mo50721h == dmw.f136584a) {
            aked akedVar = new aked(this.f39139b, this.f39140c, 13);
            dmxVar2.mo50701B(akedVar);
            mo50721h = akedVar;
        }
        dmxVar2.mo50729p();
        ecl m21193c = all.m21193c(m20625a, false, null, null, onv.m64972f(onwVar, (bkfl) mo50721h, dmxVar2), 7);
        akgt akgtVar2 = this.f39140c;
        bkfw bkfwVar = this.f39139b;
        int i2 = this.f39141d;
        ftp ftpVar2 = this.f39142e;
        bap bapVar = bat.f81491c;
        int i3 = ebu.f137409a;
        ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, dmxVar2, 0);
        int mo50714a = dmxVar2.mo50714a();
        dns mo50717d = dmxVar2.mo50717d();
        ecl m51435b = ecf.m51435b(dmxVar2, m21193c);
        int i4 = ezt.f138732a;
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
        dsz.m51103a(dmxVar2, m51435b, ezs.f138728c);
        if (!akgtVar2.f39137f.isEmpty()) {
            dmxVar2.mo50738y(904606162);
            List list = akgtVar2.f39137f;
            wrr m20482a = akgy.m20482a(akgtVar2);
            ech echVar = ecl.f137440e;
            dmxVar2.mo50738y(167735645);
            boolean mo50706G2 = dmxVar2.mo50706G(bkfwVar) | dmxVar2.mo50706G(akgtVar2);
            Object mo50721h2 = dmxVar2.mo50721h();
            if (mo50706G2 || mo50721h2 == dmw.f136584a) {
                mo50721h2 = new aked(bkfwVar, akgtVar2, 14);
                dmxVar2.mo50701B(mo50721h2);
            }
            dmxVar2.mo50729p();
            _2347.m4085f(list, m20482a, all.m21193c(echVar, false, null, null, onv.m64972f(onwVar, (bkfl) mo50721h2, dmxVar2), 7), dmxVar2, 72);
            dmxVar2.mo50729p();
            ftpVar = ftpVar2;
            i = i2;
            akgtVar = akgtVar2;
        } else {
            dmxVar2.mo50738y(904950107);
            MediaModel mediaModel = akgtVar2.f39133b;
            int i5 = euy.f138494a;
            euy euyVar = eux.f138488a;
            irp irpVar = akgy.f39155a;
            m39399c = bey.m39399c(ecl.f137440e, 1.0f);
            mo19491a2 = m39399c.mo19491a(new AspectRatioElement(1.0f));
            ftpVar = ftpVar2;
            i = i2;
            akgtVar = akgtVar2;
            ktx.m61510b(mediaModel, null, mo19491a2, null, euyVar, 0.0f, null, irpVar, null, null, dmxVar2, 25016, 872);
            dmxVar2.mo50729p();
        }
        m39399c2 = bey.m39399c(ecl.f137440e, 1.0f);
        ecl m39323d = bef.m39323d(m39399c2, fox.m53234a(i, dmxVar2));
        ewo m38130a2 = bbo.m38130a(bat.f81491c, ebr.f137406m, dmxVar2, 0);
        int mo50714a2 = dmxVar2.mo50714a();
        dns mo50717d2 = dmxVar2.mo50717d();
        ecl m51435b2 = ecf.m51435b(dmxVar2, m39323d);
        bkfl bkflVar2 = ezs.f138726a;
        dmxVar2.mo50713N();
        dmxVar2.mo50700A();
        if (dmxVar2.mo50710K()) {
            dmxVar2.mo50725l(bkflVar2);
        } else {
            dmxVar2.mo50702C();
        }
        dsz.m51103a(dmxVar2, m38130a2, ezs.f138730e);
        dsz.m51103a(dmxVar2, mo50717d2, ezs.f138729d);
        bkga bkgaVar2 = ezs.f138731f;
        if (dmxVar2.mo50710K() || !C1131ut.m70384u(dmxVar2.mo50721h(), Integer.valueOf(mo50714a2))) {
            Integer valueOf2 = Integer.valueOf(mo50714a2);
            dmxVar2.mo50701B(valueOf2);
            dmxVar2.mo50723j(valueOf2, bkgaVar2);
        }
        dsz.m51103a(dmxVar2, m51435b2, ezs.f138728c);
        dmxVar2.mo50738y(1639023333);
        if (!bkjr.m44891ac(akgtVar.f39134c)) {
            dmxVar = dmxVar2;
            dej.m50590b(akgtVar.f39134c, null, 0L, 0L, null, 0L, null, null, 0L, 2, false, 2, 0, null, ftpVar, dmxVar, 0, 3120, 55294);
        } else {
            dmxVar = dmxVar2;
        }
        dmxVar.mo50729p();
        dmx dmxVar3 = dmxVar;
        dej.m50590b(akgy.m20483b((Context) dmxVar3.mo50720g(AndroidCompositionLocals_androidKt.f48138b), akgtVar.f39135d), null, 0L, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, cwi.m50496c(dmxVar3).f135613l, dmxVar3, 0, 3120, 55294);
        dmxVar3.mo50728o();
        dmxVar3.mo50728o();
        return bkcg.f114898a;
    }
}
