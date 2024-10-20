package p000;

import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaeg implements ajiy, ajjb {

    /* renamed from: a */
    public static final aaeg f9517a = new aaeg(null, 0 == true ? 1 : 0);

    /* renamed from: b */
    public final String f9518b;

    /* renamed from: c */
    public final MediaCollection f9519c;

    /* renamed from: d */
    public final _1581 f9520d;

    public aaeg(String str, MediaCollection mediaCollection, _1581 _1581) {
        this.f9518b = str;
        this.f9519c = mediaCollection;
        this.f9520d = _1581;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_memories_my_week_entry_point_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        MediaCollection mediaCollection = this.f9519c;
        if (mediaCollection != null) {
            return mediaCollection.hashCode();
        }
        return 0;
    }

    public /* synthetic */ aaeg(String str, MediaCollection mediaCollection) {
        this(str, mediaCollection, aave.f11380a);
    }
}
