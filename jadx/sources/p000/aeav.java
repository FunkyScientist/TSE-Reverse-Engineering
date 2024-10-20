package p000;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.C$AutoValue_MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeav {

    /* renamed from: a */
    public final adzh f19981a;

    /* renamed from: b */
    public final aebc f19982b;

    /* renamed from: c */
    public long f19983c = -9223372036854775807L;

    /* renamed from: d */
    public boolean f19984d;

    /* renamed from: e */
    public _1846 f19985e;

    /* renamed from: f */
    public MediaPlayerWrapperItem f19986f;

    public aeav(aebc aebcVar, adzh adzhVar) {
        this.f19982b = aebcVar;
        this.f19981a = adzhVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final int m14364a() {
        return this.f19981a.f164235a.getWidth();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final int m14365b() {
        return this.f19981a.f164235a.getWidth();
    }

    /* renamed from: c */
    public final int m14366c() {
        return this.f19981a.m64511c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final int m14367d() {
        RecyclerView recyclerView;
        if (this.f19981a.f19819t.isLaidOut() && (recyclerView = (RecyclerView) this.f19981a.f19819t.getParent()) != null) {
            int top = recyclerView.getTop() + (recyclerView.getHeight() / 2);
            return Math.min(Math.abs(this.f19981a.f19819t.getTop() - top), Math.abs(this.f19981a.f19819t.getBottom() - top));
        }
        return Integer.MAX_VALUE;
    }

    public final String toString() {
        Stream stream;
        MediaPlayerWrapperItem mediaPlayerWrapperItem = this.f19986f;
        if (mediaPlayerWrapperItem != null) {
            stream = ((C$AutoValue_MediaPlayerWrapperItem) mediaPlayerWrapperItem).f129475a;
        } else {
            stream = null;
        }
        return String.format("VideoHolder {stream=%s, pos=%s, dims=(%s, %s), hasPlayed=%s}", stream, Integer.valueOf(m14366c()), Integer.valueOf(m14365b()), Integer.valueOf(m14364a()), Boolean.valueOf(this.f19984d));
    }
}
