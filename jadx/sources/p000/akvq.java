package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akvq implements ajiy, ajjb {

    /* renamed from: a */
    public final MediaCollection f40684a;

    /* renamed from: b */
    public final MediaModel f40685b;

    /* renamed from: c */
    public final String f40686c;

    /* renamed from: d */
    public final int f40687d;

    /* renamed from: e */
    private final int f40688e;

    public akvq(MediaCollection mediaCollection, MediaModel mediaModel, String str, int i, int i2) {
        mediaCollection.getClass();
        this.f40684a = mediaCollection;
        this.f40685b = mediaModel;
        this.f40686c = str;
        this.f40687d = i;
        this.f40688e = i2;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_search_functional_explore_album_row_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f40688e;
    }
}
