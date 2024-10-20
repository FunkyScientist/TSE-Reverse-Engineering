package p047j$.time.format;

import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.e */
/* loaded from: classes6.dex */
public final class C0459e implements InterfaceC0460f {

    /* renamed from: a */
    private final InterfaceC0460f[] f149913a;

    /* renamed from: b */
    private final boolean f149914b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0459e(ArrayList arrayList, boolean z) {
        this((InterfaceC0460f[]) arrayList.toArray(new InterfaceC0460f[arrayList.size()]), z);
    }

    /* renamed from: a */
    public final C0459e m59057a() {
        if (!this.f149914b) {
            return this;
        }
        return new C0459e(this.f149913a, false);
    }

    @Override // p047j$.time.format.InterfaceC0460f
    /* renamed from: m */
    public final boolean mo59055m(C0480z c0480z, StringBuilder sb) {
        int length = sb.length();
        boolean z = this.f149914b;
        if (z) {
            c0480z.m59134g();
        }
        try {
            for (InterfaceC0460f interfaceC0460f : this.f149913a) {
                if (!interfaceC0460f.mo59055m(c0480z, sb)) {
                    sb.setLength(length);
                    return true;
                }
            }
            if (z) {
                c0480z.m59128a();
            }
            return true;
        } finally {
            if (z) {
                c0480z.m59128a();
            }
        }
    }

    @Override // p047j$.time.format.InterfaceC0460f
    /* renamed from: p */
    public final int mo59056p(C0477w c0477w, CharSequence charSequence, int i) {
        boolean z = this.f149914b;
        InterfaceC0460f[] interfaceC0460fArr = this.f149913a;
        if (z) {
            c0477w.m59125r();
            int i2 = i;
            for (InterfaceC0460f interfaceC0460f : interfaceC0460fArr) {
                i2 = interfaceC0460f.mo59056p(c0477w, charSequence, i2);
                if (i2 < 0) {
                    c0477w.m59113f(false);
                    return i;
                }
            }
            c0477w.m59113f(true);
            return i2;
        }
        for (InterfaceC0460f interfaceC0460f2 : interfaceC0460fArr) {
            i = interfaceC0460f2.mo59056p(c0477w, charSequence, i);
            if (i < 0) {
                break;
            }
        }
        return i;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        InterfaceC0460f[] interfaceC0460fArr = this.f149913a;
        if (interfaceC0460fArr != null) {
            boolean z = this.f149914b;
            if (z) {
                str = "[";
            } else {
                str = "(";
            }
            sb.append(str);
            for (InterfaceC0460f interfaceC0460f : interfaceC0460fArr) {
                sb.append(interfaceC0460f);
            }
            if (z) {
                str2 = "]";
            } else {
                str2 = ")";
            }
            sb.append(str2);
        }
        return sb.toString();
    }

    C0459e(InterfaceC0460f[] interfaceC0460fArr, boolean z) {
        this.f149913a = interfaceC0460fArr;
        this.f149914b = z;
    }
}
