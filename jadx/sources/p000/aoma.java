package p000;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoma {

    /* renamed from: a */
    public final String f52289a;

    /* renamed from: b */
    public final String f52290b;

    /* renamed from: c */
    public final List f52291c;

    public aoma(String str, String str2, List list) {
        str.getClass();
        str2.getClass();
        this.f52289a = str;
        this.f52290b = str2;
        this.f52291c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aoma)) {
            return false;
        }
        aoma aomaVar = (aoma) obj;
        if (C1131ut.m70384u(this.f52289a, aomaVar.f52289a) && C1131ut.m70384u(this.f52290b, aomaVar.f52290b) && C1131ut.m70384u(this.f52291c, aomaVar.f52291c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f52289a.hashCode() * 31) + this.f52290b.hashCode()) * 31) + this.f52291c.hashCode();
    }

    public final String toString() {
        return "SkottieVideoShareConfig(templateId=" + this.f52289a + ", baseTemplateJson=" + this.f52290b + ", fonts=" + this.f52291c + ")";
    }
}
