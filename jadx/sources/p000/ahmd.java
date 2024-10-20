package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahmd implements _2161 {

    /* renamed from: a */
    private final /* synthetic */ int f30030a;

    /* renamed from: b */
    private final Object f30031b;

    public ahmd(Context context, int i, byte[] bArr) {
        this.f30030a = i;
        this.f30031b = _1317.m951d(context).m943b(_1813.class, null);
    }

    @Override // p000._2161
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3625a(int i) {
        int i2 = this.f30030a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    return _2266.m3669k(this, i);
                }
                return _2266.m3669k(this, i);
            }
            return _2266.m3669k(this, i);
        }
        return _2266.m3669k(this, i);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3626b(int i) {
        int i2 = this.f30030a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    return _2266.m3670l(this, i);
                }
                return _2266.m3670l(this, i);
            }
            return _2266.m3670l(this, i);
        }
        return _2266.m3670l(this, i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        int i = this.f30030a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return "search_tab_domain_ineligible_face_grouping";
                }
                return "all_photos_raw_move_educational_promo";
            }
            return "all_photos_partner_sharing_pending_invite_promo";
        }
        return "tooltip_print_entry_point_s2h_canvas_additional_sizes";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final boolean mo3628d(int i) {
        int i2 = this.f30030a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (((_2491) ((yer) this.f30031b).m73050a()).mo4592a(i).f44375x != 2) {
                        return false;
                    }
                    return true;
                }
                if (((ajhq) this.f30031b).m19565b() == null) {
                    return false;
                }
                return true;
            }
            if (i == -1 || !((_1813) ((yer) this.f30031b).m73050a()).mo2558b(i).f126730b.equals(admn.PENDING)) {
                return false;
            }
            return true;
        }
        if (!((_2050) ((yer) this.f30031b).m73050a()).mo3321i(i) || !((_2050) ((yer) this.f30031b).m73050a()).mo3322j(i)) {
            return false;
        }
        return true;
    }

    public ahmd(Context context, int i) {
        this.f30030a = i;
        this.f30031b = _1317.m951d(context).m943b(_2050.class, null);
    }

    public ahmd(Context context, int i, char[] cArr) {
        this.f30030a = i;
        this.f30031b = new ajhq(context);
    }

    public ahmd(Context context, int i, short[] sArr) {
        this.f30030a = i;
        this.f30031b = _1317.m951d(context).m943b(_2491.class, null);
    }
}
