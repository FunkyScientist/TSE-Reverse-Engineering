package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.mars.grid.MarsGridActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zdl implements yyq, ayps, yfj {

    /* renamed from: a */
    private final Activity f191869a;

    /* renamed from: b */
    private Context f191870b;

    /* renamed from: c */
    private yer f191871c;

    public zdl(Activity activity, aypb aypbVar) {
        activity.getClass();
        this.f191869a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.yyq
    /* renamed from: a */
    public final void mo73589a(int i) {
        if (i == 1) {
            boolean m510bd = _1201.m510bd(this.f191869a.getIntent());
            Intent m47428y = MarsGridActivity.m47428y(this.f191870b, ((awuo) this.f191871c.m73050a()).mo32662d());
            if (m510bd) {
                m47428y.addFlags(67108864);
                m47428y.addFlags(268435456);
            }
            this.f191870b.startActivity(m47428y);
            if (m510bd) {
                this.f191869a.finish();
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f191870b = context;
        this.f191871c = _1311.m943b(awuo.class, null);
    }
}
