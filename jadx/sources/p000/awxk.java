package p000;

import android.content.Context;
import java.util.Locale;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awxk implements awwz {

    /* renamed from: a */
    public final int f72235a;

    /* renamed from: b */
    public bbqe f72236b;

    /* renamed from: c */
    public final awxq f72237c;

    /* renamed from: d */
    public String f72238d;

    /* renamed from: e */
    public Integer f72239e;

    public awxk(int i, awxq awxqVar) {
        this.f72235a = i;
        this.f72237c = awxqVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof awxk) {
            awxk awxkVar = (awxk) obj;
            if (this.f72235a == awxkVar.f72235a && C1131ut.m70384u(this.f72236b, awxkVar.f72236b) && C1131ut.m70384u(this.f72239e, awxkVar.f72239e) && this.f72237c.equals(awxkVar.f72237c) && C1131ut.m70384u(this.f72238d, awxkVar.f72238d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6537u(this.f72238d, _3058.m6537u(this.f72236b, _3058.m6537u(this.f72239e, this.f72237c.hashCode()))) * 31) + this.f72235a;
    }

    @Override // p000.awwz
    /* renamed from: s */
    public final String mo32775s(Context context, _3029 _3029) {
        String str = this.f72238d;
        if (str != null) {
            return str;
        }
        return _3029.mo6442a(context);
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.US;
        Integer valueOf = Integer.valueOf(this.f72235a);
        bbqe bbqeVar = this.f72236b;
        String str = "";
        if (bbqeVar == null) {
            concat = "";
        } else {
            concat = " direction: ".concat(bbqeVar.toString());
        }
        Integer num = this.f72239e;
        if (num != null) {
            Objects.toString(num);
            str = " index: ".concat(num.toString());
        }
        return String.format(locale, "UserEvent action: %d%s%s on: %s ", valueOf, concat, str, this.f72237c.toString());
    }

    @Override // p000.awwz
    /* renamed from: q */
    public final void mo32774q() {
    }
}
