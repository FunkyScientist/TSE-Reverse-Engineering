package p000;

import android.content.SharedPreferences;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class lvq implements lvm {

    /* renamed from: a */
    private final SharedPreferences.Editor f158290a;

    /* renamed from: b */
    private final String f158291b;

    private lvq(SharedPreferences.Editor editor, String str) {
        this.f158290a = editor;
        this.f158291b = str;
    }

    @Override // p000.lvm
    /* renamed from: a */
    public final lvm mo62629a(String str) {
        return new lvq(this.f158290a, this.f158291b.concat(String.valueOf(str)));
    }

    @Override // p000.lvm
    /* renamed from: b */
    public final void mo62630b() {
        this.f158290a.commit();
    }

    @Override // p000.lvm
    /* renamed from: c */
    public final void mo62631c(String str, boolean z) {
        this.f158290a.putBoolean(this.f158291b.concat(String.valueOf(str)), z);
    }

    @Override // p000.lvm
    /* renamed from: d */
    public final void mo62632d(String str, int i) {
        this.f158290a.putInt(this.f158291b.concat(str), i);
    }

    @Override // p000.lvm
    /* renamed from: e */
    public final void mo62633e(String str, long j) {
        this.f158290a.putLong(this.f158291b.concat(str), j);
    }

    @Override // p000.lvm
    /* renamed from: f */
    public final void mo62634f(String str, String str2) {
        this.f158290a.putString(this.f158291b.concat(str), str2);
    }

    @Override // p000.lvm
    /* renamed from: g */
    public final void mo62635g(Set set) {
        this.f158290a.putStringSet(this.f158291b.concat("enabled_folders"), set);
    }

    @Override // p000.lvm
    /* renamed from: h */
    public final void mo62636h() {
        this.f158290a.remove("last_run_time");
    }

    public lvq(SharedPreferences.Editor editor) {
        this(editor, "");
    }
}
