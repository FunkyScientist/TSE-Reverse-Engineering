package p000;

import android.net.Uri;
import java.util.Arrays;
import java.util.UUID;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hfg {

    /* renamed from: a */
    public static final String f143291a = hkf.m55646V(0);

    /* renamed from: b */
    public static final String f143292b = hkf.m55646V(1);

    /* renamed from: c */
    public static final String f143293c = hkf.m55646V(2);

    /* renamed from: d */
    public static final String f143294d = hkf.m55646V(3);

    /* renamed from: e */
    static final String f143295e = hkf.m55646V(4);

    /* renamed from: f */
    public static final String f143296f = hkf.m55646V(5);

    /* renamed from: g */
    public static final String f143297g = hkf.m55646V(6);

    /* renamed from: h */
    public static final String f143298h = hkf.m55646V(7);

    /* renamed from: i */
    public final UUID f143299i;

    /* renamed from: j */
    public final Uri f143300j;

    /* renamed from: k */
    public final baug f143301k;

    /* renamed from: l */
    public final boolean f143302l;

    /* renamed from: m */
    public final boolean f143303m;

    /* renamed from: n */
    public final boolean f143304n;

    /* renamed from: o */
    public final batz f143305o;

    /* renamed from: p */
    public final byte[] f143306p;

    public hfg(hff hffVar) {
        byte[] bArr;
        boolean z = true;
        if (hffVar.f143288f && hffVar.f143284b == null) {
            z = false;
        }
        hiz.m55482d(z);
        UUID uuid = hffVar.f143283a;
        hiz.m55485g(uuid);
        this.f143299i = uuid;
        this.f143300j = hffVar.f143284b;
        this.f143301k = hffVar.f143285c;
        this.f143302l = hffVar.f143286d;
        this.f143304n = hffVar.f143288f;
        this.f143303m = hffVar.f143287e;
        this.f143305o = hffVar.f143289g;
        byte[] bArr2 = hffVar.f143290h;
        if (bArr2 != null) {
            bArr = Arrays.copyOf(bArr2, bArr2.length);
        } else {
            bArr = null;
        }
        this.f143306p = bArr;
    }

    /* renamed from: a */
    public final byte[] m55268a() {
        byte[] bArr = this.f143306p;
        if (bArr != null) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfg)) {
            return false;
        }
        hfg hfgVar = (hfg) obj;
        if (this.f143299i.equals(hfgVar.f143299i) && Objects.equals(this.f143300j, hfgVar.f143300j) && Objects.equals(this.f143301k, hfgVar.f143301k) && this.f143302l == hfgVar.f143302l && this.f143304n == hfgVar.f143304n && this.f143303m == hfgVar.f143303m && bbhs.m37833aU(this.f143305o, hfgVar.f143305o) && Arrays.equals(this.f143306p, hfgVar.f143306p)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f143299i.hashCode() * 31;
        Uri uri = this.f143300j;
        if (uri != null) {
            i = uri.hashCode();
        } else {
            i = 0;
        }
        return ((((((((((((hashCode + i) * 31) + this.f143301k.hashCode()) * 31) + (this.f143302l ? 1 : 0)) * 31) + (this.f143304n ? 1 : 0)) * 31) + (this.f143303m ? 1 : 0)) * 31) + this.f143305o.hashCode()) * 31) + Arrays.hashCode(this.f143306p);
    }
}
