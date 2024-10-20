package p000;

import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ufd implements ajiy, ajjb {

    /* renamed from: a */
    public final MediaCollection f180301a;

    /* renamed from: b */
    final String f180302b;

    /* renamed from: c */
    public boolean f180303c;

    public ufd(MediaCollection mediaCollection, String str, boolean z) {
        this.f180301a = mediaCollection;
        this.f180302b = str;
        this.f180303c = z;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_daydream_viewbinders_collection_viewtype_id;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return _3058.m6537u(this.f180302b, _3058.m6533q(this.f180301a));
    }
}
