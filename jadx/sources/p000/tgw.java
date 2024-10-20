package p000;

import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tgw {

    /* renamed from: a */
    public final Timestamp f178325a;

    /* renamed from: b */
    public final begn f178326b;

    /* renamed from: c */
    public final DedupKey f178327c;

    /* renamed from: d */
    public ubu f178328d;

    /* renamed from: e */
    public AllMediaId f178329e;

    /* renamed from: f */
    public final _3138 f178330f;

    /* renamed from: g */
    public final boolean f178331g;

    @Deprecated
    public tgw(DedupKey dedupKey, Timestamp timestamp, begn begnVar) {
        this(dedupKey, timestamp, begnVar, null, bbbr.f81892a, false);
    }

    /* renamed from: a */
    public final ubu m69021a() {
        ubu ubuVar = this.f178328d;
        ubuVar.getClass();
        return ubuVar;
    }

    @Deprecated
    /* renamed from: b */
    public final String m69022b() {
        return this.f178327c.mo47325a();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tgw) {
            tgw tgwVar = (tgw) obj;
            if (this.f178325a.equals(tgwVar.f178325a) && this.f178327c.equals(tgwVar.f178327c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f178325a, _3058.m6533q(this.f178327c));
    }

    public final String toString() {
        Timestamp timestamp = this.f178325a;
        return "MediaTableRow{dedupKey='" + String.valueOf(this.f178327c) + "', timestamp=" + timestamp.toString() + ", dateBucket=" + String.valueOf(this.f178328d) + ", mediaItem=" + String.valueOf(this.f178326b) + ", allMediaId=" + String.valueOf(this.f178329e) + ", mutationMediaGeneration=null, burstIds=" + String.valueOf(this.f178330f) + "}";
    }

    public tgw(DedupKey dedupKey, Timestamp timestamp, begn begnVar, AllMediaId allMediaId, _3138 _3138, boolean z) {
        this.f178327c = dedupKey;
        timestamp.getClass();
        this.f178325a = timestamp;
        this.f178326b = begnVar;
        this.f178329e = allMediaId;
        this.f178330f = _3138;
        this.f178331g = z;
    }
}
