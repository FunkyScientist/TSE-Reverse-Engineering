package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amxp extends ajjt implements ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public aycq f46669a;

    /* renamed from: b */
    private final int f46670b;

    /* renamed from: c */
    private amwe f46671c;

    /* renamed from: d */
    private final int f46672d;

    static {
        bbfl.m37715h("PeopleViewBinder");
    }

    public amxp(aypb aypbVar, int i, int i2) {
        this.f46670b = i;
        this.f46672d = i2;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_share_sendkit_viewbinder_view_type_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View mo22609e;
        if (this.f46672d == 2) {
            mo22609e = this.f46671c.mo22608d(viewGroup);
        } else {
            mo22609e = this.f46671c.mo22609e(viewGroup, this.f46670b, this.f46669a);
        }
        return new ajja(mo22609e);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        if (this.f46672d - 1 != 0) {
            this.f46671c.mo22610f();
            return;
        }
        amxo amxoVar = (amxo) ajjaVar.f36537ab;
        this.f46671c.mo22616o(amxoVar.f46668b, amxoVar.f46667a);
        this.f46671c.mo22611g();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null && bundle.getByteArray("invited") != null) {
            try {
                byte[] byteArray = bundle.getByteArray("invited");
                bfir m39970R = bfir.m39970R(aycq.f75974a, byteArray, 0, byteArray.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                this.f46669a = (aycq) m39970R;
            } catch (bfje unused) {
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f46671c = (amwe) aylwVar.m34578k(amwe.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        aycq aycqVar = this.f46669a;
        if (aycqVar != null) {
            bundle.putByteArray("invited", aycqVar.mo39475K());
        }
    }
}
