package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class babz {

    /* renamed from: a */
    public int f80242a;

    /* renamed from: b */
    public boolean f80243b;

    public babz() {
        this.f80242a = R.style.SudThemeGlif_DayNight;
        this.f80243b = true;
    }

    /* renamed from: a */
    public final baca m36679a() {
        return new baca(this.f80242a, this.f80243b);
    }

    /* renamed from: b */
    public final void m36680b() {
        this.f80243b = true;
    }

    /* renamed from: c */
    public final void m36681c() {
        this.f80243b = true;
    }

    /* renamed from: d */
    public final void m36682d() {
        this.f80242a = 1920;
    }

    /* renamed from: e */
    public final C0872ld m36683e() {
        return new C0872ld(this.f80243b, this.f80242a);
    }

    /* renamed from: f */
    public final void m36684f() {
        this.f80243b = false;
    }

    public babz(byte[] bArr) {
        this.f80242a = -1;
    }

    public babz(byte[] bArr, byte[] bArr2) {
        this.f80242a = 0;
        this.f80243b = false;
    }

    public babz(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        C0872ld c0872ld = C0872ld.f155615a;
        this.f80243b = c0872ld.f155616b;
        this.f80242a = c0872ld.f155617c;
    }

    public babz(byte[] bArr, char[] cArr) {
        this.f80242a = 1;
        this.f80243b = true;
    }

    public babz(char[] cArr) {
        this.f80242a = 0;
        this.f80243b = true;
    }

    public babz(char[] cArr, byte[] bArr) {
    }

    public babz(baca bacaVar) {
        this.f80242a = R.style.SudThemeGlif_DayNight;
        this.f80243b = true;
        this.f80242a = bacaVar.f80245b;
        Object obj = bacaVar.f80247d;
        this.f80243b = bacaVar.f80246c;
    }
}
