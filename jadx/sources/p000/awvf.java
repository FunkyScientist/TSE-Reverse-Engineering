package p000;

import android.content.SharedPreferences;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awvf implements awve {

    /* renamed from: a */
    final float f72114a;

    public awvf(float f) {
        this.f72114a = f;
    }

    @Override // p000.awve
    /* renamed from: a */
    public final Object mo32698a(Object obj) {
        return Float.valueOf(this.f72114a);
    }

    @Override // p000.awve
    /* renamed from: b */
    public final void mo32699b(SharedPreferences.Editor editor, String str) {
        editor.putFloat(str, this.f72114a);
    }
}
