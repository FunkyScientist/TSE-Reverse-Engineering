package p000;

import android.support.v7.widget.AppCompatImageView;
import android.widget.TextView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nvb {

    /* renamed from: a */
    public final AppCompatImageView f163442a;

    /* renamed from: b */
    public final TextView f163443b;

    public nvb(AppCompatImageView appCompatImageView, TextView textView) {
        this.f163442a = appCompatImageView;
        this.f163443b = textView;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nvb)) {
            return false;
        }
        nvb nvbVar = (nvb) obj;
        if (C1131ut.m70384u(this.f163442a, nvbVar.f163442a) && C1131ut.m70384u(this.f163443b, nvbVar.f163443b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f163442a.hashCode() * 31) + this.f163443b.hashCode();
    }

    public final String toString() {
        return "GridLayerCard(icon=" + this.f163442a + ", text=" + this.f163443b + ")";
    }
}
