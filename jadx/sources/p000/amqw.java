package p000;

import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amqw implements amqx {

    /* renamed from: a */
    public final LocalId f45996a;

    /* renamed from: b */
    public final MediaCollection f45997b;

    public amqw(LocalId localId, MediaCollection mediaCollection) {
        this.f45996a = localId;
        this.f45997b = mediaCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amqw)) {
            return false;
        }
        amqw amqwVar = (amqw) obj;
        if (C1131ut.m70384u(this.f45996a, amqwVar.f45996a) && C1131ut.m70384u(this.f45997b, amqwVar.f45997b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f45996a.hashCode() * 31) + this.f45997b.hashCode();
    }

    public final String toString() {
        return "Success(localId=" + this.f45996a + ", mediaCollection=" + this.f45997b + ")";
    }
}
