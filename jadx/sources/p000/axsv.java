package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axsv {

    /* renamed from: a */
    public final String f74863a;

    /* renamed from: b */
    public final String f74864b;

    /* renamed from: c */
    public final axsu f74865c;

    /* renamed from: d */
    public final String f74866d;

    public axsv(String str, String str2, axsu axsuVar, String str3) {
        this.f74863a = str;
        this.f74864b = str2;
        this.f74865c = axsuVar;
        this.f74866d = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axsv) {
            axsv axsvVar = (axsv) obj;
            if (C1131ut.m70379p(this.f74863a, axsvVar.f74863a) && C1131ut.m70379p(this.f74864b, axsvVar.f74864b) && C1131ut.m70379p(this.f74865c, axsvVar.f74865c) && C1131ut.m70379p(this.f74866d, axsvVar.f74866d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f74863a, this.f74864b, this.f74865c, this.f74866d});
    }
}
