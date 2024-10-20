package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.selection.MediaGroup;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apqk implements apof, ayps, yfj {

    /* renamed from: a */
    private yer f55174a;

    /* renamed from: b */
    private final ActivityC0198fd f55175b;

    public apqk(Activity activity, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f55175b = (ActivityC0198fd) activity;
    }

    /* renamed from: b */
    private static C0133ct m25591b(ActivityC0198fd activityC0198fd) {
        ayaz ayazVar = (ayaz) aylw.m34569i(activityC0198fd, ayaz.class);
        if (ayazVar != null && ayazVar.mo34286e() != null) {
            return ayazVar.mo34286e().m45987K();
        }
        return activityC0198fd.m46079gM();
    }

    @Override // p000.apof
    /* renamed from: a */
    public final void mo25534a(MediaGroup mediaGroup, lyk lykVar) {
        int ordinal = lykVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return;
                }
                apqo.m25596bc(mediaGroup).mo19286s(m25591b(this.f55175b), "confirm_restore_l");
                return;
            }
            apqo.m25597bd(mediaGroup).mo19286s(m25591b(this.f55175b), "confirm_restore_l");
            return;
        }
        ((apoi) this.f55174a.m73050a()).mo25535b(mediaGroup);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f55174a = _1311.m943b(apoi.class, null);
    }
}
