package p000;

import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agml implements _124 {

    /* renamed from: a */
    private static final _3138 f27135a;

    static {
        _3138 m6903K = _3138.m6903K("xmp_is_auto_enhanced", "protobuf");
        m6903K.getClass();
        f27135a = m6903K;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        Optional m59252of;
        nya nyaVar = (nya) obj;
        nyaVar.getClass();
        nxz nxzVar = nyaVar.f164019c;
        if (!nxzVar.f163878av) {
            if (nxzVar.m64361ai("xmp_is_auto_enhanced")) {
                m59252of = Optional.empty();
            } else {
                if (nxzVar.m64369d("xmp_is_auto_enhanced") != 0) {
                    z = true;
                } else {
                    z = false;
                }
                m59252of = Optional.m59252of(Boolean.valueOf(z));
            }
            nxzVar.f163879aw = m59252of;
            nxzVar.f163878av = true;
        }
        Optional optional = nxzVar.f163879aw;
        if (optional.isPresent()) {
            return new _174(((Boolean) optional.get()).booleanValue());
        }
        begn m64329D = nyaVar.f164019c.m64329D();
        if (m64329D == null) {
            return new _174(false);
        }
        begk begkVar = m64329D.f95701f;
        if (begkVar == null) {
            begkVar = begk.f95678a;
        }
        beiu beiuVar = begkVar.f95682d;
        if (beiuVar == null) {
            beiuVar = beiu.f96000a;
        }
        bdvt bdvtVar = beiuVar.f96003c;
        if (bdvtVar == null) {
            bdvtVar = bdvt.f94102a;
        }
        bdwe bdweVar = bdvtVar.f94108f;
        if (bdweVar == null) {
            bdweVar = bdwe.f94205a;
        }
        bdwh bdwhVar = bdweVar.f94214i;
        if (bdwhVar == null) {
            bdwhVar = bdwh.f94236a;
        }
        return new _174(bdwhVar.f94239c);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f27135a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _174.class;
    }
}
