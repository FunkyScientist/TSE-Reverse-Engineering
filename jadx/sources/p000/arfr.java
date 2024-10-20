package p000;

import android.media.MediaFormat;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arfr implements arfq {

    /* renamed from: a */
    private static final arfm f59516a = arfp.f59508n;

    @Override // p000.arfq
    /* renamed from: a */
    public final void mo27282a(MediaFormat mediaFormat, arfn arfnVar) {
        float f;
        if (!mediaFormat.containsKey("i-frame-interval")) {
            return;
        }
        try {
            try {
                f = mediaFormat.getFloat("i-frame-interval");
            } catch (ClassCastException unused) {
                f = mediaFormat.getInteger("i-frame-interval");
            }
        } catch (ClassCastException unused2) {
            f = (float) mediaFormat.getLong("i-frame-interval");
        }
        arfnVar.mo27264e(f59516a, Float.valueOf(f));
    }

    @Override // p000.arfq
    /* renamed from: b */
    public final void mo27283b(arfp arfpVar, MediaFormat mediaFormat) {
        arfm arfmVar = f59516a;
        if (arfpVar.m27280c(arfmVar)) {
            if (Build.VERSION.SDK_INT >= 25) {
                mediaFormat.setFloat("i-frame-interval", ((Float) arfpVar.m27278a(arfmVar)).floatValue());
                return;
            }
            float floatValue = ((Float) arfpVar.m27279b(arfmVar, Float.valueOf(-1.0f))).floatValue();
            if (floatValue >= 0.0f) {
                mediaFormat.setInteger("i-frame-interval", Math.max(Math.round(floatValue), 1));
            }
        }
    }
}
