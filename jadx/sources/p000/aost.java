package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aost implements balz {

    /* renamed from: a */
    public final /* synthetic */ Object f52985a;

    /* renamed from: b */
    private final /* synthetic */ int f52986b;

    public /* synthetic */ aost(Object obj, int i) {
        this.f52986b = i;
        this.f52985a = obj;
    }

    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        switch (this.f52986b) {
            case 0:
                ayuq m34881f = ((_2713) this.f52985a).f4590a.m34881f("/client_streamz/photos/live_album_intent_count", new ayup[0]);
                m34881f.m34872d();
                return m34881f;
            case 1:
                ayuq m34881f2 = ((_2713) this.f52985a).f4590a.m34881f("/client_streamz/photos/android/media_store_extension/media_type/raw_file", new ayup[0]);
                m34881f2.m34872d();
                return m34881f2;
            case 2:
                ayuq m34881f3 = ((_2713) this.f52985a).f4590a.m34881f("/client_streamz/photos/autobackup_gmscore_migration", new ayup("status", String.class));
                m34881f3.m34872d();
                return m34881f3;
            case 3:
                ayun m34879c = ((_2713) this.f52985a).f4590a.m34879c("/client_streamz/photos/android/videoediting/video_download_failure_count_v3", new ayup[0]);
                m34879c.m34872d();
                return m34879c;
            case 4:
                ayuq m34881f4 = ((_2713) this.f52985a).f4590a.m34881f("/client_streamz/photos/network/adaptive_bandwidth_enabled", new ayup[0]);
                m34881f4.m34872d();
                return m34881f4;
            case 5:
                ayuq m34881f5 = ((_2713) this.f52985a).f4590a.m34881f("/client_streamz/photos/editing/save_mode_count", new ayup("mode", String.class));
                m34881f5.m34872d();
                return m34881f5;
            case 6:
                ayuq m34881f6 = ((_2713) this.f52985a).f4590a.m34881f("/client_streamz/photos/android/editing/save_as_copy_count", new ayup("is_local_save", Boolean.class), new ayup("current_collection", String.class), new ayup("edited_copy_collection", String.class), new ayup("should_edit_existing_media_collection", Boolean.class), new ayup("should_launch_dialog", Boolean.class));
                m34881f6.m34872d();
                return m34881f6;
            case 7:
                ayuq m34881f7 = ((_2713) this.f52985a).f4590a.m34881f("/client_streamz/photos/android/editing/incorrect_time_zone_save", new ayup[0]);
                m34881f7.m34872d();
                return m34881f7;
            case 8:
                ayuq m34881f8 = ((_2713) this.f52985a).f4590a.m34881f("/client_streamz/photos/editing/relighting_triggered", new ayup[0]);
                m34881f8.m34872d();
                return m34881f8;
            case 9:
                ayuq m34881f9 = ((_2713) this.f52985a).f4590a.m34881f("/client_streamz/photos/editing/relighting_mask_valid", new ayup[0]);
                m34881f9.m34872d();
                return m34881f9;
            case 10:
                ayuq m34881f10 = ((_2713) this.f52985a).f4590a.m34881f("/client_streamz/photos/editing/portrait_suggestion_triggered", new ayup("passed_suggested_action_trigger", Boolean.class), new ayup("passed_blur_threshold_trigger", Boolean.class));
                m34881f10.m34872d();
                return m34881f10;
            case 11:
                ayun m34879c2 = ((_2713) this.f52985a).f4590a.m34879c("/client_streamz/photos/editing/inferred_depth_segmentation_latency", new ayup[0]);
                m34879c2.m34872d();
                return m34879c2;
            case 12:
                ayuq m34881f11 = ((_2713) this.f52985a).f4590a.m34881f("/client_streamz/photos/network/cronet_providers", new ayup("sources", String.class));
                m34881f11.m34872d();
                return m34881f11;
            case 13:
                ayuq m34881f12 = ((_2713) this.f52985a).f4590a.m34881f("/client_streamz/photos/live_album_intent_success_count", new ayup[0]);
                m34881f12.m34872d();
                return m34881f12;
            case 14:
                ayun m34879c3 = ((_2713) this.f52985a).f4590a.m34879c("/client_streamz/photos/android/videoediting/video_download_attempts", new ayup("action", String.class));
                m34879c3.m34872d();
                return m34879c3;
            case 15:
                int i = aprt.f55258a;
                return Long.valueOf(bius.f112105a.mo5993a().mo43010k());
            case 16:
                return Boolean.valueOf(_2839.f5269d.m71423a((Context) this.f52985a));
            case 17:
                return Boolean.valueOf(_2839.f5270e.m71423a((Context) this.f52985a));
            case 18:
                int i2 = aprt.f55258a;
                return Long.valueOf(bius.f112105a.mo5993a().mo43006g());
            case 19:
                int i3 = aprt.f55258a;
                return Long.valueOf(bius.f112105a.mo5993a().mo43007h());
            default:
                int i4 = aprt.f55258a;
                return Long.valueOf(bius.f112105a.mo5993a().mo43008i());
        }
    }
}
