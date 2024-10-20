package p000;

import com.google.android.apps.photos.identifier.LocalId;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acps implements _1721 {
    static {
        bbfl.m37715h("AddMediaToEnvlpStrategy");
    }

    @Override // p000._1721
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ acht mo2249a(Object obj) {
        return new achr(new abwk((acqa) obj, 12));
    }

    @Override // p000._1721
    /* renamed from: c */
    public final /* synthetic */ baug mo2250c(Object obj) {
        acqa acqaVar = (acqa) obj;
        bkdv bkdvVar = new bkdv();
        xyz xyzVar = acqaVar.f16131c;
        if (xyzVar == null) {
            xyzVar = xyz.f189245a;
        }
        xyzVar.getClass();
        LocalId m70315I = C1131ut.m70315I(xyzVar);
        if (m70315I != null) {
            Iterator it = acqaVar.f16133e.iterator();
            while (it.hasNext()) {
                xyz xyzVar2 = ((acpz) it.next()).f16123c;
                if (xyzVar2 == null) {
                    xyzVar2 = xyz.f189245a;
                }
                xyzVar2.getClass();
                LocalId m70315I2 = C1131ut.m70315I(xyzVar2);
                if (m70315I2 != null) {
                    acpu acpuVar = acpu.f16109a;
                    actl actlVar = new actl();
                    actlVar.m12880g(acpuVar, m70315I);
                    bkdvVar.put(m70315I2, actlVar.m12879f());
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            return bbhs.m37872bH(bkdvVar.m44655d());
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.acke
    /* renamed from: d */
    public final achu mo12656d() {
        return acpx.f16118a;
    }

    @Override // p000.acke
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ Object mo12657e(acof acofVar) {
        acqa acqaVar;
        acofVar.getClass();
        if (acofVar.f15965b == 15) {
            acqaVar = (acqa) acofVar.f15966c;
        } else {
            acqaVar = acqa.f16128a;
        }
        acqaVar.getClass();
        return acqaVar;
    }

    @Override // p000.acke
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo12658f(Object obj) {
        acqa acqaVar = (acqa) obj;
        if ((acqaVar.f16130b & 1) != 0) {
            if (acqaVar.f16133e.size() > 0) {
                Iterator it = acqaVar.f16133e.iterator();
                while (it.hasNext()) {
                    int i = ((acpz) it.next()).f16122b;
                    if ((i & 1) != 0) {
                        if ((i & 2) == 0) {
                            throw new IllegalArgumentException("mediaToAdd.mediaItem must be set");
                        }
                    } else {
                        throw new IllegalArgumentException("mediaToAdd.mediaLocalId must be set");
                    }
                }
                return;
            }
            throw new IllegalArgumentException("addMediaToEnvelope.mediaToAddList must contain at least one entry");
        }
        throw new IllegalArgumentException("addMediaToEnvelope.envelopeLocalId must be set");
    }

    @Override // p000.acke
    /* renamed from: g */
    public final /* synthetic */ acgw mo12659g() {
        return acgw.f15413a;
    }

    @Override // p000.acke
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ aclo mo12660h(Object obj) {
        bakk bakkVar = xyt.f189228b;
        xyz xyzVar = ((acqa) obj).f16131c;
        if (xyzVar == null) {
            xyzVar = xyz.f189245a;
        }
        return new aclo(bkcw.m44582bL(bakkVar.m36915f(bjwl.m44345s(xyzVar))));
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acoe.ADD_MEDIA_TO_ENVELOPE;
    }
}
