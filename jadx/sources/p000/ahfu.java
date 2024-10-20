package p000;

import android.content.ContentResolver;
import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahfu implements _2025 {

    /* renamed from: a */
    private final Context f29425a;

    /* renamed from: b */
    private final yer f29426b;

    public ahfu(Context context) {
        this.f29425a = context;
        this.f29426b = _1317.m951d(context).m943b(_2019.class, null);
    }

    @Override // p000._2025
    /* renamed from: a */
    public final long mo3265a() {
        ahfk mo3225a = ((_2019) this.f29426b.m73050a()).mo3225a();
        long j = 0;
        if (mo3225a != ahfk.PIXEL_2017 && mo3225a != ahfk.PIXEL_2018) {
            return 0L;
        }
        if (mo3225a == ahfk.PIXEL_2017) {
            j = 1610755200000L;
        }
        if (mo3225a == ahfk.PIXEL_2018) {
            j = 1643673600000L;
        }
        return _1999.m3144f(this.f29425a).getLong("2018_pixel_offer_eol", j);
    }

    @Override // p000._2025
    /* renamed from: b */
    public final void mo3266b() {
        long j;
        ContentResolver contentResolver = this.f29425a.getContentResolver();
        boolean m29131b = atcl.m29131b(contentResolver, "photos:pixel_2018_storage_offer_eol_flag", false);
        ahfk mo3225a = ((_2019) this.f29426b.m73050a()).mo3225a();
        if (mo3225a == ahfk.PIXEL_2017) {
            j = atcl.m29130a(contentResolver, "photos:pixel_2018_storage_offer_eol_timestamp", 1610755200000L);
        } else {
            j = 0;
        }
        if (mo3225a == ahfk.PIXEL_2018) {
            j = atcl.m29130a(contentResolver, "photos:pixel_2018_storage_offer_eol_timestamp", 1643673600000L);
        }
        _1999.m3144f(this.f29425a).edit().putLong("2018_pixel_offer_eol", j).putBoolean("2018_pixel_offer_expired_flag", m29131b).apply();
    }
}
