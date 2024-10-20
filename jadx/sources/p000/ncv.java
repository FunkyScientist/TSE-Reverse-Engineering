package p000;

import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ncv implements _124 {

    /* renamed from: a */
    private static final _3138 f161938a = new bbch("protobuf");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        begn m64329D = ((nya) obj).f164019c.m64329D();
        befs befsVar = m64329D.f95704i;
        if (befsVar == null) {
            befsVar = befs.f95518a;
        }
        befn befnVar = befsVar.f95525g;
        if (befnVar == null) {
            befnVar = befn.f95461a;
        }
        if ((befnVar.f95463b & 4) != 0) {
            befs befsVar2 = m64329D.f95704i;
            if (befsVar2 == null) {
                befsVar2 = befs.f95518a;
            }
            befn befnVar2 = befsVar2.f95525g;
            if (befnVar2 == null) {
                befnVar2 = befn.f95461a;
            }
            betb betbVar = befnVar2.f95465d;
            if (betbVar == null) {
                betbVar = betb.f97478a;
            }
            return new _145(betbVar);
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f161938a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _145.class;
    }
}
