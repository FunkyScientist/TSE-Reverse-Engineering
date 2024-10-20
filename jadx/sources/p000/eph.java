package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eph {
    /* renamed from: a */
    public static final void m52189a(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-213417674);
        if (i13 == 0) {
            if (true != mo50715b.mo50706G(str)) {
                i12 = 2;
            } else {
                i12 = 4;
            }
            i2 = i12 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50703D(f)) {
                i11 = 16;
            } else {
                i11 = 32;
            }
            i2 |= i11;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50703D(f2)) {
                i10 = 128;
            } else {
                i10 = 256;
            }
            i2 |= i10;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50703D(f3)) {
                i9 = 1024;
            } else {
                i9 = 2048;
            }
            i2 |= i9;
        }
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50703D(f4)) {
                i8 = 8192;
            } else {
                i8 = 16384;
            }
            i2 |= i8;
        }
        if ((196608 & i) == 0) {
            if (true != mo50715b.mo50703D(f5)) {
                i7 = 65536;
            } else {
                i7 = 131072;
            }
            i2 |= i7;
        }
        if ((1572864 & i) == 0) {
            if (true != mo50715b.mo50703D(f6)) {
                i6 = 524288;
            } else {
                i6 = 1048576;
            }
            i2 |= i6;
        }
        if ((12582912 & i) == 0) {
            if (true != mo50715b.mo50703D(f7)) {
                i5 = 4194304;
            } else {
                i5 = 8388608;
            }
            i2 |= i5;
        }
        if ((100663296 & i) == 0) {
            if (true != mo50715b.mo50708I(list)) {
                i4 = 33554432;
            } else {
                i4 = 67108864;
            }
            i2 |= i4;
        }
        if ((805306368 & i) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 268435456;
            } else {
                i3 = 536870912;
            }
            i2 |= i3;
        }
        if ((306783379 & i2) == 306783378 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
            }
            mo50715b.mo50727n();
            dne dneVar = (dne) mo50715b;
            dmj dmjVar = dneVar.f136618a;
            eog eogVar = eog.f138162a;
            if (!(dmjVar instanceof eob)) {
                dms.m50695a();
            }
            mo50715b.mo50737x();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(eogVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, str, eoh.f138163a);
            dsz.m51103a(mo50715b, Float.valueOf(f), eoi.f138164a);
            dsz.m51103a(mo50715b, Float.valueOf(f2), eoj.f138165a);
            dsz.m51103a(mo50715b, Float.valueOf(f3), eok.f138166a);
            dsz.m51103a(mo50715b, Float.valueOf(f4), eol.f138167a);
            dsz.m51103a(mo50715b, Float.valueOf(f5), eom.f138168a);
            dsz.m51103a(mo50715b, Float.valueOf(f6), eon.f138169a);
            dsz.m51103a(mo50715b, Float.valueOf(f7), eoo.f138170a);
            dsz.m51103a(mo50715b, list, eop.f138171a);
            bkgaVar.mo9860a(mo50715b, Integer.valueOf((i2 >> 27) & 14));
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new eoq(str, f, f2, f3, f4, f5, f6, f7, list, bkgaVar, i);
        }
    }

    /* renamed from: b */
    public static final void m52190b(List list, int i, String str, ehv ehvVar, float f, ehv ehvVar2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7, dmx dmxVar, int i4, int i5) {
        int i6;
        int i7;
        int i8 = i4 & 6;
        dmx mo50715b = dmxVar.mo50715b(-1478270750);
        if (i8 == 0) {
            i6 = (true != mo50715b.mo50708I(list) ? 2 : 4) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= true != mo50715b.mo50704E(i) ? 16 : 32;
        }
        if ((i4 & 384) == 0) {
            i6 |= true != mo50715b.mo50706G(str) ? 128 : 256;
        }
        if ((i4 & 3072) == 0) {
            i6 |= true != mo50715b.mo50706G(ehvVar) ? 1024 : 2048;
        }
        if ((i4 & 24576) == 0) {
            i6 |= true != mo50715b.mo50703D(f) ? 8192 : 16384;
        }
        if ((196608 & i4) == 0) {
            i6 |= true != mo50715b.mo50706G(ehvVar2) ? 65536 : 131072;
        }
        if ((1572864 & i4) == 0) {
            i6 |= true != mo50715b.mo50703D(f2) ? 524288 : 1048576;
        }
        if ((12582912 & i4) == 0) {
            i6 |= true != mo50715b.mo50703D(f3) ? 4194304 : 8388608;
        }
        if ((100663296 & i4) == 0) {
            i6 |= true != mo50715b.mo50704E(i2) ? 33554432 : 67108864;
        }
        if ((805306368 & i4) == 0) {
            i6 |= true != mo50715b.mo50704E(i3) ? 268435456 : 536870912;
        }
        if ((i5 & 6) == 0) {
            i7 = (true != mo50715b.mo50703D(f4) ? 2 : 4) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= true != mo50715b.mo50703D(f5) ? 16 : 32;
        }
        if ((i5 & 384) == 0) {
            i7 |= true == mo50715b.mo50703D(f6) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= true == mo50715b.mo50703D(f7) ? 2048 : 1024;
        }
        if ((i6 & 306783379) == 306783378 && (i7 & 1171) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            dne dneVar = (dne) mo50715b;
            dmj dmjVar = dneVar.f136618a;
            eor eorVar = eor.f138183a;
            if (!(dmjVar instanceof eob)) {
                dms.m50695a();
            }
            mo50715b.mo50737x();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(eorVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, str, eox.f138189a);
            dsz.m51103a(mo50715b, list, eoy.f138190a);
            dsz.m51103a(mo50715b, new eje(i), eoz.f138191a);
            dsz.m51103a(mo50715b, ehvVar, epa.f138192a);
            dsz.m51103a(mo50715b, Float.valueOf(f), epb.f138193a);
            dsz.m51103a(mo50715b, ehvVar2, epc.f138194a);
            dsz.m51103a(mo50715b, Float.valueOf(f2), epd.f138195a);
            dsz.m51103a(mo50715b, Float.valueOf(f3), epe.f138196a);
            dsz.m51103a(mo50715b, new ejt(i3), epf.f138197a);
            dsz.m51103a(mo50715b, new ejs(i2), eos.f138184a);
            dsz.m51103a(mo50715b, Float.valueOf(f4), eot.f138185a);
            dsz.m51103a(mo50715b, Float.valueOf(f5), eou.f138186a);
            dsz.m51103a(mo50715b, Float.valueOf(f6), eov.f138187a);
            dsz.m51103a(mo50715b, Float.valueOf(f7), eow.f138188a);
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new epg(list, i, str, ehvVar, f, ehvVar2, f2, f3, i2, i3, f4, f5, f6, f7, i4, i5);
        }
    }
}
