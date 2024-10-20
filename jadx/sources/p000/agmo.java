package p000;

import android.graphics.Bitmap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agmo implements aglx {

    /* renamed from: a */
    public final Bitmap f27139a;

    /* renamed from: b */
    public final boolean f27140b;

    /* renamed from: c */
    public final batz f27141c;

    /* renamed from: d */
    public final int f27142d;

    public agmo(asjf asjfVar) {
        int i = asjfVar.f61894b;
        if (i != 0) {
            this.f27142d = i;
            Object obj = asjfVar.f61895c;
            obj.getClass();
            Bitmap bitmap = (Bitmap) obj;
            this.f27139a = bitmap;
            this.f27140b = asjfVar.f61893a;
            this.f27141c = (batz) asjfVar.f61896d;
            boolean z = false;
            if (!bitmap.isRecycled() && bitmap.getConfig() == Bitmap.Config.ALPHA_8) {
                z = true;
            }
            C1131ut.m70371h(z);
            return;
        }
        throw null;
    }

    @Override // p000.aglx
    /* renamed from: a */
    public final Bitmap mo16612a() {
        return this.f27139a;
    }
}
