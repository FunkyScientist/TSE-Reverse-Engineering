package p000;

import android.support.v7.widget.SwitchCompat;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nva {

    /* renamed from: a */
    public final ViewGroup f163440a;

    /* renamed from: b */
    public final SwitchCompat f163441b;

    public nva(ViewGroup viewGroup, SwitchCompat switchCompat) {
        this.f163440a = viewGroup;
        this.f163441b = switchCompat;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nva)) {
            return false;
        }
        nva nvaVar = (nva) obj;
        if (C1131ut.m70384u(this.f163440a, nvaVar.f163440a) && C1131ut.m70384u(this.f163441b, nvaVar.f163441b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f163440a.hashCode() * 31) + this.f163441b.hashCode();
    }

    public final String toString() {
        return "GridControlRow(layout=" + this.f163440a + ", switch=" + this.f163441b + ")";
    }
}
