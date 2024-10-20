package p000;

import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gkg extends gjz {

    /* renamed from: ao */
    public float f141139ao;

    /* renamed from: ap */
    @Deprecated
    protected final HashMap f141140ap;

    /* renamed from: aq */
    @Deprecated
    protected final HashMap f141141aq;

    /* renamed from: ar */
    @Deprecated
    protected final HashMap f141142ar;

    /* renamed from: as */
    public gkb f141143as;

    /* renamed from: at */
    private HashMap f141144at;

    /* renamed from: au */
    private HashMap f141145au;

    public gkg(gkd gkdVar, int i) {
        super(gkdVar, i);
        this.f141139ao = 0.5f;
        this.f141140ap = new HashMap();
        this.f141141aq = new HashMap();
        this.f141142ar = new HashMap();
        this.f141143as = gkb.SPREAD;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: A */
    public final float m54013A(String str) {
        HashMap hashMap = this.f141145au;
        if (hashMap != null && hashMap.containsKey(str)) {
            return ((Float) this.f141145au.get(str)).floatValue();
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: B */
    public final float m54014B(String str) {
        if (this.f141142ar.containsKey(str)) {
            return ((Float) this.f141142ar.get(str)).floatValue();
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: C */
    public final float m54015C(String str) {
        HashMap hashMap = this.f141144at;
        if (hashMap != null && hashMap.containsKey(str)) {
            return ((Float) this.f141144at.get(str)).floatValue();
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: D */
    public final float m54016D(String str) {
        if (this.f141141aq.containsKey(str)) {
            return ((Float) this.f141141aq.get(str)).floatValue();
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: E */
    public final float m54017E(String str) {
        if (this.f141140ap.containsKey(str)) {
            return ((Float) this.f141140ap.get(str)).floatValue();
        }
        return -1.0f;
    }

    /* renamed from: F */
    public final void m54018F(Object obj, float f, float f2, float f3, float f4, float f5) {
        super.m54000z(obj);
        String obj2 = obj.toString();
        if (!Float.isNaN(f)) {
            this.f141140ap.put(obj2, Float.valueOf(f));
        }
        if (!Float.isNaN(f2)) {
            this.f141141aq.put(obj2, Float.valueOf(f2));
        }
        if (!Float.isNaN(f3)) {
            this.f141142ar.put(obj2, Float.valueOf(f3));
        }
        if (!Float.isNaN(f4)) {
            if (this.f141144at == null) {
                this.f141144at = new HashMap();
            }
            this.f141144at.put(obj2, Float.valueOf(f4));
        }
        if (!Float.isNaN(f5)) {
            if (this.f141145au == null) {
                this.f141145au = new HashMap();
            }
            this.f141145au.put(obj2, Float.valueOf(f5));
        }
    }
}
