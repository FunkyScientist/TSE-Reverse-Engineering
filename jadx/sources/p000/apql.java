package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apql implements apof, ayps, yfj {

    /* renamed from: a */
    private yer f55176a;

    /* renamed from: b */
    private yer f55177b;

    /* renamed from: c */
    private final ActivityC0198fd f55178c;

    public apql(Activity activity, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f55178c = (ActivityC0198fd) activity;
    }

    /* renamed from: b */
    private static C0133ct m25592b(ActivityC0198fd activityC0198fd) {
        ayaz ayazVar = (ayaz) aylw.m34569i(activityC0198fd, ayaz.class);
        if (ayazVar != null && ayazVar.mo34286e() != null) {
            return ayazVar.mo34286e().m45987K();
        }
        return activityC0198fd.m46079gM();
    }

    @Override // p000.apof
    /* renamed from: a */
    public final void mo25534a(MediaGroup mediaGroup, lyk lykVar) {
        if (!((apoc) this.f55176a.m73050a()).mo25527j()) {
            int ordinal = lykVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        apqo.m25596bc(mediaGroup).mo19286s(m25592b(this.f55178c), "confirm_restore_r");
                        return;
                    }
                } else {
                    apqo.m25597bd(mediaGroup).mo19286s(m25592b(this.f55178c), "confirm_restore_r");
                    return;
                }
            } else {
                ((apoi) this.f55177b.m73050a()).mo25535b(mediaGroup);
                return;
            }
        }
        Iterator it = mediaGroup.f128431a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((_235) ((_1846) it.next()).mo2138c(_235.class)).m4110a() == null) {
                i++;
            }
        }
        int size = mediaGroup.f128431a.size() - i;
        if (i != 0 && size != 0) {
            C0133ct m25592b = m25592b(this.f55178c);
            Bundle bundle = new Bundle();
            bundle.putParcelable("selected_media", mediaGroup);
            bundle.putInt("total_local_media", size);
            apqm apqmVar = new apqm();
            apqmVar.mo14569az(bundle);
            apqmVar.mo19286s(m25592b, "confirm_restore_r");
            return;
        }
        ((apoi) this.f55177b.m73050a()).mo25535b(mediaGroup);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f55176a = _1311.m943b(apoc.class, null);
        this.f55177b = _1311.m943b(apoi.class, null);
    }
}
