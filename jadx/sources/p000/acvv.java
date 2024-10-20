package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acvv implements ayps, yfj {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f16533a;

    /* renamed from: b */
    public Object f16534b;

    /* renamed from: c */
    private final /* synthetic */ int f16535c;

    public acvv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, byte[] bArr) {
        this.f16535c = i;
        this.f16533a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (this.f16535c != 0) {
            ((awwc) _1311.m943b(awwc.class, null).m73050a()).m32736e(R.id.photos_mediadetails_face_tag_activity_id, new ypz(this, 7));
            this.f16534b = _1311.m943b(lwk.class, null);
            return;
        }
        _1232 _1232 = (_1232) _1311.m943b(_1232.class, null).m73050a();
        if (C1129ur.m70216g() && !_1232.mo631b()) {
            this.f16534b = (acvy) asbf.m28130ah(this.f16533a, acvy.class, new acwg(1));
        }
    }

    public acvv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f16535c = i;
        this.f16533a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }
}
