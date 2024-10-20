package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.soundtrack.Soundtrack;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class you implements ajiy, ajjb {

    /* renamed from: a */
    public final Object f190616a;

    /* renamed from: b */
    private final /* synthetic */ int f190617b;

    public you(Object obj, int i) {
        this.f190617b = i;
        this.f190616a = obj;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        int i = this.f190617b;
        if (i != 0) {
            if (i != 1) {
                return R.id.photos_movies_activity_cloud_soundtrack_item_viewtype;
            }
            return R.id.photos_create_viewbinder_new_creation_viewtype;
        }
        return R.id.photos_localmedia_ui_folderpicker_media_header_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        if (this.f190617b != 1) {
            return -1L;
        }
        return 0L;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        int i = this.f190617b;
        if (i != 0) {
            if (i != 1) {
                return (int) ((Soundtrack) this.f190616a).f126383a;
            }
            return this.f190616a.hashCode();
        }
        return ((String) this.f190616a).hashCode();
    }

    public you(String str, int i) {
        this.f190617b = i;
        str.getClass();
        this.f190616a = str;
    }
}
