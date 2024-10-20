package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adot implements ajiy, ajjb {

    /* renamed from: a */
    public final adok f18648a;

    /* renamed from: b */
    public final View.OnClickListener f18649b;

    /* renamed from: c */
    public final awxs f18650c;

    public adot() {
        throw null;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_partneraccount_onboarding_v2_selected_face_item_view_type;
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
        if (obj instanceof adot) {
            adot adotVar = (adot) obj;
            if (this.f18648a.equals(adotVar.f18648a) && this.f18649b.equals(adotVar.f18649b) && this.f18650c.equals(adotVar.f18650c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f18648a.hashCode();
    }

    public final int hashCode() {
        return ((((this.f18648a.hashCode() ^ 1000003) * 1000003) ^ this.f18649b.hashCode()) * 1000003) ^ this.f18650c.hashCode();
    }

    public final String toString() {
        awxs awxsVar = this.f18650c;
        View.OnClickListener onClickListener = this.f18649b;
        return "SelectedFaceAdapterItem{faceCluster=" + this.f18648a.toString() + ", onClickListener=" + onClickListener.toString() + ", visualElementTag=" + awxsVar.toString() + "}";
    }

    public adot(adok adokVar, View.OnClickListener onClickListener, awxs awxsVar) {
        if (adokVar == null) {
            throw new NullPointerException("Null faceCluster");
        }
        this.f18648a = adokVar;
        this.f18649b = onClickListener;
        this.f18650c = awxsVar;
    }
}
