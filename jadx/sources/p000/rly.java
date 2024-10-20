package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rly extends aypt implements ayps, yfj, ayov {

    /* renamed from: a */
    public static final long f173251a = TimeUnit.SECONDS.toMillis(2);

    /* renamed from: b */
    public final ComponentCallbacksC0094by f173252b;

    /* renamed from: c */
    public yer f173253c;

    /* renamed from: d */
    public yer f173254d;

    /* renamed from: e */
    public ViewStub f173255e;

    /* renamed from: f */
    public TextView f173256f;

    /* renamed from: g */
    public axbk f173257g;

    public rly(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f173252b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m67452a() {
        TextView textView = this.f173256f;
        if (textView != null && textView.getVisibility() != 8) {
            rob.m67500a(this.f173256f);
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f173255e = (ViewStub) view.findViewById(R.id.photos_collageeditor_ui_artist_label_viewstub);
        ((rni) this.f173253c.m73050a()).f173351K.m55133g(this, new pvf(this, 16));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f173253c = _1311.m943b(rni.class, null);
        this.f173254d = _1311.m943b(axbl.class, null);
    }
}
