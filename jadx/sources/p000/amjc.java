package p000;

import android.os.Bundle;
import android.os.Handler;
import com.google.android.apps.photos.share.handler.system.NativeSharesheetFirstPartySharingActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amjc extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f45343a;

    /* renamed from: b */
    private final /* synthetic */ int f45344b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amjc(Object obj, int i) {
        super(0);
        this.f45344b = i;
        this.f45343a = obj;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        switch (this.f45344b) {
            case 0:
                return ((aylw) ((_1311) this.f45343a).f665a.mo44532a()).m34579l(_2515.class);
            case 1:
                return ((aylw) ((_1311) this.f45343a).f665a.mo44532a()).m34579l(_2515.class);
            case 2:
                return ((aylw) ((_1311) this.f45343a).f665a.mo44532a()).m34579l(_2523.class);
            case 3:
                if (((NativeSharesheetFirstPartySharingActivity) this.f45343a).m48357E()) {
                    ((NativeSharesheetFirstPartySharingActivity) this.f45343a).m48356C();
                } else {
                    ((ayqe) this.f45343a).finish();
                }
                return bkcg.f114898a;
            case 4:
                ((NativeSharesheetFirstPartySharingActivity) this.f45343a).m48356C();
                return bkcg.f114898a;
            case 5:
                return ((aylw) ((_1311) this.f45343a).f665a.mo44532a()).m34579l(_2523.class);
            case 6:
                return ((aylw) ((_1311) this.f45343a).f665a.mo44532a()).m34579l(_108.class);
            case 7:
                Object obj = this.f45343a;
                synchronized (((arki) obj).f59980c) {
                    Handler handler = ((arki) obj).f59982e;
                    if (handler != null) {
                        handler.post(new arcc(obj, 8));
                    }
                }
                return bkcg.f114898a;
            case 8:
                Bundle bundle = ((ComponentCallbacksC0094by) this.f45343a).f122036n;
                boolean z = false;
                if (bundle != null && bundle.getBoolean("is_processing")) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                return ((aylw) ((_1311) this.f45343a).f665a.mo44532a()).m34579l(lxs.class);
            case 10:
                anbx anbxVar = (anbx) this.f45343a;
                return Long.valueOf(anbxVar.f47186a.getLong(((Number) anbxVar.f47201c.mo44532a()).intValue()));
            case 11:
                return Integer.valueOf(((anbx) this.f45343a).f47186a.getColumnIndexOrThrow("adaptive_video_stream_state"));
            case 12:
                return Integer.valueOf(((anbx) this.f45343a).f47186a.getColumnIndexOrThrow("add_method"));
            case 13:
                return Integer.valueOf(((anbx) this.f45343a).f47186a.getColumnIndexOrThrow("envelope_auth_key"));
            case 14:
                return Integer.valueOf(((anbx) this.f45343a).f47186a.getColumnIndexOrThrow("type"));
            case 15:
                return Integer.valueOf(((anbx) this.f45343a).f47186a.getColumnIndexOrThrow("blanford_format"));
            case 16:
                return Integer.valueOf(((anbx) this.f45343a).f47186a.getColumnIndexOrThrow("can_download"));
            case 17:
                return Integer.valueOf(((anbx) this.f45343a).f47186a.getColumnIndexOrThrow("can_play_video"));
            case 18:
                return Integer.valueOf(((anbx) this.f45343a).f47186a.getColumnIndexOrThrow("can_set_as_cover"));
            case 19:
                return Integer.valueOf(((anbx) this.f45343a).f47186a.getColumnIndexOrThrow("can_share"));
            default:
                return Integer.valueOf(((anbx) this.f45343a).f47186a.getColumnIndexOrThrow("caption"));
        }
    }
}
