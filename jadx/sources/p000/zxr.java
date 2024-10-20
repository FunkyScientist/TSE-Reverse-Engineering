package p000;

import android.content.Context;
import java.nio.ByteBuffer;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zxr implements _1468 {

    /* renamed from: a */
    private static final bbfl f193924a = bbfl.m37715h("DynamicDepthFileId");

    /* renamed from: b */
    private final Context f193925b;

    public zxr(Context context) {
        this.f193925b = context;
    }

    @Override // p000._1468
    /* renamed from: a */
    public final tfq mo1359a(String str, ByteBuffer byteBuffer, khk khkVar, int i) {
        if (khkVar == null) {
            return tfq.NONE;
        }
        Optional m59252of = Optional.m59252of(khkVar);
        bbfl bbflVar = agnh.f27232a;
        try {
            if (khkVar.m60789i("http://ns.google.com/photos/1.0/camera/", "SpecialTypeID")) {
                if (khkVar.m60785e("http://ns.google.com/photos/1.0/camera/", "SpecialTypeID") != null) {
                    m59252of = zxm.m74225a(str, byteBuffer, i, Long.MAX_VALUE);
                }
            }
        } catch (kgx e) {
            ((bbfh) ((bbfh) ((bbfh) agnh.f27232a.m37635c()).mo37685g(e)).mo37670P(6247)).mo37660F("Error looking up XMP property. xmpMeta: %s; namespace: %s; property: %s", khkVar, "http://ns.google.com/photos/1.0/camera/", "SpecialTypeID");
        }
        if (m59252of.isPresent()) {
            try {
                if (agnh.m17224d(this.f193925b, (khk) m59252of.get())) {
                    if (_1866.f2467bS.m71423a(this.f193925b) && agnh.m17222b(this.f193925b, (khk) m59252of.get()) == agnf.DDV2) {
                        return tfq.DYNAMIC_DEPTH_V2;
                    }
                    return tfq.DYNAMIC_DEPTH;
                }
            } catch (kgx e2) {
                ((bbfh) ((bbfh) ((bbfh) f193924a.m37635c()).mo37685g(e2)).mo37670P((char) 3751)).mo37694p("Failed to parse dynamic depth XMP");
            }
        }
        return tfq.NONE;
    }
}
