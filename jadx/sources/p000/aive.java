package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aive implements awau {

    /* renamed from: b */
    private static final _3138 f35178b;

    /* renamed from: a */
    public final awaw f35179a;

    static {
        bavf bavfVar = new bavf();
        bavfVar.m37427i(aius.LOCAL_MEDIA_SYNC_SCHEDULING, aius.LOCAL_MEDIA_PROCESSING_SYNC, aius.LOCAL_MEDIA_INITIAL_SYNC, aius.VIDEO_PLAYER_MEDIA_PLAYER_LOADER, aius.VIDEO_PLAYER_CRONET_DATA_SOURCE, aius.VIDEO_PLAYER_CRONET_DATA_SOURCE_BACKGROUND, aius.READ_VOLUME_LEVEL, aius.PAGER_COLLECTION_FEATURE_LOADER, aius.PHOTO_FRAGMENT_FEATURE_LOADER, aius.PRELOAD_PHOTO_PAGER, aius.SCHEDULE_BACKGROUND_TASKS, aius.ITEM_PAGE_MANAGER, aius.FIND_POSITION_TASK, aius.GLIDE_GET_AUTH_TOKEN, aius.ROW_PREPROCESSOR, aius.ICON_LABEL_LOAD_DETAILS);
        bavfVar.m37428j(aius.f35124zC);
        f35178b = bavfVar.mo37337f();
    }

    public aive(Context context, awaw awawVar) {
        this.f35179a = awawVar;
        ((_1806) aylw.m34567e(context, _1806.class)).f2247a.mo33376a(new aiuy(this, 2), false);
    }

    @Override // p000.awau
    /* renamed from: a */
    public final /* synthetic */ long mo19218a() {
        return 3000L;
    }

    @Override // p000.awau
    /* renamed from: b */
    public final long mo19219b() {
        return TimeUnit.SECONDS.toMillis(5L);
    }

    @Override // p000.awau
    /* renamed from: c */
    public final _3138 mo19220c() {
        return f35178b;
    }

    @Override // p000.awau
    /* renamed from: d */
    public final String mo19221d() {
        return "PHOTO_PAGER_LAUNCH";
    }

    @Override // p000.awau
    /* renamed from: e */
    public final /* synthetic */ int mo19222e() {
        return 1;
    }

    public final String toString() {
        return "PHOTO_PAGER_LAUNCH";
    }
}
