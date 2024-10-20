package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anxa {

    /* renamed from: a */
    public final Optional f50515a;

    /* renamed from: b */
    public final Optional f50516b;

    /* renamed from: c */
    public final int f50517c;

    public anxa() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof anxa)) {
            return false;
        }
        anxa anxaVar = (anxa) obj;
        int i = this.f50517c;
        int i2 = anxaVar.f50517c;
        if (i != 0) {
            if (i2 == 1 && this.f50515a.equals(anxaVar.f50515a) && this.f50516b.equals(anxaVar.f50516b)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        C0069b.m36513bc(this.f50517c);
        return (((this.f50515a.hashCode() ^ (-722379962)) * 1000003) ^ this.f50516b.hashCode()) * 1000003;
    }

    public final String toString() {
        String str;
        if (this.f50517c != 1) {
            str = "null";
        } else {
            str = "FILLED";
        }
        Optional optional = this.f50515a;
        Optional optional2 = this.f50516b;
        return "StoryBottomActionDisplayOptions{layoutType=" + str + ", buttonType=" + String.valueOf(optional) + ", alignType=" + String.valueOf(optional2) + ", transitionOptions=null}";
    }

    public anxa(Optional optional, Optional optional2) {
        this.f50517c = 1;
        this.f50515a = optional;
        this.f50516b = optional2;
    }
}
