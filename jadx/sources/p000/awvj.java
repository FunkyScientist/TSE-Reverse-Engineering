package p000;

import android.content.SharedPreferences;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class awvj implements awve {

    /* renamed from: a */
    final Object f72117a;

    /* renamed from: b */
    private final /* synthetic */ int f72118b;

    public awvj(Object obj, int i) {
        this.f72118b = i;
        this.f72117a = obj;
    }

    @Override // p000.awve
    /* renamed from: a */
    public final Object mo32698a(Object obj) {
        if (this.f72118b != 0) {
            return this.f72117a;
        }
        return this.f72117a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, java.lang.Object] */
    @Override // p000.awve
    /* renamed from: b */
    public final void mo32699b(SharedPreferences.Editor editor, String str) {
        if (this.f72118b != 0) {
            editor.putString(str, (String) this.f72117a);
        } else {
            editor.putStringSet(str, this.f72117a);
        }
    }
}
