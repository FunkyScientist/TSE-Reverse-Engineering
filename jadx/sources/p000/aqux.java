package p000;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqux extends iju {
    public aqux(Context context, hzg hzgVar, hzp hzpVar, long j, Handler handler, ikn iknVar) {
        super(context, hzgVar, hzpVar, j, handler, iknVar, -1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.iju
    /* renamed from: aU */
    public final MediaFormat mo11909aU(her herVar, String str, bagv bagvVar, float f, boolean z, int i) {
        MediaFormat mo11909aU = super.mo11909aU(herVar, str, bagvVar, f, z, i);
        mo11909aU.setInteger("priority", 1);
        return mo11909aU;
    }
}
