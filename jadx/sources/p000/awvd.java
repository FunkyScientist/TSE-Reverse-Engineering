package p000;

import android.content.SharedPreferences;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class awvd implements awve {

    /* renamed from: a */
    final boolean f72113a;

    public awvd(boolean z) {
        this.f72113a = z;
    }

    @Override // p000.awve
    /* renamed from: a */
    public final Object mo32698a(Object obj) {
        return Boolean.valueOf(this.f72113a);
    }

    @Override // p000.awve
    /* renamed from: b */
    public final void mo32699b(SharedPreferences.Editor editor, String str) {
        editor.putBoolean(str, this.f72113a);
    }
}
