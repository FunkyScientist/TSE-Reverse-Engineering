package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class srb extends aypt implements aypf {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f176311a;

    /* renamed from: b */
    public LottieAnimationView f176312b;

    /* renamed from: c */
    public View f176313c;

    /* renamed from: d */
    public TextView f176314d;

    /* renamed from: e */
    public TextView f176315e;

    /* renamed from: f */
    public MaterialButton f176316f;

    /* renamed from: g */
    public View f176317g;

    /* renamed from: h */
    private final aypb f176318h;

    /* renamed from: i */
    private final _1311 f176319i;

    /* renamed from: j */
    private final bkbr f176320j;

    /* renamed from: k */
    private final bkbr f176321k;

    public srb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f176311a = componentCallbacksC0094by;
        this.f176318h = aypbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f176319i = m950c;
        this.f176320j = new bkby(new sqw(m950c, 2));
        this.f176321k = new bkby(new sqw(m950c, 3));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Context m68362a() {
        return (Context) this.f176321k.mo44532a();
    }

    /* renamed from: d */
    public final sqk m68363d() {
        return (sqk) this.f176320j.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m68363d().f176231i.m55133g(this, new mtp(new sql(this, 6), 17));
    }
}
