package p000;

import android.content.ComponentName;
import android.content.pm.ResolveInfo;
import android.util.Pair;
import android.view.Display;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.hearts.HeartDisplayInfo;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class xlv implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f187667a;

    public /* synthetic */ xlv(int i) {
        this.f187667a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f187667a) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            case 1:
                return Function$CC.$default$andThen(this, function);
            case 2:
                return Function$CC.$default$andThen(this, function);
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
            case 6:
                return Function$CC.$default$andThen(this, function);
            case 7:
                return Function$CC.$default$andThen(this, function);
            case 8:
                return Function$CC.$default$andThen(this, function);
            case 9:
                return Function$CC.$default$andThen(this, function);
            case 10:
                return Function$CC.$default$andThen(this, function);
            case 11:
                return Function$CC.$default$andThen(this, function);
            case 12:
                return Function$CC.$default$andThen(this, function);
            case 13:
                return Function$CC.$default$andThen(this, function);
            case 14:
                return Function$CC.$default$andThen(this, function);
            case 15:
                return Function$CC.$default$andThen(this, function);
            case 16:
                return Function$CC.$default$andThen(this, function);
            case 17:
                return Function$CC.$default$andThen(this, function);
            case 18:
                return Function$CC.$default$andThen(this, function);
            case 19:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Object mo47326a;
        Object mo47329a;
        String id;
        switch (this.f187667a) {
            case 0:
                return new xms((xmq) obj);
            case 1:
                return Integer.valueOf(((Display) obj).getDisplayId());
            case 2:
                MediaCollection mediaCollection = (MediaCollection) obj;
                bbfl bbflVar = xmh.f187735b;
                return new xmq(mediaCollection, ((_1537) mediaCollection.mo2138c(_1537.class)).m1610a(), ((_122) mediaCollection.mo2138c(_122.class)).f446a, ((CollectionStableIdFeature) mediaCollection.mo2138c(CollectionStableIdFeature.class)).f123532a);
            case 3:
                bevx bevxVar = ((bgyc) obj).f105482b;
                if (bevxVar == null) {
                    return bevx.f97843a;
                }
                return bevxVar;
            case 4:
                return new wvr((HeartDisplayInfo) obj, 2);
            case 5:
                int i = xrj.f188340f;
                return Collection.EL.stream(((wmr) obj).m71650a());
            case 6:
                wmt wmtVar = (wmt) obj;
                return new Pair(wmtVar.f185248a, wmtVar.f185249b);
            case 7:
                return Boolean.valueOf(((_473) obj).mo7677o());
            case 8:
                return DedupKey.m47332b((String) obj);
            case 9:
                return ((DedupKey) obj).mo47325a();
            case 10:
                return LocalId.m47333b((String) obj);
            case 11:
                mo47326a = ((LocalId) obj).mo47326a();
                return mo47326a;
            case 12:
                mo47329a = ((RemoteMediaKey) obj).mo47329a();
                return mo47329a;
            case 13:
                return RemoteMediaKey.m47342b((String) obj);
            case 14:
                return ((_1294) obj).mo815a();
            case 15:
                int i2 = ybp.f189514i;
                bgvh bgvhVar = ((bgve) obj).f105145b;
                if (bgvhVar == null) {
                    bgvhVar = bgvh.f105154a;
                }
                return ybg.m72936a(bgvhVar);
            case 16:
                bgvi bgviVar = (bgvi) obj;
                int i3 = ybp.f189514i;
                bgvh bgvhVar2 = bgviVar.f105163b;
                if (bgvhVar2 == null) {
                    bgvhVar2 = bgvh.f105154a;
                }
                String str = bgviVar.f105165d;
                int m36472ao = C0069b.m36472ao(bgviVar.f105164c);
                if (m36472ao == 0) {
                    m36472ao = 1;
                }
                return _1295.m828g(bgvhVar2, str, m36472ao);
            case 17:
                int i4 = ybp.f189514i;
                bgvh bgvhVar3 = ((bgvj) obj).f105169b;
                if (bgvhVar3 == null) {
                    bgvhVar3 = bgvh.f105154a;
                }
                return ybg.m72936a(bgvhVar3);
            case 18:
                ResolveInfo resolveInfo = (ResolveInfo) obj;
                return new ComponentName(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name);
            case 19:
                id = kb$$ExternalSyntheticApiModelOutline1.m60627m(obj).getId();
                return id;
            default:
                return Integer.valueOf(((ykd) obj).f190227c);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f187667a) {
            case 0:
                return Function$CC.$default$compose(this, function);
            case 1:
                return Function$CC.$default$compose(this, function);
            case 2:
                return Function$CC.$default$compose(this, function);
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
            case 6:
                return Function$CC.$default$compose(this, function);
            case 7:
                return Function$CC.$default$compose(this, function);
            case 8:
                return Function$CC.$default$compose(this, function);
            case 9:
                return Function$CC.$default$compose(this, function);
            case 10:
                return Function$CC.$default$compose(this, function);
            case 11:
                return Function$CC.$default$compose(this, function);
            case 12:
                return Function$CC.$default$compose(this, function);
            case 13:
                return Function$CC.$default$compose(this, function);
            case 14:
                return Function$CC.$default$compose(this, function);
            case 15:
                return Function$CC.$default$compose(this, function);
            case 16:
                return Function$CC.$default$compose(this, function);
            case 17:
                return Function$CC.$default$compose(this, function);
            case 18:
                return Function$CC.$default$compose(this, function);
            case 19:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
