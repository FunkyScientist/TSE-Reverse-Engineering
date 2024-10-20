package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anli implements anlk {

    /* renamed from: a */
    private final /* synthetic */ int f49232a;

    public anli(int i) {
        this.f49232a = i;
    }

    @Override // p000.anlk
    /* renamed from: a */
    public final String mo23770a(Context context, MediaCollection mediaCollection) {
        if (this.f49232a != 0) {
            if (((_2577) mediaCollection.mo2138c(_2577.class)).f4383a <= 2) {
                return irp.m57684bU(context, R.string.photos_sharingtab_impl_viewbinders_new_photos_sent_single_recipient, "count", Integer.valueOf(anlj.m23774a(mediaCollection)));
            }
            return irp.m57684bU(context, R.string.photos_sharingtab_impl_viewbinders_new_photos_sent, "count", Integer.valueOf(anlj.m23774a(mediaCollection)), "name", anlj.m23776c(mediaCollection));
        }
        return irp.m57684bU(context, R.string.photos_sharingtab_impl_viewbinders_new_photos_added, "count", Integer.valueOf(anlj.m23774a(mediaCollection)), "name", anlj.m23776c(mediaCollection));
    }

    @Override // p000.anlk
    /* renamed from: b */
    public final boolean mo23771b() {
        if (this.f49232a != 0) {
            return false;
        }
        return true;
    }

    @Override // p000.anlk
    /* renamed from: c */
    public final boolean mo23772c() {
        if (this.f49232a != 0) {
            return false;
        }
        return true;
    }

    @Override // p000.anlk
    /* renamed from: d */
    public final void mo23773d() {
    }
}
