package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atgm {

    /* renamed from: a */
    public final Context f63204a;

    /* renamed from: b */
    public final balb f63205b;

    /* renamed from: c */
    private final balb f63206c;

    /* renamed from: d */
    private final balb f63207d;

    public atgm() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof atgm) {
            atgm atgmVar = (atgm) obj;
            if (this.f63204a.equals(atgmVar.f63204a) && this.f63206c.equals(atgmVar.f63206c) && this.f63207d.equals(atgmVar.f63207d) && this.f63205b.equals(atgmVar.f63205b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f63204a.hashCode() ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ this.f63207d.hashCode()) * 1000003) ^ 1237) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        balb balbVar = this.f63205b;
        balb balbVar2 = this.f63207d;
        balb balbVar3 = this.f63206c;
        return "CollectionBasisContext{context=" + String.valueOf(this.f63204a) + ", accountNames=" + String.valueOf(balbVar3) + ", stacktrace=" + String.valueOf(balbVar2) + ", googlerOverridesCheckbox=false, executor=" + String.valueOf(balbVar) + "}";
    }

    public atgm(Context context, balb balbVar, balb balbVar2, balb balbVar3) {
        this.f63204a = context;
        this.f63206c = balbVar;
        this.f63207d = balbVar2;
        this.f63205b = balbVar3;
    }
}
