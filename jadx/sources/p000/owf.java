package p000;

import android.content.Context;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import com.google.android.apps.photos.sharedmedia.features.IsNotificationMutedFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.stream.Collector;
import p047j$.util.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class owf implements _1698 {

    /* renamed from: a */
    private static final _3138 f165838a = bbhs.m37800N(bdnq.PHOTOS_ADDED, bdnq.USERS_JOINED, bdnq.COMMENTS_ADDED, bdnq.PHOTO_COMMENTS_ADDED, bdnq.HEARTS_ADDED, bdnq.PHOTO_HEARTS_ADDED);

    /* renamed from: b */
    private final Context f165839b;

    /* renamed from: c */
    private final yer f165840c;

    /* renamed from: e */
    private final yer f165841e;

    public owf(Context context) {
        this.f165839b = context;
        _1311 m951d = _1317.m951d(context);
        this.f165840c = m951d.m943b(_1706.class, null);
        this.f165841e = m951d.m943b(_439.class, null);
    }

    @Override // p000._1698
    /* renamed from: a */
    public final acdv mo2168a(int i, acdw acdwVar) {
        Collection collection;
        bdnh bdnhVar = acdwVar.f15093b;
        if (bdnhVar != null) {
            bdng mo7573b = ((_439) this.f165841e.m73050a()).mo7573b(bdnhVar);
            if (mo7573b == null) {
                collection = bbbr.f81892a;
            } else {
                bdmv bdmvVar = mo7573b.f93006d;
                if (bdmvVar == null) {
                    bdmvVar = bdmv.f92209a;
                }
                bdns bdnsVar = bdmvVar.f92225p;
                if (bdnsVar == null) {
                    bdnsVar = bdns.f93082a;
                }
                Stream map = Collection.EL.stream(bdnsVar.f93084b).map(new omm(5));
                Collector collector = baqp.f81407a;
                collection = (_3138) map.collect(baqo.f81405a);
            }
            if (!Collections.disjoint(f165838a, collection)) {
                IsNotificationMutedFeature isNotificationMutedFeature = null;
                if (!bdnhVar.f93016g.isEmpty() && (((bdrt) bdnhVar.f93016g.get(0)).f93621b & 2) != 0) {
                    becc beccVar = ((bdrt) bdnhVar.f93016g.get(0)).f93623d;
                    if (beccVar == null) {
                        beccVar = becc.f95047a;
                    }
                    Context context = this.f165839b;
                    MediaCollection mo5025b = ((_2580) aylw.m34567e(context, _2580.class)).mo5025b(i, beccVar.f95050c);
                    if (mo5025b != null) {
                        try {
                            Context context2 = this.f165839b;
                            avzb avzbVar = new avzb(true);
                            avzbVar.m31784l(IsNotificationMutedFeature.class);
                            isNotificationMutedFeature = (IsNotificationMutedFeature) _850.m9075al(context2, mo5025b, avzbVar.m31782i()).mo2138c(IsNotificationMutedFeature.class);
                        } catch (sih unused) {
                        }
                    }
                }
                if (isNotificationMutedFeature != null && isNotificationMutedFeature.f128876a) {
                    ((_1706) this.f165840c.m73050a()).mo2209g(i, NotificationLoggingData.m47681h(acdwVar), 1);
                    return acdv.DISCARD;
                }
            }
        }
        return acdv.PROCEED;
    }

    @Override // p000._1698
    /* renamed from: b */
    public final /* synthetic */ acey mo2169b(int i, acdw acdwVar, bdbl bdblVar) {
        return _1776.m2426au();
    }

    @Override // p000._1698
    /* renamed from: c */
    public final /* synthetic */ bbuj mo2170c(int i, acdw acdwVar) {
        return _1776.m2425at(this, i, acdwVar);
    }

    @Override // p000._1698
    /* renamed from: d */
    public final /* synthetic */ Duration mo2171d() {
        return _1698.f1944d;
    }

    @Override // p000._1698
    /* renamed from: e */
    public final void mo2172e(int i, gmz gmzVar, List list, int i2) {
    }
}
