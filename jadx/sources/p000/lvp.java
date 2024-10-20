package p000;

import android.content.SharedPreferences;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class lvp implements lvl {

    /* renamed from: a */
    private final SharedPreferences f158288a;

    /* renamed from: b */
    private String f158289b = "";

    public lvp(SharedPreferences sharedPreferences) {
        this.f158288a = sharedPreferences;
    }

    @Override // p000.lvl
    /* renamed from: a */
    public final int mo62623a(String str, int i) {
        return this.f158288a.getInt(String.valueOf(this.f158289b).concat(str), i);
    }

    @Override // p000.lvl
    /* renamed from: b */
    public final lvl mo62624b(String str) {
        str.getClass();
        this.f158289b = str;
        return this;
    }

    @Override // p000.lvl
    /* renamed from: c */
    public final String mo62625c(String str) {
        return this.f158288a.getString(String.valueOf(this.f158289b).concat(str), null);
    }

    @Override // p000.lvl
    /* renamed from: d */
    public final boolean mo62626d(String str) {
        return this.f158288a.getBoolean(String.valueOf(this.f158289b).concat(str), false);
    }

    @Override // p000.lvl
    /* renamed from: e */
    public final long mo62627e(String str) {
        return this.f158288a.getLong(String.valueOf(this.f158289b).concat(str), 0L);
    }

    @Override // p000.lvl
    /* renamed from: f */
    public final Set mo62628f(Set set) {
        return this.f158288a.getStringSet(String.valueOf(this.f158289b).concat("enabled_folders"), set);
    }
}
