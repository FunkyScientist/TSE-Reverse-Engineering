package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anmi implements anmk {

    /* renamed from: a */
    private final Context f49310a;

    /* renamed from: b */
    private final int f49311b;

    /* renamed from: c */
    private final /* synthetic */ int f49312c;

    /* renamed from: d */
    private final Object f49313d;

    public anmi(Context context, int i, int i2, byte[] bArr) {
        this.f49312c = i2;
        this.f49310a = context;
        this.f49311b = i;
        this.f49313d = _1317.m951d(context).m943b(_378.class, null);
    }

    @Override // p000.anmk
    /* renamed from: a */
    public final awxs mo23795a() {
        int i = this.f49312c;
        if (i != 0) {
            if (i != 1) {
                return bctt.f88195au;
            }
            return bctt.f88198b;
        }
        return bctt.f88195au;
    }

    @Override // p000.anmk
    /* renamed from: b */
    public final String mo23796b(Actor actor) {
        int i = this.f49312c;
        if (i != 0) {
            if (i != 1) {
                return _2526.m4854G(this.f49310a, actor);
            }
            return this.f49310a.getString(R.string.photos_sharingtab_impl_viewbinders_shared_library_incoming_invitation_callout);
        }
        return _2526.m4854G(this.f49310a, actor);
    }

    @Override // p000.anmk
    /* renamed from: c */
    public final String mo23797c() {
        int i = this.f49312c;
        if (i != 0) {
            if (i != 1) {
                return this.f49310a.getString(R.string.photos_sharingtab_impl_viewbinders_one_way_shared_library_invitation_subtitle);
            }
            return this.f49310a.getString(R.string.photos_sharingtab_impl_viewbinders_one_way_shared_library_invitation_subtitle);
        }
        return this.f49310a.getString(R.string.photos_sharingtab_impl_viewbinders_one_way_shared_library_invitation_subtitle);
    }

    @Override // p000.anmk
    /* renamed from: d */
    public final String mo23798d(Actor actor) {
        int i = this.f49312c;
        if (i != 0) {
            if (i != 1) {
                if (actor == null) {
                    return this.f49310a.getString(R.string.photos_sharingtab_impl_viewbinders_shared_library_title_no_name);
                }
                return this.f49310a.getString(R.string.photos_sharingtab_impl_viewbinders_shared_library_title_partners_photos, actor.m46593i());
            }
            if (actor == null) {
                return this.f49310a.getString(R.string.photos_sharingtab_impl_viewbinders_shared_library_incoming_invitation_title_no_name);
            }
            return this.f49310a.getString(R.string.photos_sharingtab_impl_viewbinders_shared_library_incoming_invitation_title, actor.m46593i());
        }
        if (actor == null) {
            return this.f49310a.getString(R.string.photos_sharingtab_impl_viewbinders_shared_library_title_no_name);
        }
        return this.f49310a.getString(R.string.photos_sharingtab_impl_viewbinders_shared_library_title_partners_photos, actor.m46593i());
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, _378] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, _378] */
    @Override // p000.anmk
    /* renamed from: e */
    public final void mo23799e() {
        int i = this.f49312c;
        if (i != 0) {
            if (i != 1) {
                this.f49313d.mo7392e(this.f49311b, blwh.OPEN_PARTNER_GRID_FROM_SHARING_PAGE);
                Context context = this.f49310a;
                context.startActivity(_1862.m2756av(context, this.f49311b, adrk.PARTNER_PHOTOS, blwh.OPEN_PARTNER_GRID_FROM_SHARING_PAGE));
                return;
            }
            ((_378) ((yer) this.f49313d).m73050a()).mo7392e(this.f49311b, blwh.OPEN_SHARED_LIBRARIES_INVITATION_FROM_SHARING_PAGE);
            int i2 = this.f49311b;
            Context context2 = this.f49310a;
            _2344 m4001w = _2344.m4001w(context2);
            m4001w.f3457a = i2;
            m4001w.m4020r(blwh.OPEN_SHARED_LIBRARIES_INVITATION_FROM_SHARING_PAGE);
            context2.startActivity(m4001w.m4019q());
            return;
        }
        this.f49313d.mo7392e(this.f49311b, blwh.OPEN_PARTNER_GRID_FROM_SHARING_PAGE);
        Context context3 = this.f49310a;
        context3.startActivity(_1862.m2756av(context3, this.f49311b, adrk.PARTNER_PHOTOS, blwh.OPEN_PARTNER_GRID_FROM_SHARING_PAGE));
    }

    public anmi(Context context, int i, int i2) {
        this.f49312c = i2;
        this.f49310a = context;
        this.f49311b = i;
        this.f49313d = (_378) aylw.m34567e(context, _378.class);
    }

    public anmi(Context context, int i, int i2, char[] cArr) {
        this.f49312c = i2;
        this.f49310a = context;
        this.f49311b = i;
        this.f49313d = (_378) aylw.m34567e(context, _378.class);
    }
}
