package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllHighlightsMediaCollection;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.time.LocalDate;
import p047j$.time.YearMonth;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nai implements aaot {

    /* renamed from: a */
    public static final /* synthetic */ int f161755a = 0;

    /* renamed from: b */
    private static final bbfl f161756b = bbfl.m37715h("GridHighlightsGrouper");

    /* renamed from: c */
    private static final FeaturesRequest f161757c;

    /* renamed from: d */
    private final Context f161758d;

    /* renamed from: e */
    private final yer f161759e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_1544.class);
        avzbVar.m31784l(_1537.class);
        f161757c = avzbVar.m31782i();
    }

    public nai(Context context) {
        this.f161758d = context;
        this.f161759e = _1311.m940a(context, _1578.class);
    }

    @Override // p000.aaot
    /* renamed from: a */
    public final aaou mo10419a(CollectionKey collectionKey, long j, FeaturesRequest featuresRequest) {
        int i;
        if (!((_1578) this.f161759e.m73050a()).mo1711e()) {
            return aaou.f10581a;
        }
        MediaCollection mediaCollection = collectionKey.f124565a;
        if (!(mediaCollection instanceof _313) && !(mediaCollection instanceof _319)) {
            return aaou.f10581a;
        }
        C1131ut.m70371h(collectionKey.f124566b.equals(QueryOptions.f124652a));
        MediaCollection mediaCollection2 = collectionKey.f124565a;
        if (mediaCollection2 instanceof _313) {
            i = ((_313) mediaCollection2).f5814a;
        } else if (mediaCollection2 instanceof _319) {
            i = ((_319) mediaCollection2).f6653a;
        } else {
            throw new IllegalArgumentException("Grid highlights load on unsupported collection: ".concat(String.valueOf(String.valueOf(mediaCollection2))));
        }
        Context context = this.f161758d;
        AllHighlightsMediaCollection allHighlightsMediaCollection = new AllHighlightsMediaCollection(i, j, null);
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(featuresRequest);
        avzbVar.m31785m(f161757c);
        List<MediaCollection> m9079ap = _850.m9079ap(context, allHighlightsMediaCollection, avzbVar.m31782i(), CollectionQueryOptions.f124638a);
        baqg baqgVar = new baqg();
        baqg baqgVar2 = new baqg();
        for (MediaCollection mediaCollection3 : m9079ap) {
            if (((_1537) mediaCollection3.mo2138c(_1537.class)).m1611b().isEmpty()) {
                ((bbfh) ((bbfh) f161756b.m37635c()).mo37670P((char) 307)).mo37697s("No cover found for highlight %s", mediaCollection3);
            } else if (((_1537) mediaCollection3.mo2138c(_1537.class)).m1610a() == null) {
                ((bbfh) ((bbfh) f161756b.m37635c()).mo37670P((char) 306)).mo37697s("No media model found for highlight %s", mediaCollection3);
            } else {
                bbdn listIterator = ((_1544) mediaCollection3.mo2138c(_1544.class)).f1135e.listIterator();
                while (listIterator.hasNext()) {
                    baqgVar.mo37127x((YearMonth) listIterator.next(), mediaCollection3);
                }
                bbdn listIterator2 = ((_1544) mediaCollection3.mo2138c(_1544.class)).f1136f.listIterator();
                while (listIterator2.hasNext()) {
                    baqgVar2.mo37127x((LocalDate) listIterator2.next(), mediaCollection3);
                }
            }
        }
        axza axzaVar = new axza((byte[]) null, (char[]) null);
        for (YearMonth yearMonth : baqgVar.mo37141C()) {
            axzaVar.m34165y(ude.m69728b(yearMonth), batz.m37354C(_1544.f1129a, baqgVar.mo37083c(yearMonth)));
        }
        axza axzaVar2 = new axza((byte[]) null, (char[]) null);
        for (LocalDate localDate : baqgVar2.mo37141C()) {
            List mo37083c = baqgVar2.mo37083c(localDate);
            if (mo37083c.size() > 1) {
                ((bbfh) ((bbfh) f161756b.m37635c()).mo37670P((char) 305)).mo37697s("More than one memory for day %s, extra memories dropped", localDate);
            }
            Collection.EL.stream(mo37083c).max(_1544.f1130b).ifPresent(new C1075sr(axzaVar2, localDate, 5));
        }
        return new aaou(axzaVar.m34163w(), axzaVar2.m34163w(), null, null);
    }
}
