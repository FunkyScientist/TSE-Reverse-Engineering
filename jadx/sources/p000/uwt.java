package p000;

import android.net.Uri;
import com.google.android.apps.photos.editor.database.Edit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uwt {

    /* renamed from: a */
    public Integer f181967a;

    /* renamed from: b */
    public _1846 f181968b;

    /* renamed from: c */
    public Edit f181969c;

    /* renamed from: d */
    public Uri f181970d;

    /* renamed from: e */
    public byte[] f181971e;

    /* renamed from: f */
    public String f181972f;

    /* renamed from: g */
    public boolean f181973g;

    /* renamed from: a */
    public final uwu m70580a() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        if (this.f181967a != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Must provide accountId");
        if (this.f181968b != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36841ao(z2, "Must provide media");
        if (this.f181969c != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        bain.m36841ao(z3, "Must provide existingEdit");
        bain.m36841ao(!_2856.m5831S(this.f181970d), "Must provide non-empty renderedMediaUri");
        if (this.f181971e != null) {
            z4 = true;
        }
        bain.m36841ao(z4, "Must provide editListBytes");
        return new uwu(this);
    }

    /* renamed from: b */
    public final void m70581b(int i) {
        this.f181967a = Integer.valueOf(i);
    }
}
