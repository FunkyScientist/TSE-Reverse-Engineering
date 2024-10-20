package p000;

import android.content.Context;
import androidx.compose.foundation.layout.AspectRatioElement;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akgx extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ akgt f39153a;

    /* renamed from: b */
    final /* synthetic */ bkfw f39154b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akgx(akgt akgtVar, bkfw bkfwVar) {
        super(3);
        this.f39153a = akgtVar;
        this.f39154b = bkfwVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39399c;
        ecl mo19491a;
        akgt akgtVar;
        dmx dmxVar;
        onw onwVar = (onw) obj;
        dmx dmxVar2 = (dmx) obj2;
        ((Number) obj3).intValue();
        onwVar.getClass();
        ecl m39290a = bdr.m39290a(bey.m39407k(ecl.f137440e, 156.0f), bds.f93656a);
        bap bapVar = bat.f81491c;
        int i = ebu.f137409a;
        ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, dmxVar2, 0);
        int mo50714a = dmxVar2.mo50714a();
        dns mo50717d = dmxVar2.mo50717d();
        ecl m51435b = ecf.m51435b(dmxVar2, m39290a);
        int i2 = ezt.f138732a;
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
        bkfw bkfwVar = this.f39154b;
        akgt akgtVar2 = this.f39153a;
        dsz.m51103a(dmxVar2, m51435b, ezs.f138728c);
        if (!akgtVar2.f39137f.isEmpty()) {
            dmxVar2.mo50738y(1994254968);
            List list = akgtVar2.f39137f;
            wrr m20482a = akgy.m20482a(akgtVar2);
            ecl m51483a = eeb.m51483a(ecl.f137440e, bvz.m45957b(16.0f));
            dmxVar2.mo50738y(757077010);
            boolean mo50706G = dmxVar2.mo50706G(bkfwVar) | dmxVar2.mo50706G(akgtVar2);
            Object mo50721h = dmxVar2.mo50721h();
            if (mo50706G || mo50721h == dmw.f136584a) {
                mo50721h = new aked(bkfwVar, akgtVar2, 16);
                dmxVar2.mo50701B(mo50721h);
            }
            dmxVar2.mo50729p();
            _2347.m4085f(list, m20482a, all.m21193c(m51483a, false, null, null, onv.m64972f(onwVar, (bkfl) mo50721h, dmxVar2), 7), dmxVar2, 72);
            dmxVar2.mo50729p();
            akgtVar = akgtVar2;
        } else {
            dmxVar2.mo50738y(1994673220);
            MediaModel mediaModel = akgtVar2.f39133b;
            String str = akgtVar2.f39134c;
            int i3 = euy.f138494a;
            euy euyVar = eux.f138488a;
            irp irpVar = akgy.f39155a;
            m39399c = bey.m39399c(ecl.f137440e, 1.0f);
            mo19491a = m39399c.mo19491a(new AspectRatioElement(1.0f));
            ecl m51483a2 = eeb.m51483a(mo19491a, bvz.m45957b(16.0f));
            dmxVar2.mo50738y(757094098);
            boolean mo50706G2 = dmxVar2.mo50706G(bkfwVar) | dmxVar2.mo50706G(akgtVar2);
            Object mo50721h2 = dmxVar2.mo50721h();
            if (mo50706G2 || mo50721h2 == dmw.f136584a) {
                mo50721h2 = new aked(bkfwVar, akgtVar2, 17);
                dmxVar2.mo50701B(mo50721h2);
            }
            dmxVar2.mo50729p();
            akgtVar = akgtVar2;
            ktx.m61510b(mediaModel, str, all.m21193c(m51483a2, false, null, null, onv.m64972f(onwVar, (bkfl) mo50721h2, dmxVar2), 7), null, euyVar, 0.0f, null, irpVar, null, null, dmxVar2, 24584, 872);
            dmxVar2.mo50729p();
        }
        bfb.m39428a(bey.m39400d(ecl.f137440e, 8.0f), dmxVar2);
        dmxVar2.mo50738y(757099363);
        if (!bkjr.m44891ac(akgtVar.f39134c)) {
            dmxVar = dmxVar2;
            dej.m50590b(akgtVar.f39134c, null, 0L, 0L, null, 0L, null, null, 0L, 2, false, 2, 0, null, cwi.m50496c(dmxVar2).f135615n, dmxVar, 0, 3120, 55294);
        } else {
            dmxVar = dmxVar2;
        }
        dmxVar.mo50729p();
        dmx dmxVar3 = dmxVar;
        dej.m50590b(akgy.m20483b((Context) dmxVar3.mo50720g(AndroidCompositionLocals_androidKt.f48138b), akgtVar.f39135d), null, 0L, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, cwi.m50496c(dmxVar3).f135613l, dmxVar3, 0, 3120, 55294);
        bfb.m39428a(bey.m39400d(ecl.f137440e, 4.0f), dmxVar3);
        dmxVar3.mo50728o();
        return bkcg.f114898a;
    }
}
