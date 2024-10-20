package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anmj implements anmk {

    /* renamed from: a */
    private final Context f49314a;

    /* renamed from: b */
    private final int f49315b;

    /* renamed from: c */
    private final boolean f49316c;

    /* renamed from: d */
    private final boolean f49317d;

    public anmj(Context context, int i, boolean z, boolean z2) {
        this.f49314a = context;
        this.f49315b = i;
        this.f49316c = z;
        this.f49317d = z2;
    }

    @Override // p000.anmk
    /* renamed from: a */
    public final awxs mo23795a() {
        if (this.f49316c) {
            return bctt.f88197aw;
        }
        return bctt.f88196av;
    }

    @Override // p000.anmk
    /* renamed from: b */
    public final String mo23796b(Actor actor) {
        if (!this.f49317d) {
            return null;
        }
        if (actor == null) {
            return this.f49314a.getString(R.string.photos_sharingtab_impl_viewbinders_shared_library_incoming_invitation_title_no_name);
        }
        return this.f49314a.getString(R.string.photos_sharingtab_impl_viewbinders_shared_library_incoming_invitation_title, actor.m46593i());
    }

    @Override // p000.anmk
    /* renamed from: c */
    public final String mo23797c() {
        return this.f49314a.getString(R.string.photos_sharingtab_impl_viewbinders_one_way_shared_library_invitation_subtitle);
    }

    @Override // p000.anmk
    /* renamed from: d */
    public final String mo23798d(Actor actor) {
        int i;
        if (actor == null) {
            i = R.string.photos_sharingtab_impl_viewbinders_shared_library_outgoing_invitation_title_no_name;
        } else {
            i = R.string.photos_sharingtab_impl_viewbinders_shared_library_outgoing_partner_invitation_title;
        }
        return this.f49314a.getString(i);
    }

    @Override // p000.anmk
    /* renamed from: e */
    public final void mo23799e() {
        Intent m2756av = _1862.m2756av(this.f49314a, this.f49315b, adrk.MY_SHARED_PHOTOS, blwh.UNSPECIFIED);
        if (this.f49317d) {
            Context context = this.f49314a;
            int i = this.f49315b;
            _2344 m4001w = _2344.m4001w(context);
            m4001w.f3457a = i;
            context.startActivities(new Intent[]{m2756av, m4001w.m4019q()});
            return;
        }
        this.f49314a.startActivity(m2756av);
    }
}
