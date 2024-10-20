package p000;

import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lvo implements lvm {

    /* renamed from: a */
    private final awvb f158287a;

    public lvo(awvb awvbVar) {
        this.f158287a = awvbVar;
    }

    @Override // p000.lvm
    /* renamed from: a */
    public final lvm mo62629a(String str) {
        return new lvo(this.f158287a.mo32670c(str));
    }

    @Override // p000.lvm
    /* renamed from: b */
    public final void mo62630b() {
        this.f158287a.m32688p();
    }

    @Override // p000.lvm
    /* renamed from: c */
    public final void mo62631c(String str, boolean z) {
        this.f158287a.m32689q(str, z);
    }

    @Override // p000.lvm
    /* renamed from: d */
    public final void mo62632d(String str, int i) {
        this.f158287a.m32690r(str, i);
    }

    @Override // p000.lvm
    /* renamed from: e */
    public final void mo62633e(String str, long j) {
        this.f158287a.m32692t(str, j);
    }

    @Override // p000.lvm
    /* renamed from: f */
    public final void mo62634f(String str, String str2) {
        this.f158287a.m32693u(str, str2);
    }

    @Override // p000.lvm
    /* renamed from: g */
    public final void mo62635g(Set set) {
        this.f158287a.m32694v("enabled_folders", set);
    }

    @Override // p000.lvm
    /* renamed from: h */
    public final void mo62636h() {
        this.f158287a.m32695w("last_run_time");
    }
}
