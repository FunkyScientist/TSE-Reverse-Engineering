package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class emy {

    /* renamed from: a */
    private final String f138038a;

    /* renamed from: b */
    private final float f138039b;

    /* renamed from: c */
    private final float f138040c;

    /* renamed from: d */
    private final float f138041d;

    /* renamed from: e */
    private final float f138042e;

    /* renamed from: f */
    private final long f138043f;

    /* renamed from: g */
    private final int f138044g;

    /* renamed from: h */
    private final boolean f138045h;

    /* renamed from: i */
    private final ArrayList f138046i;

    /* renamed from: j */
    private final emx f138047j;

    /* renamed from: k */
    private boolean f138048k;

    public /* synthetic */ emy(String str, float f, float f2, float f3, float f4, long j, int i, boolean z, int i2) {
        long j2;
        int i3;
        String str2;
        if ((i2 & 32) != 0) {
            j2 = eib.f137678a;
        } else {
            j2 = j;
        }
        if ((i2 & 64) != 0) {
            i3 = 5;
        } else {
            i3 = i;
        }
        if (1 == (i2 & 1)) {
            str2 = "";
        } else {
            str2 = str;
        }
        this.f138038a = str2;
        this.f138039b = f;
        this.f138040c = f2;
        this.f138041d = f3;
        this.f138042e = f4;
        this.f138043f = j2;
        this.f138044g = i3;
        this.f138045h = z;
        ArrayList arrayList = new ArrayList();
        this.f138046i = arrayList;
        emx emxVar = new emx(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.f138047j = emxVar;
        arrayList.add(emxVar);
    }

    /* renamed from: e */
    public static /* synthetic */ void m52107e(emy emyVar, List list, ehv ehvVar) {
        emyVar.m52113c(list, 0, "", ehvVar, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f);
    }

    /* renamed from: f */
    private final emx m52108f() {
        return (emx) this.f138046i.get(r0.size() - 1);
    }

    /* renamed from: g */
    private final void m52109g() {
        if (!this.f138048k) {
            return;
        }
        eue.m52310c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
    }

    /* renamed from: h */
    private static final epk m52110h(emx emxVar) {
        return new epk(emxVar.f138028a, emxVar.f138029b, emxVar.f138030c, emxVar.f138031d, emxVar.f138032e, emxVar.f138033f, emxVar.f138034g, emxVar.f138035h, emxVar.f138036i, emxVar.f138037j);
    }

    /* renamed from: a */
    public final ena m52111a() {
        int i;
        m52109g();
        while (this.f138046i.size() > 1) {
            m52114d();
        }
        String str = this.f138038a;
        float f = this.f138039b;
        float f2 = this.f138040c;
        float f3 = this.f138041d;
        float f4 = this.f138042e;
        emx emxVar = this.f138047j;
        long j = this.f138043f;
        int i2 = this.f138044g;
        boolean z = this.f138045h;
        epk m52110h = m52110h(emxVar);
        synchronized (ena.f138050a) {
            i = ena.f138051b;
            ena.f138051b = i + 1;
        }
        ena enaVar = new ena(str, f, f2, f3, f4, m52110h, j, i2, z, i);
        this.f138048k = true;
        return enaVar;
    }

    /* renamed from: b */
    public final void m52112b(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list) {
        m52109g();
        this.f138046i.add(new emx(str, f, f2, f3, f4, f5, f6, f7, list, 512));
    }

    /* renamed from: c */
    public final void m52113c(List list, int i, String str, ehv ehvVar, float f, ehv ehvVar2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7) {
        m52109g();
        m52108f().f138037j.add(new epx(str, list, i, ehvVar, f, ehvVar2, f2, f3, i2, i3, f4, f5, f6, f7));
    }

    /* renamed from: d */
    public final void m52114d() {
        m52109g();
        m52108f().f138037j.add(m52110h((emx) this.f138046i.remove(r0.size() - 1)));
    }
}
