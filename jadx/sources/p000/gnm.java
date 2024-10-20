package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gnm {

    /* renamed from: a */
    public final CharSequence f141834a;

    /* renamed from: b */
    public final String f141835b;

    /* renamed from: c */
    public final String f141836c;

    /* renamed from: d */
    public final boolean f141837d;

    /* renamed from: e */
    public final boolean f141838e;

    public gnm(gnl gnlVar) {
        this.f141834a = gnlVar.f141829a;
        this.f141835b = gnlVar.f141830b;
        this.f141836c = gnlVar.f141831c;
        this.f141837d = gnlVar.f141832d;
        this.f141838e = gnlVar.f141833e;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof gnm)) {
            return false;
        }
        gnm gnmVar = (gnm) obj;
        String str = this.f141836c;
        String str2 = gnmVar.f141836c;
        if (str == null && str2 == null) {
            if (Objects.equals(Objects.toString(this.f141834a), Objects.toString(gnmVar.f141834a)) && Objects.equals(this.f141835b, gnmVar.f141835b)) {
                if (Objects.equals(Boolean.valueOf(this.f141837d), Boolean.valueOf(gnmVar.f141837d))) {
                    if (Objects.equals(Boolean.valueOf(this.f141838e), Boolean.valueOf(gnmVar.f141838e))) {
                        return true;
                    }
                }
            }
            return false;
        }
        return Objects.equals(str, str2);
    }

    public final int hashCode() {
        String str = this.f141836c;
        if (str != null) {
            return str.hashCode();
        }
        return Objects.hash(this.f141834a, this.f141835b, Boolean.valueOf(this.f141837d), Boolean.valueOf(this.f141838e));
    }
}
