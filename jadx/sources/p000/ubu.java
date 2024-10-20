package p000;

import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.Calendar;
import p047j$.util.DesugarTimeZone;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ubu {

    /* renamed from: a */
    private final Calendar f180047a = Calendar.getInstance(DesugarTimeZone.getTimeZone("UTC"));

    /* renamed from: b */
    private final Timestamp f180048b;

    public ubu(Timestamp timestamp) {
        this.f180048b = timestamp;
    }

    /* renamed from: a */
    public final long m69676a() {
        this.f180047a.setTimeInMillis(this.f180048b.m49068a());
        ude.m69732f(this.f180047a);
        return this.f180047a.getTimeInMillis();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ubu) {
            return this.f180048b.equals(((ubu) obj).f180048b);
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6533q(this.f180048b);
    }

    public final String toString() {
        return _3058.m6538v(getClass().getSimpleName(), this.f180048b);
    }
}
