package p000;

import android.view.ViewGroup;
import android.widget.CompoundButton;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nvc {

    /* renamed from: a */
    public final ViewGroup f163444a;

    /* renamed from: b */
    public final CompoundButton f163445b;

    /* renamed from: c */
    public final nvb f163446c;

    public /* synthetic */ nvc(ViewGroup viewGroup, CompoundButton compoundButton, nvb nvbVar, int i) {
        this.f163444a = viewGroup;
        this.f163445b = (i & 2) != 0 ? null : compoundButton;
        this.f163446c = (i & 4) != 0 ? null : nvbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nvc)) {
            return false;
        }
        nvc nvcVar = (nvc) obj;
        if (C1131ut.m70384u(this.f163444a, nvcVar.f163444a) && C1131ut.m70384u(this.f163445b, nvcVar.f163445b) && C1131ut.m70384u(this.f163446c, nvcVar.f163446c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f163444a.hashCode() * 31;
        CompoundButton compoundButton = this.f163445b;
        int i = 0;
        if (compoundButton == null) {
            hashCode = 0;
        } else {
            hashCode = compoundButton.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        nvb nvbVar = this.f163446c;
        if (nvbVar != null) {
            i = nvbVar.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "GridLayerRow(layout=" + this.f163444a + ", button=" + this.f163445b + ", gridLayerCard=" + this.f163446c + ")";
    }
}
