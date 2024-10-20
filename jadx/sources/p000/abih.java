package p000;

import android.content.Context;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abih implements abho, ayps, yfj {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f12612a;

    /* renamed from: b */
    private Context f12613b;

    /* renamed from: c */
    private yer f12614c;

    /* renamed from: d */
    private yer f12615d;

    public abih(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f12612a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.abho
    /* renamed from: a */
    public final void mo11215a(Exception exc) {
        int i = abii.f12616aG;
        omi m64934a = ((_378) this.f12614c.m73050a()).mo7397j(((awuo) this.f12615d.m73050a()).mo32662d(), blwh.TOP_SHOT_OPEN).m64934a(bbvi.ILLEGAL_STATE);
        m64934a.f164978h = exc;
        m64934a.m64927a();
        ActivityC0098cb m45985I = this.f12612a.m45985I();
        if (m45985I == null) {
            return;
        }
        Toast.makeText(m45985I, R.string.photos_microvideo_stillexporter_beta_motion_failed_load, 1).show();
        Context context = this.f12613b;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctc.f87554dg));
        awxqVar.m32800a(this.f12613b);
        awiw.m32161f(context, -1, awxqVar);
        m45985I.finishAfterTransition();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f12613b = context;
        this.f12614c = _1311.m943b(_378.class, null);
        this.f12615d = _1311.m943b(awuo.class, null);
    }
}
