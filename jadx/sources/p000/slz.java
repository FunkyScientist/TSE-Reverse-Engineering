package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class slz implements ayps, aypf, aypp {

    /* renamed from: a */
    public int f175753a = 1;

    /* renamed from: b */
    public int f175754b = 1;

    public slz(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private static final int m68187d(int i) {
        if (i != 0) {
            int i2 = i - 1;
            if (i2 == 1) {
                return 3;
            }
            if (i2 != 2 && i2 != 3) {
                return 2;
            }
            return 4;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m68188a(int i) {
        if (i - 1 != 0) {
            this.f175754b = m68187d(this.f175754b);
        } else {
            this.f175753a = m68187d(this.f175753a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m68189c(int i) {
        boolean z = true;
        if (i - 1 != 0) {
            if (this.f175754b != 3) {
                z = false;
            }
            C1131ut.m70371h(z);
        } else {
            if (this.f175753a != 3) {
                z = false;
            }
            C1131ut.m70371h(z);
        }
        m68188a(i);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f175753a = sly.f175752a[bundle.getInt("existing_albums_load")];
            this.f175754b = sly.f175752a[bundle.getInt("shared_albums_load")];
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        int i = this.f175753a;
        int i2 = i - 1;
        if (i != 0) {
            bundle.putInt("existing_albums_load", i2);
            int i3 = this.f175754b;
            int i4 = i3 - 1;
            if (i3 != 0) {
                bundle.putInt("shared_albums_load", i4);
                return;
            }
            throw null;
        }
        throw null;
    }
}
