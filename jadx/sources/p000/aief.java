package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aief implements ayps, yfj, ayov {

    /* renamed from: a */
    public final aieb f31866a;

    /* renamed from: b */
    public final azvk f31867b = new aied(this, 0);

    /* renamed from: c */
    public yer f31868c;

    /* renamed from: d */
    public yer f31869d;

    /* renamed from: e */
    public Context f31870e;

    /* renamed from: f */
    public yer f31871f;

    /* renamed from: g */
    public yer f31872g;

    public aief(aypb aypbVar, aieb aiebVar) {
        aypbVar.m34705S(this);
        this.f31866a = aiebVar;
    }

    /* renamed from: a */
    public final boolean m18769a() {
        if (this.f31870e.getResources().getConfiguration().orientation == 2) {
            return true;
        }
        return false;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ((RecyclerView) view.findViewById(R.id.recycler_view)).m23106C(new aiee());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f31870e = context;
        this.f31868c = _1311.m943b(aibi.class, null);
        this.f31869d = _1311.m943b(aics.class, null);
        this.f31871f = _1311.m943b(aide.class, null);
        this.f31872g = _1311.m943b(_2126.class, null);
    }
}
