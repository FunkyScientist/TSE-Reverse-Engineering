package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xnt extends aypt implements ayps, yfj, yhn {

    /* renamed from: b */
    private final QueryOptions f187936b;

    /* renamed from: d */
    private yer f187938d;

    /* renamed from: e */
    private yer f187939e;

    /* renamed from: f */
    private yer f187940f;

    /* renamed from: g */
    private yer f187941g;

    /* renamed from: a */
    public final axjf f187935a = new axja(this);

    /* renamed from: c */
    private final axjh f187937c = new xnb(this, 4);

    public xnt(aypb aypbVar, QueryOptions queryOptions) {
        this.f187936b = queryOptions;
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private final CollectionKey m72582h(long j, long j2) {
        MediaCollection mediaCollection = ((xnl) this.f187938d.m73050a()).f187922b;
        sip sipVar = new sip();
        sipVar.m68100c(this.f187936b);
        sipVar.f175477c = new Timestamp(j, 0L);
        sipVar.f175478d = new Timestamp(j2, 0L);
        return new CollectionKey(mediaCollection, new QueryOptions(sipVar), ((awuo) this.f187941g.m73050a()).mo32662d());
    }

    @Override // p000.yhn
    /* renamed from: d */
    public final boolean mo65100d(long j, long j2) {
        alsd alsdVar = (alsd) this.f187940f.m73050a();
        CollectionKey m72582h = m72582h(j, j2);
        alsh alshVar = alsdVar.f43254l;
        if ((((_2460) alshVar.f43263b.m73050a()).f3876b.isEmpty() && alshVar.f43265d.f128434a.isEmpty()) || !((Boolean) alsdVar.m21469f(m72582h).map(new akak(alsdVar, 10)).orElse(false)).booleanValue()) {
            return false;
        }
        return true;
    }

    @Override // p000.yhn
    /* renamed from: e */
    public final boolean mo65101e(long j, long j2) {
        if (((alrx) this.f187939e.m73050a()).f43220b != 2) {
            alsd alsdVar = (alsd) this.f187940f.m73050a();
            CollectionKey m72582h = m72582h(j, j2);
            if (((alsa) alsdVar.f43257o.m73050a()).mo17872f() && ((Boolean) alsdVar.m21469f(m72582h).map(new akak(alsdVar, 9)).orElse(false)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.yhn
    /* renamed from: f */
    public final boolean mo65102f(long j, long j2) {
        alsd alsdVar = (alsd) this.f187940f.m73050a();
        CollectionKey m72582h = m72582h(j, j2);
        if (alsdVar.f43254l.m21478c() == 0 || !((Boolean) alsdVar.m21469f(m72582h).map(new akak(alsdVar, 8)).orElse(false)).booleanValue()) {
            return false;
        }
        return true;
    }

    @Override // p000.yhn
    /* renamed from: g */
    public final void mo65103g(boolean z, long j, long j2) {
        CollectionKey m72582h = m72582h(j, j2);
        if (z) {
            ((alsd) this.f187940f.m73050a()).m21471h(m72582h);
            return;
        }
        alsd alsdVar = (alsd) this.f187940f.m73050a();
        alsdVar.f43253k.m32835f(alsd.f43245c);
        alsdVar.f43253k.m32835f(alsd.f43246d);
        alsdVar.m21470g(m72582h);
        alsdVar.f43251i.m71574d(m72582h, new axza((batz) null, true));
        alsdVar.f43253k.m32838i(new CoreMediaLoadTask(m72582h.f124565a, m72582h.f124566b, alsd.f43244b, alsd.f43246d));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f187938d = _1311.m943b(xnl.class, null);
        this.f187939e = _1311.m943b(alrx.class, null);
        this.f187941g = _1311.m943b(awuo.class, null);
        yer m943b = _1311.m943b(alsd.class, null);
        this.f187940f = m943b;
        axjq.m33392b(((alsd) m943b.m73050a()).f43249g, this, this.f187937c);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f187935a;
    }
}
