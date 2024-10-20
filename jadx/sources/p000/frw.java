package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class frw implements Appendable {

    /* renamed from: a */
    public final StringBuilder f139890a;

    /* renamed from: b */
    public final List f139891b;

    /* renamed from: c */
    private final List f139892c;

    public frw() {
        this((byte[]) null);
    }

    /* renamed from: a */
    public final int m53337a(fsw fswVar) {
        frv frvVar = new frv(fswVar, this.f139890a.length(), 0, 12);
        this.f139892c.add(frvVar);
        this.f139891b.add(frvVar);
        return this.f139892c.size() - 1;
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(char c) {
        this.f139890a.append(c);
        return this;
    }

    /* renamed from: b */
    public final int m53338b(ftc ftcVar) {
        frv frvVar = new frv(ftcVar, this.f139890a.length(), 0, 12);
        this.f139892c.add(frvVar);
        this.f139891b.add(frvVar);
        return this.f139892c.size() - 1;
    }

    /* renamed from: c */
    public final frz m53339c() {
        String sb = this.f139890a.toString();
        List list = this.f139891b;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((frv) list.get(i)).m53336a(this.f139890a.length()));
        }
        return new frz(sb, arrayList);
    }

    /* renamed from: d */
    public final void m53340d(fsi fsiVar, int i, int i2) {
        this.f139891b.add(new frv(fsiVar, i, i2, 8));
    }

    /* renamed from: e */
    public final void m53341e(fsw fswVar, int i, int i2) {
        this.f139891b.add(new frv(fswVar, i, i2, 8));
    }

    /* renamed from: f */
    public final void m53342f(ftc ftcVar, int i, int i2) {
        this.f139891b.add(new frv(ftcVar, i, i2, 8));
    }

    /* renamed from: g */
    public final void m53343g(frz frzVar) {
        StringBuilder sb = this.f139890a;
        int length = sb.length();
        sb.append(frzVar.f139898b);
        List list = frzVar.f139897a;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                frx frxVar = (frx) list.get(i);
                this.f139891b.add(new frv(frxVar.f139893a, frxVar.f139894b + length, frxVar.f139895c + length, frxVar.f139896d));
            }
        }
    }

    /* renamed from: h */
    public final void m53344h(String str) {
        this.f139890a.append(str);
    }

    /* renamed from: i */
    public final void m53345i(int i) {
        if (i >= this.f139892c.size()) {
            gae.m53639b(i + " should be less than " + this.f139892c.size());
        }
        while (this.f139892c.size() - 1 >= i) {
            if (this.f139892c.isEmpty()) {
                gae.m53639b("Nothing to pop.");
            }
            ((frv) this.f139892c.remove(r0.size() - 1)).f139886a = this.f139890a.length();
        }
    }

    /* renamed from: j */
    public final void m53346j(CharSequence charSequence) {
        if (charSequence instanceof frz) {
            m53343g((frz) charSequence);
        } else {
            this.f139890a.append(charSequence);
        }
    }

    public frw(int i) {
        this.f139890a = new StringBuilder(i);
        this.f139892c = new ArrayList();
        this.f139891b = new ArrayList();
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        m53346j(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
        List list;
        if (charSequence instanceof frz) {
            frz frzVar = (frz) charSequence;
            StringBuilder sb = this.f139890a;
            String str = frzVar.f139898b;
            int length = sb.length();
            sb.append((CharSequence) str, i, i2);
            frz frzVar2 = fsa.f139902a;
            List list2 = null;
            if (i != i2 && (list = frzVar.f139897a) != null) {
                if (i == 0) {
                    if (i2 >= frzVar.f139898b.length()) {
                        list2 = list;
                    } else {
                        i = 0;
                    }
                }
                list2 = new ArrayList(list.size());
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    frx frxVar = (frx) list.get(i3);
                    int i4 = frxVar.f139894b;
                    if (fsa.m53352a(i, i2, i4, frxVar.f139895c)) {
                        list2.add(new frx((frt) frxVar.f139893a, bkgs.m44756m(i4, i, i2) - i, bkgs.m44756m(frxVar.f139895c, i, i2) - i, frxVar.f139896d));
                    }
                }
            }
            if (list2 != null) {
                int size2 = list2.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    frx frxVar2 = (frx) list2.get(i5);
                    this.f139891b.add(new frv(frxVar2.f139893a, frxVar2.f139894b + length, frxVar2.f139895c + length, frxVar2.f139896d));
                }
            }
        } else {
            this.f139890a.append(charSequence, i, i2);
        }
        return this;
    }

    public /* synthetic */ frw(byte[] bArr) {
        this(16);
    }

    public frw(frz frzVar) {
        this((byte[]) null);
        m53343g(frzVar);
    }
}
