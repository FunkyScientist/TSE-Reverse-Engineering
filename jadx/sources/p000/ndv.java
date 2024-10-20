package p000;

import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ndv implements _124 {

    /* renamed from: a */
    private static final _3138 f161972a = bbhs.m37873bI(bjwl.m44345s("protobuf"));

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        nyaVar.getClass();
        begn m64329D = nyaVar.f164019c.m64329D();
        int i2 = 0;
        int i3 = 1;
        if (m64329D != null) {
            befy befyVar = m64329D.f95700e;
            if (befyVar == null) {
                befyVar = befy.f95559b;
            }
            if (befyVar != null) {
                begf begfVar = befyVar.f95562C;
                if (begfVar == null) {
                    begfVar = begf.f95630a;
                }
                if (begfVar != null && (i2 = C0069b.m36477at(begfVar.f95633c)) == 0) {
                    i2 = 1;
                }
            }
        }
        if (i2 != 0) {
            int i4 = i2 - 1;
            int i5 = 2;
            if (i4 != 1) {
                if (i4 != 2) {
                    i5 = 4;
                    if (i4 != 3) {
                        if (i4 == 4) {
                            i3 = 5;
                        }
                    }
                } else {
                    i3 = 3;
                }
            }
            i3 = i5;
        }
        return new _149(i3);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161972a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _149.class;
    }
}
