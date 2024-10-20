package p000;

import com.google.android.apps.photos.actor.Actor;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class admp {

    /* renamed from: a */
    public final Actor f18406a;

    /* renamed from: b */
    public final Actor f18407b;

    public admp(Actor actor, Actor actor2) {
        this.f18406a = actor;
        this.f18407b = actor2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof admp)) {
            return false;
        }
        admp admpVar = (admp) obj;
        if (Objects.equals(this.f18406a, admpVar.f18406a) && Objects.equals(this.f18407b, admpVar.f18407b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f18406a, this.f18407b);
    }
}
