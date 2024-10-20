package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.assistant.CardIdImpl;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahft implements _407 {

    /* renamed from: a */
    private static final Uri f29421a = new Uri.Builder().scheme("content").authority("com.google.android.apps.photos.backup.freestorage.pixel_offer_expired").appendEncodedPath("changed").build();

    /* renamed from: b */
    private final Context f29422b;

    /* renamed from: c */
    private final yer f29423c;

    /* renamed from: d */
    private final yer f29424d;

    public ahft(Context context) {
        this.f29422b = context;
        _1311 m951d = _1317.m951d(context);
        this.f29423c = m951d.m943b(_2024.class, null);
        this.f29424d = m951d.m943b(_2019.class, null);
    }

    /* renamed from: h */
    private final List m17890h(int i, int i2, bdna bdnaVar) {
        if (i2 - 1 != 2) {
            return Collections.emptyList();
        }
        CardIdImpl cardIdImpl = new CardIdImpl(i, "com.google.android.apps.photos.backup.freestorage.pixel_offer_expired", "com.google.android.apps.photos.backup.freestorage.pixel_offer_expired");
        osx osxVar = new osx();
        osxVar.f165431f = "com.google.android.apps.photos.backup.freestorage.pixel_offer_expired";
        osxVar.m65126a(bdnaVar);
        osxVar.f165426a = cardIdImpl;
        osxVar.f165428c = System.currentTimeMillis();
        osxVar.f165437l = mo7486e(cardIdImpl);
        osxVar.f165435j = true;
        osxVar.f165433h = osw.IMPORTANT;
        osxVar.m65127b(oyq.f166003f);
        return Collections.singletonList(new osy(osxVar));
    }

    /* renamed from: i */
    private final akxy m17891i(int i, bdna bdnaVar) {
        int i2 = 2;
        if (i - 1 != 2) {
            return null;
        }
        akev akevVar = new akev(bdnaVar);
        akevVar.f38879d = this.f29422b.getString(R.string.photos_cloudstorage_oq_expired);
        akevVar.f38878c = this.f29422b.getString(R.string.photos_pixel_offer_full_pixel_updated_backup_saver_quality_summary);
        if (true != _1999.m3144f(this.f29422b).getBoolean("pixel_eol_card_read", false)) {
            i2 = 1;
        }
        akevVar.f38876a = i2;
        return new akxy(akevVar);
    }

    @Override // p000._407
    /* renamed from: a */
    public final Uri mo7483a() {
        return f29421a;
    }

    @Override // p000._407
    /* renamed from: c */
    public final String mo7484c() {
        return "PixelOfferEol";
    }

    @Override // p000._407
    /* renamed from: d */
    public final List mo7485d(int i, antk antkVar) {
        ahfk mo3225a = ((_2019) this.f29424d.m73050a()).mo3225a();
        if (mo3225a == ahfk.PIXEL_2017 && !_1999.m3144f(this.f29422b).getBoolean("pixel_eol_card_dismissed", false)) {
            return m17890h(i, 3, bdna.LOCAL_2017_PIXEL_STORAGE_OFFER_EXPIRED);
        }
        if (mo3225a == ahfk.PIXEL_2018 && !_1999.m3144f(this.f29422b).getBoolean("pixel_eol_card_dismissed", false)) {
            return m17890h(i, ((_2024) this.f29423c.m73050a()).m3257b(), bdna.LOCAL_2018_PIXEL_STORAGE_OFFER_EXPIRED);
        }
        return Collections.emptyList();
    }

    @Override // p000._407
    /* renamed from: e */
    public final int mo7486e(CardId cardId) {
        ahfk mo3225a = ((_2019) this.f29424d.m73050a()).mo3225a();
        if ((mo3225a == ahfk.PIXEL_2017 || mo3225a == ahfk.PIXEL_2018) && _1999.m3144f(this.f29422b).getBoolean("pixel_eol_card_read", false)) {
            return 2;
        }
        return 1;
    }

    @Override // p000._407
    /* renamed from: f */
    public final void mo7487f(List list, int i) {
        _1999.m3144f(this.f29422b).edit().putBoolean("pixel_eol_card_read", true).apply();
    }

    @Override // p000._407
    /* renamed from: g */
    public final akxy mo7488g(CardId cardId) {
        ahfk mo3225a = ((_2019) this.f29424d.m73050a()).mo3225a();
        if (mo3225a == ahfk.PIXEL_2017) {
            return m17891i(3, bdna.LOCAL_2017_PIXEL_STORAGE_OFFER_EXPIRED);
        }
        if (mo3225a == ahfk.PIXEL_2018) {
            return m17891i(((_2024) this.f29423c.m73050a()).m3257b(), bdna.LOCAL_2018_PIXEL_STORAGE_OFFER_EXPIRED);
        }
        return null;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.backup.freestorage.pixel_offer_expired";
    }
}
