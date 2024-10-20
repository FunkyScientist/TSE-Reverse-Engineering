package p000;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baiw implements Serializable {
    private static final long serialVersionUID = -8514239465808977353L;

    /* renamed from: a */
    public final String f80994a;

    /* renamed from: b */
    public final Long f80995b;

    /* renamed from: c */
    private final List f80996c;

    public baiw(String str, Date date) {
        Long valueOf;
        this.f80994a = str;
        if (date == null) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(date.getTime());
        }
        this.f80995b = valueOf;
        this.f80996c = new ArrayList();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof baiw)) {
            return false;
        }
        baiw baiwVar = (baiw) obj;
        if (!Objects.equals(this.f80994a, baiwVar.f80994a) || !Objects.equals(this.f80995b, baiwVar.f80995b) || !Objects.equals(this.f80996c, baiwVar.f80996c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.f80994a, this.f80995b, this.f80996c);
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("tokenValue", this.f80994a);
        m36817aF.m36931b("expirationTimeMillis", this.f80995b);
        m36817aF.m36931b("scopes", this.f80996c);
        return m36817aF.toString();
    }
}
