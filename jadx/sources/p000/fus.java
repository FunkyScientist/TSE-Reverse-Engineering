package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fus implements fuq {

    /* renamed from: a */
    private final CharSequence f140096a;

    /* renamed from: b */
    private final fur f140097b;

    public fus(CharSequence charSequence, fur furVar) {
        this.f140096a = charSequence;
        this.f140097b = furVar;
    }

    @Override // p000.fuq
    /* renamed from: b */
    public final int mo53496b(int i) {
        do {
            i = this.f140097b.m53502a(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.f140096a.charAt(i - 1)));
        return i;
    }

    @Override // p000.fuq
    /* renamed from: c */
    public final int mo53497c(int i) {
        do {
            i = this.f140097b.m53502a(i);
            if (i == -1 || i == this.f140096a.length()) {
                return -1;
            }
        } while (Character.isWhitespace(this.f140096a.charAt(i)));
        return i;
    }

    @Override // p000.fuq
    /* renamed from: e */
    public final int mo53499e(int i) {
        do {
            i = this.f140097b.m53503b(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(this.f140096a.charAt(i - 1)));
        return i;
    }

    @Override // p000.fuq
    /* renamed from: f */
    public final int mo53500f(int i) {
        do {
            i = this.f140097b.m53503b(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.f140096a.charAt(i)));
        return i;
    }
}
