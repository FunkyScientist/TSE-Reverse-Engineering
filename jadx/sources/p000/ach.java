package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ach {

    /* renamed from: a */
    public static final /* synthetic */ int f15415a = 0;

    /* renamed from: b */
    private static final aeu f15416b = aco.m12737c(0.0f, 0.0f, null, 7);

    /* renamed from: c */
    private static final aeu f15417c;

    static {
        Map map = ahx.f31092a;
        f15417c = aco.m12737c(0.0f, 0.0f, new gcp(0.1f), 3);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
    }

    /* renamed from: a */
    public static final dsu m12529a(Object obj, agj agjVar, acn acnVar, Object obj2, dmx dmxVar, int i, int i2) {
        if ((i2 & 4) != 0) {
            Object mo50721h = dmxVar.mo50721h();
            if (mo50721h == dmw.f136584a) {
                mo50721h = aco.m12737c(0.0f, 0.0f, null, 7);
                dmxVar.mo50701B(mo50721h);
            }
            acnVar = (aeu) mo50721h;
        }
        if ((i2 & 8) != 0) {
            obj2 = null;
        }
        Object mo50721h2 = dmxVar.mo50721h();
        if (mo50721h2 == dmw.f136584a) {
            Object parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(null, dsx.f136984a);
            dmxVar.mo50701B(parcelableSnapshotMutableState);
            mo50721h2 = parcelableSnapshotMutableState;
        }
        dpp dppVar = (dpp) mo50721h2;
        Object mo50721h3 = dmxVar.mo50721h();
        if (mo50721h3 == dmw.f136584a) {
            mo50721h3 = new acc(obj, agjVar, obj2);
            dmxVar.mo50701B(mo50721h3);
        }
        acc accVar = (acc) mo50721h3;
        dsu m51100b = dsr.m51100b(null, dmxVar);
        if (obj2 != null && (acnVar instanceof aeu)) {
            aeu aeuVar = (aeu) acnVar;
            if (!C1131ut.m70384u(aeuVar.f22423c, obj2)) {
                acnVar = new aeu(aeuVar.f22421a, aeuVar.f22422b, obj2);
            }
        }
        dsu m51100b2 = dsr.m51100b(acnVar, dmxVar);
        Object mo50721h4 = dmxVar.mo50721h();
        boolean z = false;
        if (mo50721h4 == dmw.f136584a) {
            mo50721h4 = bkgo.m44695C(-1, 0, 6);
            dmxVar.mo50701B(mo50721h4);
        }
        bkoc bkocVar = (bkoc) mo50721h4;
        boolean mo50708I = dmxVar.mo50708I(bkocVar);
        if ((((i & 14) ^ 6) > 4 && dmxVar.mo50708I(obj)) || (i & 6) == 4) {
            z = true;
        }
        boolean z2 = mo50708I | z;
        Object mo50721h5 = dmxVar.mo50721h();
        if (z2 || mo50721h5 == dmw.f136584a) {
            mo50721h5 = new ace(bkocVar, obj);
            dmxVar.mo50701B(mo50721h5);
        }
        dmxVar.mo50733t((bkfl) mo50721h5);
        boolean mo50708I2 = dmxVar.mo50708I(bkocVar) | dmxVar.mo50708I(accVar) | dmxVar.mo50706G(m51100b2) | dmxVar.mo50706G(m51100b);
        Object mo50721h6 = dmxVar.mo50721h();
        if (mo50708I2 || mo50721h6 == dmw.f136584a) {
            mo50721h6 = new acg(bkocVar, accVar, m51100b2, m51100b, null);
            dmxVar.mo50701B(mo50721h6);
        }
        doj.m50874f(bkocVar, (bkga) mo50721h6, dmxVar);
        dsu dsuVar = (dsu) dppVar.mo12755a();
        if (dsuVar == null) {
            return accVar.f14902b;
        }
        return dsuVar;
    }

    /* renamed from: b */
    public static final dsu m12530b(float f, acn acnVar, dmx dmxVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            acnVar = f15417c;
        }
        acn acnVar2 = acnVar;
        gcp gcpVar = new gcp(f);
        int i3 = i & 14;
        int i4 = i << 3;
        return m12529a(gcpVar, ahd.f29101c, acnVar2, null, dmxVar, i3 | (i4 & 896) | (57344 & (i << 6)), 8);
    }

    /* renamed from: c */
    public static final dsu m12531c(float f, acn acnVar, dmx dmxVar, int i, int i2) {
        float f2;
        if ((i2 & 2) != 0) {
            acnVar = f15416b;
        }
        if ((i2 & 4) != 0) {
            f2 = 0.01f;
        } else {
            f2 = 0.0f;
        }
        dmxVar.mo50738y(313401822);
        if (acnVar == f15416b) {
            boolean z = true;
            if ((((i & 896) ^ 384) <= 256 || !dmxVar.mo50703D(f2)) && (i & 384) != 256) {
                z = false;
            }
            Object mo50721h = dmxVar.mo50721h();
            if (z || mo50721h == dmw.f136584a) {
                mo50721h = aco.m12737c(0.0f, 0.0f, Float.valueOf(f2), 3);
                dmxVar.mo50701B(mo50721h);
            }
            acnVar = (aeu) mo50721h;
        }
        dmxVar.mo50729p();
        int i3 = i << 3;
        return m12529a(Float.valueOf(f), ahd.f29099a, acnVar, Float.valueOf(f2), dmxVar, (i & 14) | (i3 & 7168) | (i3 & 57344), 0);
    }
}
