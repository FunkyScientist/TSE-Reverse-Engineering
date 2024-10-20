package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adjb {

    /* renamed from: a */
    public final _1846 f18072a;

    /* renamed from: b */
    public final View f18073b;

    /* renamed from: c */
    public final adfp f18074c;

    public adjb() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof adjb) {
            adjb adjbVar = (adjb) obj;
            if (this.f18072a.equals(adjbVar.f18072a) && this.f18073b.equals(adjbVar.f18073b) && this.f18074c.equals(adjbVar.f18074c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f18072a.hashCode() ^ 1000003) * 1000003) ^ this.f18073b.hashCode()) * 1000003) ^ this.f18074c.hashCode();
    }

    public final String toString() {
        adfp adfpVar = this.f18074c;
        View view = this.f18073b;
        return "ScaleMedia{media=" + this.f18072a.toString() + ", view=" + view.toString() + ", fragmentBuilder=" + adfpVar.toString() + "}";
    }

    public adjb(_1846 _1846, View view, adfp adfpVar) {
        this.f18072a = _1846;
        if (view == null) {
            throw new NullPointerException("Null view");
        }
        this.f18073b = view;
        this.f18074c = adfpVar;
    }
}
