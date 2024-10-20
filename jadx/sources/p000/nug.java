package p000;

import android.view.ViewGroup;
import android.widget.CompoundButton;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nug {

    /* renamed from: a */
    public final ViewGroup f163369a;

    /* renamed from: b */
    public final CompoundButton f163370b;

    public nug(ViewGroup viewGroup, CompoundButton compoundButton) {
        this.f163369a = viewGroup;
        this.f163370b = compoundButton;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nug)) {
            return false;
        }
        nug nugVar = (nug) obj;
        if (C1131ut.m70384u(this.f163369a, nugVar.f163369a) && C1131ut.m70384u(this.f163370b, nugVar.f163370b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f163369a.hashCode() * 31) + this.f163370b.hashCode();
    }

    public final String toString() {
        return "AppGridFilterRow(layout=" + this.f163369a + ", button=" + this.f163370b + ")";
    }
}
