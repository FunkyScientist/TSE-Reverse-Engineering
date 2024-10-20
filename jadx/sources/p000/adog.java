package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adog implements ajiy, ajjb {

    /* renamed from: a */
    public final int f18584a;

    /* renamed from: b */
    public final View.OnClickListener f18585b;

    /* renamed from: c */
    public final awxs f18586c;

    public adog() {
        throw null;
    }

    /* renamed from: d */
    public static long m13874d() {
        return ajjq.m19633F(R.id.photos_partneraccount_onboarding_v2_face_add_view_type, 0);
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_partneraccount_onboarding_v2_face_add_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof adog) {
            adog adogVar = (adog) obj;
            if (this.f18584a == adogVar.f18584a && this.f18585b.equals(adogVar.f18585b) && this.f18586c.equals(adogVar.f18586c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return 0;
    }

    public final int hashCode() {
        return ((((this.f18584a ^ 1000003) * 1000003) ^ this.f18585b.hashCode()) * 1000003) ^ this.f18586c.hashCode();
    }

    public final String toString() {
        awxs awxsVar = this.f18586c;
        return "AddFaceAdapterItem{totalFacesNotShown=" + this.f18584a + ", onClickListener=" + this.f18585b.toString() + ", visualElementTag=" + awxsVar.toString() + "}";
    }

    public adog(int i, View.OnClickListener onClickListener, awxs awxsVar) {
        this.f18584a = i;
        this.f18585b = onClickListener;
        this.f18586c = awxsVar;
    }
}
