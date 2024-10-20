package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.apps.photos.surveys.Trigger;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agew extends aypt {

    /* renamed from: a */
    public static final Trigger f26267a = new AutoValue_Trigger("w5qMhbfdz0e4SaBu66B0PDxJdccx");

    /* renamed from: b */
    public static final Trigger f26268b = new AutoValue_Trigger("fUdDswJ1S0e4SaBu66B0TbgMmHS9");

    /* renamed from: c */
    public static final Trigger f26269c = new AutoValue_Trigger("MzY3yXr3V0e4SaBu66B0SFvgLWwM");

    /* renamed from: d */
    public final bkbr f26270d;

    /* renamed from: e */
    private final _1311 f26271e;

    /* renamed from: f */
    private final bkbr f26272f;

    /* renamed from: g */
    private final bkbr f26273g;

    public agew(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26271e = m950c;
        this.f26272f = new bkby(new ageu(m950c, 3));
        this.f26270d = new bkby(new ageu(m950c, 4));
        this.f26273g = new bkby(new ageu(m950c, 5));
    }

    /* renamed from: a */
    public final apei m16952a() {
        return (apei) this.f26272f.mo44532a();
    }

    /* renamed from: d */
    public final String m16953d() {
        RemoteMediaKey remoteMediaKey = ((_1950) this.f26273g.mo44532a()).f2819d;
        if (remoteMediaKey != null) {
            return remoteMediaKey.mo47329a();
        }
        return "";
    }
}
