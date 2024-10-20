package p000;

import com.google.android.libraries.glide.fife.FifeUrl;
import com.google.android.libraries.glide.fife.ProvidedFifeUrl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class athc {

    /* renamed from: a */
    public static final athj f63244a = new athj();

    /* renamed from: b */
    public final FifeUrl f63245b;

    /* renamed from: c */
    public final athj f63246c;

    /* renamed from: d */
    public final athb f63247d;

    public athc(FifeUrl fifeUrl, athj athjVar, athb athbVar) {
        this.f63245b = fifeUrl;
        this.f63246c = athjVar;
        this.f63247d = athbVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof athc) {
            athc athcVar = (athc) obj;
            if (this.f63245b.equals(athcVar.f63245b) && this.f63246c.equals(athcVar.f63246c) && this.f63247d.equals(athcVar.f63247d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return lhs.m61997d(this.f63245b, lhs.m61997d(this.f63246c, this.f63247d.hashCode()));
    }

    public final String toString() {
        athb athbVar = this.f63247d;
        athj athjVar = this.f63246c;
        return "FifeModel{fifeUrl='" + String.valueOf(this.f63245b) + "', fifeUrlOptions='" + String.valueOf(athjVar) + "', accountInfo='" + athbVar.toString() + "'}";
    }

    public athc(FifeUrl fifeUrl, athj athjVar, int i) {
        this(fifeUrl, athjVar, new athb(i));
    }

    public athc(String str, athj athjVar) {
        this(str, athjVar, -1);
    }

    public athc(String str, athj athjVar, int i) {
        this(new ProvidedFifeUrl(str), athjVar, i);
    }

    public athc(String str, athj athjVar, athb athbVar) {
        this(new ProvidedFifeUrl(str), athjVar, athbVar);
    }
}
