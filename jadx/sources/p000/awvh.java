package p000;

import android.content.SharedPreferences;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class awvh implements awve {

    /* renamed from: a */
    final long f72116a;

    public awvh(long j) {
        this.f72116a = j;
    }

    @Override // p000.awve
    /* renamed from: a */
    public final Object mo32698a(Object obj) {
        return Long.valueOf(this.f72116a);
    }

    @Override // p000.awve
    /* renamed from: b */
    public final void mo32699b(SharedPreferences.Editor editor, String str) {
        editor.putLong(str, this.f72116a);
    }
}
