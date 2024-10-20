package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gpa implements gpb {

    /* renamed from: a */
    private static final Locale[] f141941a = new Locale[0];

    /* renamed from: b */
    private final Locale[] f141942b;

    /* renamed from: c */
    private final String f141943c;

    static {
        new Locale("en", "XA");
        new Locale("ar", "XB");
        goz gozVar = goz.f141939a;
        String[] split = "en-Latn".split("-", -1);
        int length = split.length;
        if (length > 2) {
            new Locale(split[0], split[1], split[2]);
        } else if (length > 1) {
            new Locale(split[0], split[1]);
        } else {
            if (length == 1) {
                new Locale(split[0]);
                return;
            }
            throw new IllegalArgumentException("Can not parse language tag: [en-Latn]");
        }
    }

    public gpa(Locale... localeArr) {
        if (localeArr.length == 0) {
            this.f141942b = f141941a;
            this.f141943c = "";
            return;
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (true) {
            int length = localeArr.length;
            if (i < length) {
                Locale locale = localeArr[i];
                if (locale != null) {
                    if (!hashSet.contains(locale)) {
                        Locale locale2 = (Locale) locale.clone();
                        arrayList.add(locale2);
                        sb.append(locale2.getLanguage());
                        String country = locale2.getCountry();
                        if (country != null && !country.isEmpty()) {
                            sb.append('-');
                            sb.append(locale2.getCountry());
                        }
                        if (i < length - 1) {
                            sb.append(',');
                        }
                        hashSet.add(locale2);
                    }
                    i++;
                } else {
                    throw new NullPointerException(C0069b.m36496bL(i, "list[", "] is null"));
                }
            } else {
                this.f141942b = (Locale[]) arrayList.toArray(new Locale[0]);
                this.f141943c = sb.toString();
                return;
            }
        }
    }

    @Override // p000.gpb
    /* renamed from: a */
    public final int mo54425a() {
        return this.f141942b.length;
    }

    @Override // p000.gpb
    /* renamed from: b */
    public final Object mo54426b() {
        return null;
    }

    @Override // p000.gpb
    /* renamed from: c */
    public final String mo54427c() {
        return this.f141943c;
    }

    @Override // p000.gpb
    /* renamed from: d */
    public final Locale mo54428d(int i) {
        if (i >= 0) {
            Locale[] localeArr = this.f141942b;
            if (i < localeArr.length) {
                return localeArr[i];
            }
            return null;
        }
        return null;
    }

    @Override // p000.gpb
    /* renamed from: e */
    public final boolean mo54429e() {
        if (this.f141942b.length == 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gpa)) {
            return false;
        }
        Locale[] localeArr = ((gpa) obj).f141942b;
        if (this.f141942b.length != localeArr.length) {
            return false;
        }
        int i = 0;
        while (true) {
            Locale[] localeArr2 = this.f141942b;
            if (i >= localeArr2.length) {
                return true;
            }
            if (!localeArr2[i].equals(localeArr[i])) {
                return false;
            }
            i++;
        }
    }

    public final int hashCode() {
        int i = 1;
        for (Locale locale : this.f141942b) {
            i = (i * 31) + locale.hashCode();
        }
        return i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        int i = 0;
        while (true) {
            Locale[] localeArr = this.f141942b;
            if (i < localeArr.length) {
                sb.append(localeArr[i]);
                if (i < this.f141942b.length - 1) {
                    sb.append(',');
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
