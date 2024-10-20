package p000;

import android.content.Context;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amuv implements ajjd {

    /* renamed from: a */
    public final amur f46386a;

    /* renamed from: b */
    private final int f46387b;

    /* renamed from: c */
    private final String f46388c;

    /* renamed from: d */
    private final String f46389d;

    /* renamed from: e */
    private final awxs f46390e;

    public amuv(avcp avcpVar) {
        this.f46386a = (amur) avcpVar.f68322e;
        this.f46387b = avcpVar.f68318a;
        this.f46388c = (String) avcpVar.f68321d;
        this.f46389d = (String) avcpVar.f68320c;
        this.f46390e = (awxs) avcpVar.f68319b;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_share_method_item_view_type_id;
    }

    @Override // p000.ajjd
    /* renamed from: b */
    public final void mo19622b(C0951ob c0951ob) {
        amuu amuuVar = (amuu) c0951ob;
        int i = amuu.f46382w;
        ((TextView) amuuVar.f46384u).setText(this.f46388c);
        ((TextView) amuuVar.f46385v).setText(this.f46389d);
        Context context = amuuVar.f164235a.getContext();
        kso.m61393d(context).mo689g(C0927ne.m63704o(context, this.f46387b)).m61471t((ImageView) amuuVar.f46383t);
        awxs awxsVar = this.f46390e;
        if (awxsVar != null) {
            awiy.m32183m(amuuVar.f164235a, new awxp(awxsVar));
        }
        amuuVar.f164235a.setOnClickListener(new awxc(new alws(this, 17, null)));
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return this.f46386a.ordinal();
    }

    public final String toString() {
        return "ShareMethod {method: " + String.valueOf(this.f46386a) + "}";
    }
}
