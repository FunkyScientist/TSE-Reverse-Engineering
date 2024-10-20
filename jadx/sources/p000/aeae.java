package p000;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aeae extends iju {
    static {
        bbfl.m37715h("SdrVideoRenderer");
    }

    public aeae(Context context, hzg hzgVar, hzp hzpVar, Handler handler, ikn iknVar) {
        super(context, hzgVar, hzpVar, 0L, handler, iknVar, -1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.iju
    /* renamed from: aU */
    public final MediaFormat mo11909aU(her herVar, String str, bagv bagvVar, float f, boolean z, int i) {
        MediaFormat mo11909aU = super.mo11909aU(herVar, str, bagvVar, f, z, i);
        if (Build.VERSION.SDK_INT >= 31 && ayxf.m35024m(mo11909aU) && Build.VERSION.SDK_INT >= 31 && ((!Build.MANUFACTURER.equals("Google") || !Build.ID.startsWith("TP1A")) && ayxf.m35024m(mo11909aU))) {
            mo11909aU.setInteger("color-transfer-request", 3);
        }
        return mo11909aU;
    }
}
