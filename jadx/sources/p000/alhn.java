package p000;

import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alhn implements ajiy, ajjb {

    /* renamed from: a */
    public final MediaCollection f41905a;

    /* renamed from: b */
    public final boolean f41906b;

    /* renamed from: c */
    public int f41907c = 1;

    /* renamed from: d */
    private final ambo f41908d;

    public alhn(MediaCollection mediaCollection, ambo amboVar, boolean z) {
        this.f41905a = mediaCollection;
        this.f41908d = amboVar;
        this.f41906b = z;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_search_peoplelabeling_people_header;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final boolean m21061d() {
        return ambo.SERVER.equals(this.f41908d);
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return 0;
    }
}
