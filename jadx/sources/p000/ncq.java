package p000;

import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ncq implements _124 {

    /* renamed from: a */
    private static final _3138 f161930a = new bbch("protobuf");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        nyaVar.getClass();
        begn m64329D = nyaVar.f164019c.m64329D();
        if (!tgz.m69030d(m64329D).m68964c()) {
            return new _141(0);
        }
        if (m64329D != null) {
            begk begkVar = m64329D.f95701f;
            if (begkVar == null) {
                begkVar = begk.f95678a;
            }
            if (begkVar != null) {
                beiu beiuVar = begkVar.f95682d;
                if (beiuVar == null) {
                    beiuVar = beiu.f96000a;
                }
                if (beiuVar != null) {
                    bdvt bdvtVar = beiuVar.f96003c;
                    if (bdvtVar == null) {
                        bdvtVar = bdvt.f94102a;
                    }
                    if (bdvtVar != null) {
                        if ((bdvtVar.f94104b & 8) != 0) {
                            bdwe bdweVar = bdvtVar.f94108f;
                            if (bdweVar == null) {
                                bdweVar = bdwe.f94205a;
                            }
                            bdwc bdwcVar = bdweVar.f94212g;
                            if (bdwcVar == null) {
                                bdwcVar = bdwc.f94175a;
                            }
                            bdwcVar.getClass();
                            if ((bdwcVar.f94177b & 128) != 0) {
                                return new _141(bdwcVar.f94185j);
                            }
                            return new _141(0);
                        }
                        return new _141(0);
                    }
                }
            }
        }
        return new _141(0);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161930a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _141.class;
    }
}
