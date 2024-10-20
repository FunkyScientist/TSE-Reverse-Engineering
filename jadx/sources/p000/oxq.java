package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oxq implements _435 {

    /* renamed from: a */
    private static final _214 f165927a = new _214((String) null);

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        begn begnVar = (begn) obj;
        begk begkVar = begnVar.f95701f;
        if (begkVar == null) {
            begkVar = begk.f95678a;
        }
        befs befsVar = begnVar.f95704i;
        if (befsVar == null) {
            befsVar = befs.f95518a;
        }
        if (tgz.m69031e(begkVar, befsVar).m68964c()) {
            begk begkVar2 = begnVar.f95701f;
            if (begkVar2 == null) {
                begkVar2 = begk.f95678a;
            }
            beiu beiuVar = begkVar2.f95682d;
            if (beiuVar == null) {
                beiuVar = beiu.f96000a;
            }
            bdvt bdvtVar = beiuVar.f96003c;
            if (bdvtVar == null) {
                bdvtVar = bdvt.f94102a;
            }
            if ((bdvtVar.f94104b & 8) != 0) {
                begk begkVar3 = begnVar.f95701f;
                if (begkVar3 == null) {
                    begkVar3 = begk.f95678a;
                }
                beiu beiuVar2 = begkVar3.f95682d;
                if (beiuVar2 == null) {
                    beiuVar2 = beiu.f96000a;
                }
                bdvt bdvtVar2 = beiuVar2.f96003c;
                if (bdvtVar2 == null) {
                    bdvtVar2 = bdvt.f94102a;
                }
                bdwe bdweVar = bdvtVar2.f94108f;
                if (bdweVar == null) {
                    bdweVar = bdwe.f94205a;
                }
                bdwd m39300b = bdwd.m39300b(bdweVar.f94210e);
                if (m39300b == null) {
                    m39300b = bdwd.UNKNOWN_MIME_TYPE;
                }
                return new _214(abnr.m11503b(m39300b));
            }
        }
        return f165927a;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _214.class;
    }
}
