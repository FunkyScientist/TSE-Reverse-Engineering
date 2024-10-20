package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediaproxy.data.MediaCollectionKeyProxy;
import com.google.android.apps.photos.pending.feature.PendingMediaParams;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oyb implements _434 {

    /* renamed from: a */
    private final /* synthetic */ int f165960a;

    /* renamed from: b */
    private final Object f165961b;

    public oyb(_433 _433, int i) {
        this.f165960a = i;
        this.f165961b = _433;
    }

    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, _433] */
    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        LocalId m47333b;
        if (this.f165960a != 0) {
            bdmf mo7552a = this.f165961b.mo7552a(((acdw) obj).f15093b);
            if (mo7552a == null) {
                return null;
            }
            return new PendingMediaParams(mo7552a);
        }
        acdw acdwVar = (acdw) obj;
        bdnh bdnhVar = acdwVar.f15093b;
        if (bdnhVar == null || bdnhVar.f93016g.size() == 0) {
            return null;
        }
        becc beccVar = ((bdrt) acdwVar.f15093b.f93016g.get(0)).f93623d;
        if (beccVar == null) {
            beccVar = becc.f95047a;
        }
        Object obj2 = this.f165961b;
        String str = beccVar.f95050c;
        MediaCollectionKeyProxy m1267c = ((_1440) ((yer) obj2).m73050a()).m1267c(i, RemoteMediaKey.m47342b(str));
        if (m1267c != null) {
            m47333b = m1267c.f126008a;
        } else {
            m47333b = LocalId.m47333b(str);
        }
        return new ResolvedMediaCollectionFeature(m47333b);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (this.f165960a != 0) {
            return bbbr.f81892a;
        }
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        if (this.f165960a != 0) {
            return PendingMediaParams.class;
        }
        return ResolvedMediaCollectionFeature.class;
    }

    public oyb(Context context, int i) {
        this.f165960a = i;
        this.f165961b = _1317.m951d(context).m943b(_1440.class, null);
    }
}
