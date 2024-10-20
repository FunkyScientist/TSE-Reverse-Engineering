package p000;

import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajsa {

    /* renamed from: a */
    public final boolean f37356a;

    /* renamed from: b */
    public final boolean f37357b;

    /* renamed from: c */
    public final boolean f37358c;

    /* renamed from: d */
    public final boolean f37359d;

    /* renamed from: e */
    public final boolean f37360e;

    /* renamed from: f */
    public final long f37361f;

    /* renamed from: g */
    public final boolean f37362g;

    /* renamed from: h */
    public final boolean f37363h;

    /* renamed from: i */
    private final Intent f37364i;

    static {
        bbfl.m37715h("SearchIntentParser");
    }

    public ajsa(Intent intent) {
        boolean z;
        this.f37364i = intent;
        this.f37356a = intent.getBooleanExtra("extra_lucky_launcher_shortcut", false);
        this.f37358c = intent.getBooleanExtra("extra_should_suppress_refinements", false);
        this.f37359d = intent.getBooleanExtra("extra_movies_launcher_shortcut", false);
        this.f37360e = intent.getBooleanExtra("extra_show_processing_movie_dialog", false);
        String action = intent.getAction();
        if (!"android.intent.action.VIEW".equals(action) && !"com.google.android.gms.actions.SEARCH_ACTION".equals(action)) {
            z = false;
        } else {
            z = true;
        }
        this.f37357b = z;
        this.f37361f = intent.getLongExtra("extra_logging_id", Long.MIN_VALUE);
        this.f37362g = intent.getBooleanExtra("extra_should_add_to_search_history", true);
        this.f37363h = intent.getBooleanExtra("extra_should_use_static_title", false);
    }

    /* renamed from: b */
    private static MediaCollection m20009b(int i, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        nno nnoVar = new nno();
        nnoVar.f162774a = i;
        nnoVar.m63893b(str);
        nnoVar.f162775b = str;
        nnoVar.m63894c(ajyf.TEXT);
        return nnoVar.m63892a();
    }

    /* renamed from: a */
    public final MediaCollection m20010a(int i) {
        if (this.f37357b) {
            if ("com.google.android.gms.actions.SEARCH_ACTION".equals(this.f37364i.getAction())) {
                return m20009b(i, this.f37364i.getStringExtra("query"));
            }
            Uri data = this.f37364i.getData();
            List<String> pathSegments = data.getPathSegments();
            if (pathSegments.size() == 2 && bain.m36822aK(pathSegments.get(0), "oem")) {
                String str = pathSegments.get(1);
                if (TextUtils.isEmpty(str)) {
                    return null;
                }
                nno nnoVar = new nno();
                nnoVar.f162774a = i;
                nnoVar.m63893b(str);
                nnoVar.m63894c(ajyf.OEM_SPECIAL_TYPE);
                return nnoVar.m63892a();
            }
            int size = pathSegments.size();
            if (size != 3) {
                if (size == 4) {
                    size = 4;
                }
                if (pathSegments.size() != 1 && bain.m36822aK(pathSegments.get(0), "people")) {
                    return m20009b(i, pathSegments.get(0));
                }
                if (pathSegments.size() != 2 && bain.m36822aK(pathSegments.get(0), "search")) {
                    return m20009b(i, pathSegments.get(1));
                }
                data.getPath();
                return null;
            }
            pathSegments = pathSegments.subList(2, size);
            if (pathSegments.size() != 1) {
            }
            if (pathSegments.size() != 2) {
            }
            data.getPath();
            return null;
        }
        if (!this.f37364i.hasExtra("com.google.android.apps.photos.core.media_collection")) {
            return null;
        }
        return (MediaCollection) this.f37364i.getParcelableExtra("com.google.android.apps.photos.core.media_collection");
    }
}
