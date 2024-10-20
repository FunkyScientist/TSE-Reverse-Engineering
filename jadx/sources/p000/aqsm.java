package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqsm implements iie {

    /* renamed from: b */
    private static final bbfl f58191b = bbfl.m37715h("CacheAwareTrackSelect");

    /* renamed from: a */
    public final yer f58192a;

    /* renamed from: c */
    private final iie f58193c;

    /* renamed from: d */
    private final yer f58194d;

    /* renamed from: e */
    private final aqqu f58195e;

    /* renamed from: f */
    private int f58196f;

    /* renamed from: g */
    private int f58197g;

    public aqsm(Context context, iie iieVar, aqqu aqquVar) {
        _1311 m951d = _1317.m951d(context);
        this.f58194d = m951d.m943b(_2885.class, null);
        this.f58192a = m951d.m943b(_2931.class, null);
        this.f58193c = iieVar;
        this.f58195e = aqquVar;
        this.f58197g = 0;
        this.f58196f = iieVar.mo26662a();
        iieVar.mo26665d();
        int m26661u = m26661u(0L, 0L);
        if (m26661u != -1) {
            this.f58196f = m26661u;
        }
        mo26672k(this.f58196f);
    }

    /* renamed from: u */
    private final int m26661u(long j, long j2) {
        hwy m26466b;
        long j3;
        for (int i = 0; i < mo26671j(); i++) {
            her mo26672k = mo26672k(i);
            if (j != -9223372036854775807L && j2 != -9223372036854775807L) {
                long j4 = j + j2;
                aqqu aqquVar = this.f58195e;
                Uri uri = null;
                if (aqquVar != null && (m26466b = aqquVar.m26466b(mo26672k)) != null) {
                    if (m26466b.mo56496k() == null) {
                        hwv mo56497l = m26466b.mo56497l();
                        if (mo56497l != null) {
                            uri = aqqu.m26465a(mo56497l, m26466b);
                        }
                    } else {
                        hwy m26466b2 = aqquVar.m26466b(mo26672k);
                        if (m26466b2 == null) {
                            j3 = -1;
                        } else if (m26466b2.mo56496k() != null) {
                            j3 = m26466b2.mo56496k().mo56439g(j4, aqquVar.f57993a);
                        } else {
                            j3 = 0;
                        }
                        if (j3 != -1) {
                            uri = aqqu.m26465a(m26466b.mo56496k().mo56441i(j3), m26466b);
                        }
                    }
                }
                if (uri != null) {
                    yer yerVar = this.f58192a;
                    Optional m6102e = _2931.m6102e(uri);
                    Optional m6103a = ((_2931) yerVar.m73050a()).m6103a(uri);
                    if (!m6102e.isEmpty() && !m6103a.isEmpty()) {
                        if (((_2885) this.f58194d.m73050a()).mo5966d(new Stream(uri, arbf.REMOTE_DASH, (String) m6102e.get(), ((Integer) m6103a.get()).intValue()), j4)) {
                            return i;
                        }
                    } else {
                        m6102e.isPresent();
                        m6103a.isPresent();
                    }
                } else {
                    continue;
                }
            }
        }
        return -1;
    }

    @Override // p000.iie
    /* renamed from: a */
    public final int mo26662a() {
        return this.f58196f;
    }

    @Override // p000.iie
    /* renamed from: b */
    public final int mo26663b() {
        return this.f58197g;
    }

    @Override // p000.iie
    /* renamed from: c */
    public final void mo26664c(long j, long j2, long j3, List list, igj[] igjVarArr) {
        int i = this.f58196f;
        int i2 = this.f58197g;
        this.f58193c.mo26664c(j, j2, j3, list, igjVarArr);
        this.f58196f = this.f58193c.mo26662a();
        this.f58197g = this.f58193c.mo26663b();
        this.f58193c.mo26665d();
        int m26661u = m26661u(j, j2);
        if (m26661u != -1 && m26661u < this.f58196f) {
            this.f58196f = m26661u;
            if (i2 != 0 && m26661u != i) {
                this.f58197g = 3;
            }
        }
        mo26672k(i);
        mo26672k(this.f58196f);
    }

    @Override // p000.iie
    /* renamed from: e */
    public final int mo26666e(long j, List list) {
        long j2;
        if (!list.isEmpty()) {
            j2 = ((igh) list.get(list.size() - 1)).f146907l - j;
        } else {
            j2 = 0;
        }
        if (m26661u(j, j2) != -1) {
            return list.size();
        }
        return this.f58193c.mo26666e(j, list);
    }

    @Override // p000.iig
    /* renamed from: f */
    public final int mo26667f(int i) {
        return this.f58193c.mo26667f(i);
    }

    @Override // p000.iie
    /* renamed from: g */
    public final int mo26668g() {
        return mo26667f(this.f58196f);
    }

    @Override // p000.iig
    /* renamed from: h */
    public final int mo26669h(int i) {
        return this.f58193c.mo26669h(i);
    }

    @Override // p000.iig
    /* renamed from: i */
    public final int mo26670i(her herVar) {
        return this.f58193c.mo26670i(herVar);
    }

    @Override // p000.iig
    /* renamed from: j */
    public final int mo26671j() {
        return this.f58193c.mo26671j();
    }

    @Override // p000.iig
    /* renamed from: k */
    public final her mo26672k(int i) {
        return this.f58193c.mo26672k(i);
    }

    @Override // p000.iie
    /* renamed from: l */
    public final her mo26673l() {
        return mo26672k(this.f58196f);
    }

    @Override // p000.iig
    /* renamed from: m */
    public final hhl mo26674m() {
        return this.f58193c.mo26674m();
    }

    @Override // p000.iie
    /* renamed from: n */
    public final void mo26675n() {
        this.f58193c.mo26675n();
    }

    @Override // p000.iie
    /* renamed from: o */
    public final void mo26676o() {
        this.f58193c.mo26676o();
    }

    @Override // p000.iie
    /* renamed from: p */
    public final void mo26677p() {
        this.f58193c.mo26677p();
    }

    @Override // p000.iie
    /* renamed from: q */
    public final void mo26678q(float f) {
        this.f58193c.mo26678q(f);
    }

    @Override // p000.iie
    /* renamed from: r */
    public final boolean mo26679r(int i, long j) {
        her mo26672k = mo26672k(i);
        bbfh bbfhVar = (bbfh) ((bbfh) f58191b.m37635c()).mo37670P(8863);
        Integer valueOf = Integer.valueOf(i);
        bcgr bcgrVar = bcgr.NO_USER_DATA;
        bbfhVar.mo37660F("excludeTrack: index=%s, format=%s, exclusionDurationMs=%s", new bcgs(bcgrVar, valueOf), new bcgs(bcgrVar, mo26672k.f143182I), new bcgs(bcgr.NO_USER_DATA, Long.valueOf(j)));
        return this.f58193c.mo26679r(i, j);
    }

    @Override // p000.iie
    /* renamed from: s */
    public final boolean mo26680s(int i, long j) {
        return this.f58193c.mo26680s(i, j);
    }

    @Override // p000.iie
    /* renamed from: d */
    public final void mo26665d() {
    }

    @Override // p000.iie
    /* renamed from: t */
    public final /* synthetic */ void mo26681t() {
    }
}
