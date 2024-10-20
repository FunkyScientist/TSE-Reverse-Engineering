package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aodl implements yap {

    /* renamed from: a */
    private final int f51262a;

    /* renamed from: b */
    private final Uri f51263b;

    /* renamed from: c */
    private final boolean f51264c;

    /* renamed from: d */
    private final _1311 f51265d;

    /* renamed from: e */
    private final bkbr f51266e;

    public aodl(Context context, int i, Uri uri, boolean z) {
        this.f51262a = i;
        this.f51263b = uri;
        this.f51264c = z;
        _1311 m951d = _1317.m951d(context);
        this.f51265d = m951d;
        this.f51266e = new bkby(new aoat(m951d, 17));
    }

    @Override // p000.yap
    /* renamed from: a */
    public final yao mo24421a() {
        return yao.MEMORIES_MUSIC;
    }

    @Override // p000.yap
    /* renamed from: b */
    public final batz mo24422b() {
        batz m37362l = batz.m37362l(this.f51263b.toString());
        m37362l.getClass();
        return m37362l;
    }

    @Override // p000.yap
    /* renamed from: c */
    public final bbuj mo24423c(bbum bbumVar) {
        avlw avlwVar;
        _2644 _2644 = (_2644) this.f51266e.mo44532a();
        boolean z = this.f51264c;
        aqrl aqrlVar = aqrl.MEMORIES_MUSIC_PLAYBACK;
        if (z) {
            avlwVar = new avlw("PREFETCH_MUSIC_FOR_NOTIFICATION");
        } else {
            avlwVar = new avlw("PREFETCH_MUSIC_FOR_NOTIFICATION");
        }
        return _1201.m492am(_2644, bbumVar, new aodr(this.f51262a, this.f51263b, aqrlVar, avlwVar));
    }

    @Override // p000.yap
    /* renamed from: d */
    public final String mo24424d() {
        String uri = this.f51263b.toString();
        uri.getClass();
        return uri;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aodl) {
            aodl aodlVar = (aodl) obj;
            if (C1131ut.m70384u(this.f51263b, aodlVar.f51263b) && this.f51264c == aodlVar.f51264c && this.f51262a == aodlVar.f51262a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f51263b, ((this.f51262a + 527) * 31) + (this.f51264c ? 1 : 0));
    }

    public final String toString() {
        return "MemoriesMusicSyncItem{trackUri=" + this.f51263b + ", forNewNotification=" + this.f51264c + "}";
    }
}
