package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Map;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yvm implements upj {

    /* renamed from: c */
    private static final FeaturesRequest f191209c;

    /* renamed from: a */
    public final yer f191210a;

    /* renamed from: b */
    public final Map f191211b = new ConcurrentHashMap();

    /* renamed from: d */
    private final Context f191212d;

    /* renamed from: e */
    private final yer f191213e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31788p(_164.class);
        f191209c = avzbVar.m31782i();
    }

    public yvm(Context context) {
        this.f191212d = context;
        this.f191210a = _1311.m940a(context, _1389.class);
        this.f191213e = _1311.m940a(context, _1393.class);
    }

    @Override // p000.upj
    /* renamed from: a */
    public final bbuj mo22767a(int i, MediaCollection mediaCollection, _1846 _1846, boolean z, boolean z2, bbun bbunVar) {
        throw new UnsupportedOperationException("New implementation should not use the Android DownloadManager. See go/photos-android/best_practices/app_fundamentals.md#https-file-transfers");
    }

    @Override // p000.upj
    /* renamed from: b */
    public final boolean mo22768b() {
        return true;
    }

    @Override // p000.upj
    /* renamed from: c */
    public final bbuj mo22769c(int i, MediaCollection mediaCollection, _1846 _1846, bbun bbunVar, blwh blwhVar) {
        if (this.f191211b.containsKey(_1846)) {
            return (bbuj) this.f191211b.get(_1846);
        }
        try {
            _1846 m9074ak = _850.m9074ak(this.f191212d, _1846, f191209c);
            bbuj m38166g = bbrp.m38166g(bbsi.m38195f(bbud.m38236q(((_1393) this.f191213e.m73050a()).mo1122a(i, m9074ak, bbunVar)), new upy(this, i, m9074ak, 4), bbunVar), Throwable.class, new lun(11), bbunVar);
            m38166g.mo31947c(new xmz(this, m9074ak, 9), bbunVar);
            this.f191211b.put(m9074ak, m38166g);
            return m38166g;
        } catch (sih e) {
            return bbvs.m38419w(e);
        }
    }
}
