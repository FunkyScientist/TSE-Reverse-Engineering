package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class akss implements balz {

    /* renamed from: a */
    public final /* synthetic */ Object f40447a;

    /* renamed from: b */
    private final /* synthetic */ int f40448b;

    public /* synthetic */ akss(Object obj, int i) {
        this.f40448b = i;
        this.f40447a = obj;
    }

    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        switch (this.f40448b) {
            case 0:
                return Boolean.valueOf(_2395.f3663d.m71423a((Context) this.f40447a));
            case 1:
                return Boolean.valueOf(_2395.f3657H.m71423a((Context) this.f40447a));
            case 2:
                return Boolean.valueOf(_2395.f3664e.m71423a((Context) this.f40447a));
            case 3:
                return Boolean.valueOf(_2395.f3666g.m71423a((Context) this.f40447a));
            case 4:
                return Boolean.valueOf(_2395.f3667h.m71423a((Context) this.f40447a));
            case 5:
                return (_1077) aylw.m34567e((Context) this.f40447a, _1077.class);
            case 6:
                return batz.m37359i(_1077.m229c(new ajcc(13)).f100146b);
            case 7:
                return Boolean.valueOf(_2395.f3668i.m71423a((Context) this.f40447a));
            case 8:
                int i = aksv.f40451a;
                switch ((int) bisq.f111613a.mo5993a().mo42560h()) {
                    case 0:
                        return bfnc.GLOBAL_OPT_IN_UI_VARIANT_UNKNOWN;
                    case 1:
                        return bfnc.GLOBAL_OPT_IN_UI_VARIANT_CONTEXTUAL;
                    case 2:
                        return bfnc.GLOBAL_OPT_IN_UI_VARIANT_HIGH_VISIBILITY_BOTTOM_SHEET;
                    case 3:
                        return bfnc.GLOBAL_OPT_IN_UI_VARIANT_BLOCKING;
                    case 4:
                        return bfnc.GLOBAL_OPT_IN_UI_VARIANT_BLOCKING_PERSONALIZED;
                    case 5:
                        return bfnc.GLOBAL_OPT_IN_UI_VARIANT_STORY_PROMO_KEEP_FG_ON_PERSONALIZED;
                    case 6:
                        return bfnc.GLOBAL_OPT_IN_NEW_USERS_BLOCKING_EXISTING_USERS_PROMO;
                    default:
                        return null;
                }
            case 9:
                int i2 = aixw.f35456a;
                switch ((int) bisq.f111613a.mo5993a().mo42556d()) {
                    case 0:
                        return bfnb.BLOCKING_GLOBAL_OPT_IN_UNKNOWN;
                    case 1:
                        return bfnb.BLOCKING_GLOBAL_OPT_IN_COPY_1;
                    case 2:
                        return bfnb.BLOCKING_GLOBAL_OPT_IN_COPY_2;
                    case 3:
                        return bfnb.BLOCKING_GLOBAL_OPT_IN_ROUND2_COPY_1;
                    case 4:
                        return bfnb.BLOCKING_GLOBAL_OPT_IN_ROUND2_COPY_2;
                    case 5:
                        return bfnb.BLOCKING_GLOBAL_OPT_IN_ROUND2_COPY_3;
                    case 6:
                        return bfnb.BLOCKING_GLOBAL_OPT_IN_ROUND2_COPY_4;
                    case 7:
                        return bfnb.BLOCKING_GLOBAL_OPT_IN_ROUND3_NEW_USERS;
                    default:
                        return null;
                }
            case 10:
                return ((anbx) this.f40447a).m22823j();
            case 11:
                return ((anbx) this.f40447a).m22823j();
            case 12:
                ayun m34879c = ((_2713) this.f40447a).f4590a.m34879c("/client_streamz/photos/android/backup/time_to_begin_backup_with_initial_media", new ayup[0]);
                m34879c.m34872d();
                return m34879c;
            case 13:
                ayuq m34881f = ((_2713) this.f40447a).f4590a.m34881f("/client_streamz/photos/network/requested_cronet_provider", new ayup("source", String.class), new ayup("success", Boolean.class));
                m34881f.m34872d();
                return m34881f;
            case 14:
                ayuq m34881f2 = ((_2713) this.f40447a).f4590a.m34881f("/client_streamz/photos/network/managed_channel_backend", new ayup("source", String.class), new ayup("reason", String.class));
                m34881f2.m34872d();
                return m34881f2;
            case 15:
                ayuq m34881f3 = ((_2713) this.f40447a).f4590a.m34881f("/client_streamz/photos/network/grpc_backend", new ayup("source", String.class), new ayup("reason", String.class));
                m34881f3.m34872d();
                return m34881f3;
            case 16:
                ayuq m34881f4 = ((_2713) this.f40447a).f4590a.m34881f("/client_streamz/photos/notifications/delivered", new ayup("type", String.class), new ayup("template_id", String.class), new ayup("delivery_mechanism", String.class));
                m34881f4.m34872d();
                return m34881f4;
            case 17:
                ayuq m34881f5 = ((_2713) this.f40447a).f4590a.m34881f("/client_streamz/photos/notifications/rejected", new ayup("type", String.class), new ayup("template_id", String.class), new ayup("delivery_mechanism", String.class));
                m34881f5.m34872d();
                return m34881f5;
            case 18:
                ayuq m34881f6 = ((_2713) this.f40447a).f4590a.m34881f("/client_streamz/photos/notifications/registration", new ayup("success", Boolean.class), new ayup("delivery_mechanism", String.class));
                m34881f6.m34872d();
                return m34881f6;
            case 19:
                ayun m34879c2 = ((_2713) this.f40447a).f4590a.m34879c("/client_streamz/photos/notifications/delivery_time", new ayup("type", String.class), new ayup("delivery_mechanism", String.class));
                m34879c2.m34872d();
                return m34879c2;
            default:
                ayun m34879c3 = ((_2713) this.f40447a).f4590a.m34879c("/client_streamz/photos/android/notifications/comments", new ayup[0]);
                m34879c3.m34872d();
                return m34879c3;
        }
    }
}
