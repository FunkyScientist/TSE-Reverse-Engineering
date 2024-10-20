package p000;

import android.content.Context;
import com.google.android.apps.photos.pixel.offer.AutoValue_PixelOfferDetail;
import com.google.android.apps.photos.pixel.offer.PixelOfferDetail;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahfp implements _2022 {

    /* renamed from: a */
    private final yer f29412a;

    /* renamed from: b */
    private final yer f29413b;

    public ahfp(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f29412a = m951d.m943b(_2019.class, null);
        this.f29413b = m951d.m943b(_2020.class, null);
    }

    @Override // p000._2022
    /* renamed from: a */
    public final PixelOfferDetail mo3248a() {
        return new AutoValue_PixelOfferDetail(((_2020) this.f29413b.m73050a()).m3228b(), ((_2019) this.f29412a.m73050a()).mo3225a(), mo3249b());
    }

    @Override // p000._2022
    /* renamed from: b */
    public final boolean mo3249b() {
        if (((_2019) this.f29412a.m73050a()).mo3225a() == ahfk.PIXEL_2016) {
            return true;
        }
        return false;
    }

    @Override // p000._2022
    /* renamed from: c */
    public final boolean mo3250c() {
        ahfk mo3225a;
        if (!mo3249b() && (mo3225a = ((_2019) this.f29412a.m73050a()).mo3225a()) != ahfk.PIXEL_2017 && mo3225a != ahfk.PIXEL_2018) {
            return false;
        }
        return true;
    }
}
