package p000;

import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import p047j$.time.Instant;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqwo implements Comparable {

    /* renamed from: a */
    public final MediaResourceSessionKey f58540a;

    /* renamed from: b */
    public final boolean f58541b;

    /* renamed from: c */
    public boolean f58542c;

    /* renamed from: d */
    public boolean f58543d;

    /* renamed from: e */
    private final Instant f58544e;

    public aqwo(MediaResourceSessionKey mediaResourceSessionKey, Instant instant, boolean z, boolean z2, boolean z3) {
        this.f58540a = mediaResourceSessionKey;
        this.f58544e = instant;
        this.f58542c = z;
        this.f58543d = z2;
        this.f58541b = z3;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        aqwo aqwoVar = (aqwo) obj;
        MediaResourceSessionKey mediaResourceSessionKey = aqwoVar.f58540a;
        return bari.f81456b.mo37218g(this.f58540a.m48623c(), mediaResourceSessionKey.m48623c()).mo37218g(this.f58543d, aqwoVar.f58543d).mo37218g(this.f58542c, aqwoVar.f58542c).mo37215d(aqwoVar.f58544e, this.f58544e).mo37212a();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aqwo) {
            aqwo aqwoVar = (aqwo) obj;
            if (this.f58540a.equals(aqwoVar.f58540a) && this.f58543d == aqwoVar.f58543d && this.f58542c == aqwoVar.f58542c && this.f58544e.equals(aqwoVar.f58544e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f58540a, this.f58544e, Boolean.valueOf(this.f58543d));
    }

    public final String toString() {
        Instant instant = this.f58544e;
        return "Session{key=" + this.f58540a.toString() + ", creationTime=" + String.valueOf(instant) + ", isActivityTopMost=" + this.f58543d + ", isLifecycleOwnerCreated=" + this.f58542c + ", allowVideoPlaybackWhileNotOnTop=" + this.f58541b + "}";
    }
}
