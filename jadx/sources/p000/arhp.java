package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum arhp implements arhq {
    ORIGINAL(Integer.MAX_VALUE),
    DOWNSCALE_TO_4K(2160),
    DOWNSCALE_TO_1080P(1080),
    DOWNSCALE_TO_720P(720),
    DOWNSCALE_TO_480P(480),
    DOWNSCALE_TO_360P(360),
    DOWNSCALE_TO_288P(288);


    /* renamed from: h */
    public static final SparseArray f59662h = new SparseArray();

    /* renamed from: i */
    public final int f59664i;

    static {
        for (arhp arhpVar : values()) {
            f59662h.put(arhpVar.f59664i, arhpVar);
        }
    }

    arhp(int i) {
        boolean z = true;
        if (i != Integer.MAX_VALUE && (i & 3) != 0) {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f59664i = i;
    }

    @Override // p000.arhq
    /* renamed from: a */
    public final int mo15086a(arfp arfpVar) {
        int intValue = ((Integer) arfpVar.m27278a(arfp.f59500f)).intValue();
        int intValue2 = ((Integer) arfpVar.m27278a(arfp.f59501g)).intValue();
        int i = this.f59664i;
        if (intValue > i && intValue2 > i) {
            if (intValue2 <= intValue) {
                return i;
            }
            return (int) Math.round((i / intValue) * intValue2);
        }
        return intValue2;
    }

    @Override // p000.arhq
    /* renamed from: b */
    public final int mo15087b(arfp arfpVar) {
        int intValue = ((Integer) arfpVar.m27278a(arfp.f59500f)).intValue();
        int intValue2 = ((Integer) arfpVar.m27278a(arfp.f59501g)).intValue();
        int i = this.f59664i;
        if (intValue > i && intValue2 > i) {
            if (intValue <= intValue2) {
                return i;
            }
            return (int) Math.round((i / intValue2) * intValue);
        }
        return intValue;
    }

    @Override // p000.arhq
    /* renamed from: d */
    public final arhq mo15089d(arfp arfpVar) {
        for (arhp arhpVar : values()) {
            if (arhpVar.f59664i < this.f59664i && arhpVar.mo15086a(arfpVar) < mo15086a(arfpVar) && arhpVar.mo15087b(arfpVar) < mo15087b(arfpVar)) {
                return arhpVar;
            }
        }
        return null;
    }

    @Override // p000.arhq
    /* renamed from: c */
    public final arhp mo15088c() {
        return this;
    }

    @Override // p000.arhq
    /* renamed from: e */
    public final /* synthetic */ void mo15090e() {
    }
}
