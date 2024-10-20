package p000;

import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.function.Function;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mpt implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f160399a;

    public /* synthetic */ mpt(int i) {
        this.f160399a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f160399a) {
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
        String m1526a;
        switch (this.f160399a) {
            case 0:
                return ((CreateAlbumOptions) obj).mo47020d();
            case 1:
                return (MediaCollection) ((MediaCollection) obj).mo6848a();
            case 2:
                return ((CreateAlbumOptions) obj).mo47017a();
            case 3:
                return ((MediaOrEnrichment) obj).f123560b;
            case 4:
                return (Optional) ((balc) obj).f81094b;
            case 5:
                return (ajiy) ((balc) obj).f81093a;
            case 6:
                return ((Optional) obj).map(new mpt(3));
            case 7:
                return new ajnz((MediaCollection) obj, 1);
            case 8:
                return ((becj) obj).f95077c;
            case 9:
                return ((becc) obj).f95050c;
            case 10:
                m1526a = ((_151) ((_1846) obj).mo2138c(_151.class)).m1526a();
                return m1526a;
            case 11:
                return new ArrayList();
            case 12:
                AllMedia allMedia = (AllMedia) obj;
                AllMediaId allMediaId = allMedia.f123711b;
                int i = mzj.f161642a;
                xjf xjfVar = new xjf(allMediaId.mo47324a());
                Timestamp timestamp = allMedia.f123712c;
                return new xjb(xjfVar, timestamp.f131468c + timestamp.f131469d);
            case 13:
                bgek m40495b = bgek.m40495b(((bgel) obj).f102909d);
                if (m40495b == null) {
                    return bgek.SHARE_LOCATION_SOURCE_UNKNOWN;
                }
                return m40495b;
            case 14:
                return DedupKey.m47332b((String) obj);
            case 15:
                return ((DedupKey) obj).mo47325a();
            case 16:
                return new ResolvedMediaCollectionFeature((LocalId) obj);
            case 17:
                return DedupKey.m47332b((String) obj);
            case 18:
                int i2 = nbt.f161869a;
                return ((_151) ((_1846) obj).mo2138c(_151.class)).f1074a;
            case 19:
                return Double.valueOf(((bhcp) obj).f106115f);
            default:
                int i3 = nga.f162135c;
                bhco bhcoVar = ((bhcp) obj).f106118i;
                if (bhcoVar == null) {
                    bhcoVar = bhco.f106103a;
                }
                return (String) bhcoVar.f106107d.get(0);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f160399a) {
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
