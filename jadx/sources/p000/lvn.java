package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class lvn implements lvl {

    /* renamed from: a */
    private final awuq f158286a;

    public lvn(awuq awuqVar) {
        this.f158286a = awuqVar;
    }

    @Override // p000.lvl
    /* renamed from: a */
    public final int mo62623a(String str, int i) {
        return this.f158286a.mo32668a(str, i);
    }

    @Override // p000.lvl
    /* renamed from: b */
    public final lvl mo62624b(String str) {
        return new lvn(this.f158286a.mo32670c(str));
    }

    @Override // p000.lvl
    /* renamed from: c */
    public final String mo62625c(String str) {
        return this.f158286a.mo32671d(str);
    }

    @Override // p000.lvl
    /* renamed from: d */
    public final boolean mo62626d(String str) {
        return this.f158286a.mo32676i(str, false);
    }

    @Override // p000.lvl
    /* renamed from: e */
    public final long mo62627e(String str) {
        return this.f158286a.mo32669b(str, 0L);
    }

    @Override // p000.lvl
    /* renamed from: f */
    public final Set mo62628f(Set set) {
        return this.f158286a.mo32673f("enabled_folders", set);
    }
}
