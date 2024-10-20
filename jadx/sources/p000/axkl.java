package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axkl implements awwz {

    /* renamed from: a */
    public final blwt f73607a;

    /* renamed from: b */
    public final blwp f73608b;

    /* renamed from: c */
    private final String f73609c;

    public axkl(String str, blwt blwtVar, blwp blwpVar) {
        this.f73609c = str;
        this.f73607a = blwtVar;
        this.f73608b = blwpVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof axkl) {
            axkl axklVar = (axkl) obj;
            if (TextUtils.equals(this.f73609c, axklVar.f73609c) && this.f73607a.equals(axklVar.f73607a) && this.f73608b.equals(axklVar.f73608b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f73609c, this.f73607a, this.f73608b});
    }

    @Override // p000.awwz
    /* renamed from: s */
    public final String mo32775s(Context context, _3029 _3029) {
        return this.f73609c;
    }

    @Override // p000.awwz
    /* renamed from: q */
    public final void mo32774q() {
    }
}
