package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.publicfileoperation.impl.p030q.QMoveCopyMixin$1;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajcd implements ayps, yfj, aypp {

    /* renamed from: a */
    public adqk f35816a;

    /* renamed from: b */
    private yer f35817b;

    /* renamed from: c */
    private Parcelable f35818c;

    public ajcd(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m19465a(boolean z, Map map) {
        this.f35818c = null;
        Object obj = this.f35816a.f18875a;
        if (z) {
            ((ajci) obj).f35836b.m13969j(ajbi.OK, map);
        } else {
            ((ajci) obj).f35836b.m13969j(ajbi.ERROR, map);
        }
    }

    /* renamed from: b */
    public final void m19466b(Set set, String str, Parcelable parcelable, boolean z) {
        boolean z2;
        if (this.f35818c == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        this.f35818c = parcelable;
        ((awyc) this.f35817b.m73050a()).m32840m(new QMoveCopyMixin$1(z, set, str));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (bundle != null) {
            this.f35818c = bundle.getParcelable("client_data");
        }
        yer m943b = _1311.m943b(awyc.class, null);
        this.f35817b = m943b;
        ((awyc) m943b.m73050a()).m32844r("QMoveCopyMixin_MoveCopyTask", new aikn(this, 20));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("client_data", this.f35818c);
    }
}
