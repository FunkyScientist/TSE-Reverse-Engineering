package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mkk implements ayps, yfj {

    /* renamed from: a */
    public static final FeaturesRequest f159697a;

    /* renamed from: b */
    public yer f159698b;

    /* renamed from: c */
    private yer f159699c;

    /* renamed from: d */
    private yer f159700d;

    /* renamed from: e */
    private yer f159701e;

    /* renamed from: f */
    private Context f159702f;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31785m(_96.f9001a);
        f159697a = avzbVar.m31782i();
    }

    public mkk(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final boolean m63146a(MediaCollection mediaCollection, int i) {
        int m9677b = ((_96) this.f159701e.m73050a()).m9677b(mediaCollection, i);
        m63147b(m9677b);
        if (m9677b == 3) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final void m63147b(int i) {
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    return;
                }
                lwk lwkVar = (lwk) this.f159700d.m73050a();
                lwd lwdVar = new lwd(this.f159702f);
                int i3 = yhd.f189959a;
                lwdVar.m62665e(R.string.photos_album_limits_select_at_most_x, Integer.valueOf((int) bink.m42038b()));
                lwdVar.m62668h(R.string.photos_album_limits_learn_more, new met(this, 13));
                lwkVar.m62683f(new lwf(lwdVar));
                return;
            }
            lwk lwkVar2 = (lwk) this.f159700d.m73050a();
            lwd lwdVar2 = new lwd(this.f159702f);
            lwdVar2.m62665e(R.string.photos_album_limits_you_cant_add_more, new Object[0]);
            lwdVar2.m62668h(R.string.photos_album_limits_learn_more, new met(this, 14));
            lwdVar2.m62666f(new awxp(bcuc.f88846bt));
            lwkVar2.m62683f(new lwf(lwdVar2));
            return;
        }
        throw null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f159702f = context;
        this.f159700d = _1311.m943b(lwk.class, null);
        this.f159698b = _1311.m943b(xrx.class, null);
        this.f159699c = _1311.m943b(_1323.class, null);
        this.f159701e = _1311.m943b(_96.class, null);
    }
}
