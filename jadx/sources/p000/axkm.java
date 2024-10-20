package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axkm implements awwz {

    /* renamed from: a */
    public final awxk f73610a;

    /* renamed from: b */
    public final blwp f73611b;

    /* renamed from: c */
    public final boolean f73612c;

    /* renamed from: d */
    private final String f73613d;

    public axkm(String str, awxk awxkVar, blwp blwpVar, boolean z) {
        this.f73613d = str;
        this.f73610a = awxkVar;
        this.f73611b = blwpVar;
        this.f73612c = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof axkm) {
            axkm axkmVar = (axkm) obj;
            if (TextUtils.equals(this.f73613d, axkmVar.f73613d) && this.f73610a.equals(axkmVar.f73610a) && this.f73611b.equals(axkmVar.f73611b) && this.f73612c == axkmVar.f73612c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f73613d, this.f73610a, this.f73611b});
    }

    @Override // p000.awwz
    /* renamed from: s */
    public final String mo32775s(Context context, _3029 _3029) {
        return this.f73613d;
    }

    @Override // p000.awwz
    /* renamed from: q */
    public final void mo32774q() {
    }
}
