package p000;

import android.accounts.Account;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class athb {

    /* renamed from: a */
    public final balb f63242a;

    /* renamed from: b */
    private final balb f63243b;

    public athb(int i) {
        this.f63243b = bajo.f81037a;
        this.f63242a = balb.m36938i(Integer.valueOf(i));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof athb) {
            athb athbVar = (athb) obj;
            if (this.f63243b.equals(athbVar.f63243b) && this.f63242a.equals(athbVar.f63242a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f63243b, this.f63242a});
    }

    public final String toString() {
        balb balbVar = this.f63243b;
        if (balbVar.mo36894g()) {
            return balbVar.toString();
        }
        return ((Integer) this.f63242a.mo36890c()).toString();
    }

    public athb(Account account) {
        this.f63243b = balb.m36938i(account);
        this.f63242a = bajo.f81037a;
    }
}
