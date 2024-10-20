package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aics implements ayps, yfj {

    /* renamed from: a */
    public yer f31709a;

    /* renamed from: b */
    public yer f31710b;

    /* renamed from: c */
    public yer f31711c;

    /* renamed from: d */
    private final ComponentCallbacksC0094by f31712d;

    /* renamed from: e */
    private _2024 f31713e;

    public aics(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f31712d = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final PrintPage m18739a() {
        PrintPage m18748a = ((aide) this.f31711c.m73050a()).m18748a();
        m18748a.getClass();
        if (m18748a.m48078b().equals(ahyr.ONE_PHOTO_FULL_BLEED)) {
            return this.f31713e.m3260e(m18748a, beyi.ONE_PHOTO_PAGE_CROP, false);
        }
        return m18748a;
    }

    /* renamed from: b */
    public final void m18740b() {
        if (this.f31712d.m45987K().m50422g("EditPageTextDialogFragment") != null) {
            return;
        }
        _2032.m3307v(m18739a(), null, R.string.photos_printingskus_photobook_preview_caption_error_too_long).mo19286s(this.f31712d.m45987K(), "EditPageTextDialogFragment");
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f31709a = _1311.m943b(lwk.class, null);
        this.f31713e = new _2024(context, null);
        this.f31710b = _1311.m943b(axbl.class, null);
        this.f31711c = _1311.m943b(aide.class, null);
    }
}
