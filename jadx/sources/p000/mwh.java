package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mwh implements ajiy, ajiz, ajjb {

    /* renamed from: a */
    final MediaModel f161330a;

    /* renamed from: b */
    final String f161331b;

    /* renamed from: c */
    final int f161332c;

    /* renamed from: d */
    final int f161333d;

    /* renamed from: e */
    public final MediaCollection f161334e;

    /* renamed from: f */
    public final long f161335f;

    /* renamed from: g */
    final int f161336g;

    public mwh(MediaModel mediaModel, String str, int i, int i2, int i3, MediaCollection mediaCollection, long j) {
        this.f161330a = mediaModel;
        this.f161331b = str;
        this.f161332c = i;
        this.f161333d = i2;
        this.f161336g = i3;
        this.f161334e = mediaCollection;
        this.f161335f = j;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_albums_view_album_cover_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        return this.f161332c % i;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        return this.f161332c % i;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return 1;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f161333d;
    }
}
