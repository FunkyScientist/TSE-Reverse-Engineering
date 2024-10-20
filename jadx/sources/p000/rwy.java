package p000;

import android.content.Context;
import androidx.compose.foundation.layout.SizeElement;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rwy extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ rut f174335a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rwy(rut rutVar) {
        super(3);
        this.f174335a = rutVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39399c;
        String str;
        rut rutVar;
        long j;
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        ((bew) obj).getClass();
        if ((intValue & 81) != 16 || !dmxVar.mo50711L()) {
            m39399c = bey.m39399c(ecl.f137440e, 1.0f);
            rut rutVar2 = this.f174335a;
            bai baiVar = bat.f81489a;
            int i = ebu.f137409a;
            ewo m39377a = bes.m39377a(baiVar, ebr.f137403j, dmxVar, 0);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m39399c);
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
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            bex bexVar = bex.f98003a;
            if (rutVar2.mo67621f() != null) {
                dmxVar.mo50738y(-2022547639);
                if (((Boolean) ((_763) aylw.m34564b((Context) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48138b)).m34577h(_763.class, null)).f8386s.m73050a()).booleanValue()) {
                    dmxVar.mo50738y(-2022369203);
                    j = cwi.m50494a(dmxVar).f134400a;
                    dmxVar.mo50729p();
                } else {
                    dmxVar.mo50738y(-2022296508);
                    j = cwi.m50494a(dmxVar).f134418s;
                    dmxVar.mo50729p();
                }
                long j2 = j;
                Integer mo67621f = rutVar2.mo67621f();
                if (mo67621f != null) {
                    cvl.m50479a(fow.m53233a(mo67621f.intValue(), dmxVar, 0), null, eeb.m51483a(bef.m39323d(new SizeElement(32.0f, 32.0f, 32.0f, 32.0f, false), 6.0f), bvz.f121856a), j2, dmxVar, 56, 0);
                    dmxVar.mo50729p();
                    str = "Required value was null.";
                    rutVar = rutVar2;
                } else {
                    throw new IllegalArgumentException("Required value was null.");
                }
            } else {
                dmxVar.mo50738y(-2021907768);
                Object mo67617c = rutVar2.mo67617c();
                kub kubVar = new kub(R.drawable.photos_collectionstab_ui_tile_item_placeholder_circle);
                int i3 = euy.f138494a;
                str = "Required value was null.";
                rutVar = rutVar2;
                ktx.m61510b(mo67617c, null, eeb.m51483a(new SizeElement(32.0f, 32.0f, 32.0f, 32.0f, false), bvz.f121856a), null, eux.f138488a, 0.0f, null, kubVar, null, null, dmxVar, 24632, 872);
                dmxVar.mo50729p();
            }
            String mo67618d = rutVar.mo67618d();
            dmxVar.mo50738y(1320264364);
            if (mo67618d == null) {
                Integer mo67622g = rutVar.mo67622g();
                if (mo67622g != null) {
                    mo67618d = fpb.m53237a(mo67622g.intValue(), dmxVar);
                } else {
                    throw new IllegalArgumentException(str);
                }
            }
            dmxVar.mo50729p();
            ftp ftpVar = cwi.m50496c(dmxVar).f135615n;
            dej.m50590b(mo67618d, bexVar.mo39254a(bef.m39329j(ecl.f137440e, 12.0f, 0.0f, 24.0f, 0.0f, 10), ebr.f137404k), cwi.m50494a(dmxVar).f134416q, 0L, null, 0L, null, new gbu(5), 0L, 2, false, 1, 0, null, ftpVar, dmxVar, 0, 3120, 54776);
            dmxVar.mo50728o();
        } else {
            dmxVar.mo50734u();
        }
        return bkcg.f114898a;
    }
}
