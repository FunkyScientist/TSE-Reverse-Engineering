package p000;

import android.content.SharedPreferences;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class awvg implements awve {

    /* renamed from: a */
    final int f72115a;

    public awvg(int i) {
        this.f72115a = i;
    }

    @Override // p000.awve
    /* renamed from: a */
    public final Object mo32698a(Object obj) {
        return Integer.valueOf(this.f72115a);
    }

    @Override // p000.awve
    /* renamed from: b */
    public final void mo32699b(SharedPreferences.Editor editor, String str) {
        editor.putInt(str, this.f72115a);
    }
}
