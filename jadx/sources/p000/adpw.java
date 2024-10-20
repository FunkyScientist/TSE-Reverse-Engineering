package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adpw extends ajjt implements ayps, yfj {

    /* renamed from: a */
    private Context f18793a;

    /* renamed from: b */
    private yer f18794b;

    public adpw(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_partneraccount_people_face_clustering_disclaimer_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final ajja mo10012b(ViewGroup viewGroup) {
        return new ajja(LayoutInflater.from(this.f18793a).inflate(R.layout.photos_partneraccount_people_face_clustering_disclaimer, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final void mo10013c(ajja ajjaVar) {
        xrq xrqVar = (xrq) this.f18794b.m73050a();
        TextView textView = (TextView) ajjaVar.f164235a;
        String string = this.f18793a.getString(R.string.photos_partneraccount_onboarding_v2_face_clustering_disclaimer);
        xrk xrkVar = xrk.ACCOUNT;
        xrp xrpVar = new xrp();
        xrpVar.f188456b = true;
        xrqVar.m72697c(textView, string, xrkVar, xrpVar);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18793a = context;
        this.f18794b = _1311.m943b(xrq.class, null);
    }
}
