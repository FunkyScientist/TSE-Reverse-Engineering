package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acrq {

    /* renamed from: a */
    public static final bbfl f16257a = bbfl.m37715h("SqliteLruCache");

    /* renamed from: b */
    public final String f16258b;

    /* renamed from: c */
    public final bfkd f16259c;

    /* renamed from: d */
    public final String f16260d;

    /* renamed from: e */
    public final String f16261e;

    /* renamed from: f */
    public final String f16262f;

    /* renamed from: g */
    public final long f16263g;

    /* renamed from: h */
    public final yer f16264h;

    /* renamed from: i */
    public final yer f16265i;

    /* renamed from: j */
    public final acro f16266j;

    /* renamed from: k */
    public final acrp f16267k;

    /* renamed from: l */
    private final Context f16268l;

    /* renamed from: m */
    private final int f16269m;

    public acrq(Context context, acrl acrlVar) {
        boolean z;
        this.f16268l = context;
        String str = acrlVar.f16246b;
        str.getClass();
        this.f16258b = str;
        String str2 = acrlVar.f16247c;
        str2.getClass();
        this.f16260d = str2;
        String str3 = acrlVar.f16248d;
        str3.getClass();
        this.f16261e = str3;
        bfkd bfkdVar = acrlVar.f16251g;
        bfkdVar.getClass();
        this.f16259c = bfkdVar;
        String str4 = acrlVar.f16249e;
        str4.getClass();
        this.f16262f = str4;
        if (acrlVar.f16250f > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f16263g = acrlVar.f16250f;
        acrp acrpVar = acrlVar.f16252h;
        this.f16267k = acrpVar == null ? new acrp() { // from class: acrj
            @Override // p000.acrp
            /* renamed from: a */
            public final void mo12804a(tzd tzdVar, String str5, ContentValues contentValues) {
                tzdVar.m32920F(str5, null, contentValues, 5);
            }
        } : acrpVar;
        acro acroVar = acrlVar.f16253i;
        this.f16266j = acroVar == null ? new acro() { // from class: acrk
            @Override // p000.acro
            /* renamed from: a */
            public final void mo12803a(tzd tzdVar, String str5, String str6, String[] strArr) {
                tzdVar.m32917C(str5, str6, strArr);
            }
        } : acroVar;
        this.f16269m = acrlVar.f16245a;
        _1311 m951d = _1317.m951d(context);
        this.f16264h = m951d.m943b(_2998.class, null);
        this.f16265i = m951d.m943b(_2713.class, null);
    }

    /* renamed from: a */
    public final acrn m12810a() {
        int i;
        long j;
        long j2;
        axaf axafVar = new axaf(m12811b());
        axafVar.f72433a = this.f16258b;
        axafVar.f72435c = new String[]{"count(1)", "sum(length(" + this.f16262f + "))", "min(" + this.f16261e + ")"};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                int i2 = m32902c.getInt(0);
                j = m32902c.getLong(1);
                j2 = ((_2998) this.f16264h.m73050a()).mo6308e().toEpochMilli() - m32902c.getLong(2);
                i = i2;
            } else {
                i = 0;
                j = 0;
                j2 = 0;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return new acrn(i, j, j2);
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: b */
    public final axao m12811b() {
        return awzw.m32880b(this.f16268l, this.f16269m);
    }

    /* renamed from: c */
    public final void m12812c(axao axaoVar, acrm acrmVar) {
        awcv.m31957a(_2266.m3678t(this.f16268l, aius.SQLITE_LRU_CACHE_UPDATE_LAST_ACCESS).submit(new kif(this, axaoVar, acrmVar, 14)), null);
    }
}
