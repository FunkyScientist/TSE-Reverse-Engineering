package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class frz implements CharSequence {

    /* renamed from: a */
    public final List f139897a;

    /* renamed from: b */
    public final String f139898b;

    /* renamed from: c */
    public final List f139899c;

    /* renamed from: d */
    public final List f139900d;

    public frz(String str, List list) {
        this(true == list.isEmpty() ? null : list, str);
    }

    /* renamed from: a */
    public final int m53347a() {
        return this.f139898b.length();
    }

    /* renamed from: b */
    public final frz m53348b(frz frzVar) {
        frw frwVar = new frw(this);
        frwVar.m53343g(frzVar);
        return frwVar.m53339c();
    }

    @Override // java.lang.CharSequence
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final frz subSequence(int i, int i2) {
        if (i > i2) {
            gae.m53638a("start (" + i + ") should be less or equal to end (" + i2 + ')');
        }
        if (i == 0 && i2 == this.f139898b.length()) {
            return this;
        }
        String substring = this.f139898b.substring(i, i2);
        substring.getClass();
        List list = this.f139897a;
        frz frzVar = fsa.f139902a;
        if (i > i2) {
            gae.m53638a("start (" + i + ") should be less than or equal to end (" + i2 + ')');
        }
        ArrayList arrayList = null;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                frx frxVar = (frx) list.get(i3);
                int i4 = frxVar.f139894b;
                if (fsa.m53352a(i, i2, i4, frxVar.f139895c)) {
                    arrayList2.add(new frx(frxVar.f139893a, Math.max(i, i4) - i, Math.min(i2, frxVar.f139895c) - i, frxVar.f139896d));
                }
            }
            if (true != arrayList2.isEmpty()) {
                arrayList = arrayList2;
            }
        }
        return new frz(arrayList, substring);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i) {
        return this.f139898b.charAt(i);
    }

    /* renamed from: d */
    public final List m53350d() {
        List list = this.f139899c;
        if (list == null) {
            return bkcy.f114916a;
        }
        return list;
    }

    /* renamed from: e */
    public final List m53351e(int i) {
        List list = this.f139897a;
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object obj = list.get(i2);
                frx frxVar = (frx) obj;
                if ((frxVar.f139893a instanceof fsj) && fsa.m53352a(0, i, frxVar.f139894b, frxVar.f139895c)) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        return bkcy.f114916a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof frz)) {
            return false;
        }
        frz frzVar = (frz) obj;
        if (C1131ut.m70384u(this.f139898b, frzVar.f139898b) && C1131ut.m70384u(this.f139897a, frzVar.f139897a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f139898b.hashCode() * 31;
        List list = this.f139897a;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return m53347a();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f139898b;
    }

    public /* synthetic */ frz(String str) {
        this(str, bkcy.f114916a);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public frz(String str, List list, byte[] bArr) {
        this(true == list.isEmpty() ? null : list, str);
        frz frzVar = fsa.f139902a;
    }

    public /* synthetic */ frz(String str, List list, int i) {
        this(str, (i & 2) != 0 ? bkcy.f114916a : list, (byte[]) null);
    }

    public frz(List list, String str) {
        ArrayList arrayList;
        this.f139897a = list;
        this.f139898b = str;
        ArrayList arrayList2 = null;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            for (int i = 0; i < size; i++) {
                frx frxVar = (frx) list.get(i);
                Object obj = frxVar.f139893a;
                if (obj instanceof ftc) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    frxVar.getClass();
                    arrayList2.add(frxVar);
                } else if (obj instanceof fsw) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    frxVar.getClass();
                    arrayList.add(frxVar);
                }
            }
        } else {
            arrayList = null;
        }
        this.f139899c = arrayList2;
        this.f139900d = arrayList;
        if (arrayList != null) {
            List m44573bC = bkcw.m44573bC(arrayList, new fry());
            int size2 = m44573bC.size();
            int i2 = -1;
            for (int i3 = 0; i3 < size2; i3++) {
                frx frxVar2 = (frx) m44573bC.get(i3);
                if (frxVar2.f139894b < i2) {
                    gae.m53638a("ParagraphStyle should not overlap");
                }
                if (frxVar2.f139895c > this.f139898b.length()) {
                    gae.m53638a("ParagraphStyle range [" + frxVar2.f139894b + ", " + frxVar2.f139895c + ") is out of boundary");
                }
                i2 = frxVar2.f139895c;
            }
        }
    }
}
