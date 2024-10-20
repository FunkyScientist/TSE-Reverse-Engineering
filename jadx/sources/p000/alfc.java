package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alfc {

    /* renamed from: a */
    public boolean f41668a;

    /* renamed from: b */
    public long f41669b = Long.MIN_VALUE;

    /* renamed from: c */
    public boolean f41670c = true;

    /* renamed from: d */
    public boolean f41671d = false;

    /* renamed from: e */
    private final Context f41672e;

    /* renamed from: f */
    private final _2404 f41673f;

    /* renamed from: g */
    private final int f41674g;

    /* renamed from: h */
    private MediaCollection f41675h;

    /* renamed from: i */
    private boolean f41676i;

    /* renamed from: j */
    private boolean f41677j;

    /* renamed from: k */
    private boolean f41678k;

    public alfc(Context context, int i) {
        this.f41672e = context;
        this.f41674g = i;
        this.f41673f = (_2404) aylw.m34564b(context).m34577h(_2404.class, null);
    }

    /* renamed from: a */
    public final Intent m20983a() {
        Intent intent = new Intent(this.f41672e, (Class<?>) this.f41673f.mo4315a());
        intent.putExtra("account_id", this.f41674g);
        intent.putExtra("com.google.android.apps.photos.core.media_collection", this.f41675h);
        intent.putExtra("extra_scroll_to_pets", false);
        intent.putExtra("extra_should_suppress_refinements", this.f41678k);
        intent.putExtra("extra_movies_launcher_shortcut", false);
        intent.putExtra("extra_show_processing_movie_dialog", this.f41668a);
        intent.putExtra("extra_logging_id", this.f41669b);
        intent.putExtra("extra_should_add_to_search_history", this.f41670c);
        intent.putExtra("extra_should_use_static_title", this.f41671d);
        if (this.f41676i) {
            intent.addFlags(536870912);
        } else if (!this.f41677j) {
            intent.addFlags(268435456);
        }
        return intent;
    }

    /* renamed from: b */
    public final void m20984b() {
        this.f41677j = true;
    }

    /* renamed from: c */
    public final void m20985c() {
        this.f41676i = true;
    }

    /* renamed from: d */
    public final void m20986d(MediaCollection mediaCollection) {
        this.f41675h = (MediaCollection) mediaCollection.mo6848a();
    }

    /* renamed from: e */
    public final void m20987e() {
        this.f41678k = true;
    }
}
