package p000;

import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ncs implements _124 {

    /* renamed from: a */
    private final /* synthetic */ int f161932a;

    public ncs(int i) {
        this.f161932a = i;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        String m64350Y;
        int i2 = this.f161932a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    return new _246();
                }
                nya nyaVar = (nya) obj;
                nyaVar.getClass();
                begn m64329D = nyaVar.f164019c.m64329D();
                nxz nxzVar = nyaVar.f164019c;
                String str = null;
                if (!nxzVar.f163880ax) {
                    if (nxzVar.m64361ai("iptc_credit")) {
                        m64350Y = null;
                    } else {
                        m64350Y = nxzVar.m64350Y("iptc_credit");
                    }
                    nxzVar.f163881ay = m64350Y;
                    nxzVar.f163880ax = true;
                }
                String str2 = nxzVar.f163881ay;
                nxz nxzVar2 = nyaVar.f164019c;
                if (!nxzVar2.f163882az) {
                    if (!nxzVar2.m64361ai("iptc_digital_source_type")) {
                        str = nxzVar2.m64350Y("iptc_digital_source_type");
                    }
                    nxzVar2.f163831aA = str;
                    nxzVar2.f163882az = true;
                }
                return _1317.m960m(m64329D, str2, nxzVar2.f163831aA);
            }
            nya nyaVar2 = (nya) obj;
            int i3 = nbm.f161855b;
            return nbm.m63657a(nyaVar2.f164019c.m64380o(), new lub(nyaVar2, 3));
        }
        return (_142) _142.f842a.m73050a();
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        int i = this.f161932a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return bbbr.f81892a;
                }
                _3138 m6904L = _3138.m6904L("protobuf", "iptc_credit", "iptc_digital_source_type");
                m6904L.getClass();
                return m6904L;
            }
            return nbm.f161854a;
        }
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        int i = this.f161932a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return _246.class;
                }
                return _227.class;
            }
            return _131.class;
        }
        return _142.class;
    }
}
