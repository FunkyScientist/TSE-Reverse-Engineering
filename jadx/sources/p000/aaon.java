package p000;

import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaon implements aanv, ajjb {

    /* renamed from: a */
    public final MediaCollection f10552a;

    /* renamed from: b */
    public final int f10553b;

    public aaon(MediaCollection mediaCollection) {
        this.f10552a = mediaCollection;
        this.f10553b = _3058.m6533q(mediaCollection);
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_memories_gridhighlights_single_spotlight_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.aanv
    /* renamed from: d */
    public final boolean mo10392d() {
        return true;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f10553b;
    }
}
