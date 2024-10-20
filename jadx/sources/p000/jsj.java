package p000;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public class jsj extends jsi {

    /* renamed from: a */
    private static boolean f152655a = true;

    @Override // p000.jsh
    /* renamed from: c */
    public void mo60249c(View view, int i, int i2, int i3, int i4) {
        if (f152655a) {
            try {
                view.setLeftTopRightBottom(i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                f152655a = false;
            }
        }
    }
}
