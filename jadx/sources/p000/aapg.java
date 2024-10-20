package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.stories.graph.data.PromoSourcingOption;
import com.google.android.apps.photos.stories.intentbuilder.StorySourceArgs;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aapg {

    /* renamed from: a */
    public final Context f10643a;

    /* renamed from: b */
    private final _1311 f10644b;

    /* renamed from: c */
    private final bkbr f10645c;

    /* renamed from: d */
    private final bkbr f10646d;

    /* renamed from: e */
    private final bkbr f10647e;

    static {
        bbfl.m37715h("Memories");
    }

    public aapg(Context context) {
        context.getClass();
        this.f10643a = context;
        _1311 m951d = _1317.m951d(context);
        this.f10644b = m951d;
        this.f10645c = new bkby(new aama(m951d, 7));
        this.f10646d = new bkby(new aama(m951d, 8));
        this.f10647e = new bkby(new aama(m951d, 9));
    }

    /* renamed from: d */
    public static final void m10441d(StorySourceArgs storySourceArgs) {
        if (storySourceArgs instanceof StorySourceArgs.MediaCollectionStorySourceArgs) {
            StorySourceArgs.MediaCollectionStorySourceArgs mediaCollectionStorySourceArgs = (StorySourceArgs.MediaCollectionStorySourceArgs) storySourceArgs;
            MediaCollection mediaCollection = mediaCollectionStorySourceArgs.f128961b;
            _1846 _1846 = mediaCollectionStorySourceArgs.f128960a;
        } else if (storySourceArgs instanceof StorySourceArgs.PromoStorySourceArgs) {
            PromoSourcingOption promoSourcingOption = ((StorySourceArgs.PromoStorySourceArgs) storySourceArgs).f128967a;
        } else if (storySourceArgs instanceof StorySourceArgs.EnvelopeStorySourceArgs) {
            StorySourceArgs.EnvelopeStorySourceArgs envelopeStorySourceArgs = (StorySourceArgs.EnvelopeStorySourceArgs) storySourceArgs;
            RemoteMediaKey remoteMediaKey = envelopeStorySourceArgs.f128957a;
            String str = envelopeStorySourceArgs.f128958b;
        }
    }

    /* renamed from: e */
    private final void m10442e() {
    }

    /* renamed from: a */
    public final void m10443a(int i, batz batzVar, MediaCollection mediaCollection, _1846 _1846, boolean z, String str, boolean z2) {
        batz batzVar2;
        LocalId localId;
        aobi aobiVar = new aobi(this.f10643a);
        boolean z3 = !((_1576) this.f10647e.mo44532a()).m1674am();
        if (!_1581.m1716a(mediaCollection)) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : batzVar) {
                if (!_1581.m1716a((MediaCollection) obj)) {
                    arrayList.add(obj);
                }
            }
            batzVar2 = bbhs.m37870bF(arrayList);
        } else {
            batzVar2 = batzVar;
        }
        if (str != null) {
            localId = LocalId.m47333b(str);
        } else {
            localId = null;
        }
        StorySourceArgs.MediaCollectionStorySourceArgs m24498i = aofo.m24498i(batzVar2, mediaCollection, _1846, z3, localId, 16);
        aobiVar.f51009a = i;
        aobiVar.f51010b = m24498i;
        aobiVar.m24341l(aobh.ONLY_IF_PRIOR_UNREAD_STORY_EXISTS);
        aobiVar.f51011c = blwh.MEMORIES_OPEN_FROM_GRID;
        aobiVar.f51012d = true;
        aobiVar.f51015g = z2;
        aobiVar.f51013e = aobg.FEATURED_MEMORIES;
        aobiVar.f51016h = z;
        aobiVar.m24332c();
        aobiVar.m24340k(aobj.f51031a);
        Intent m24330a = aobiVar.m24330a();
        m10442e();
        this.f10643a.startActivity(m24330a);
        m10441d(m24498i);
    }

    /* renamed from: b */
    public final void m10444b(int i, aobi aobiVar) {
        StorySourceArgs storySourceArgs = aobiVar.f51010b;
        if (storySourceArgs instanceof StorySourceArgs.MediaCollectionStorySourceArgs) {
            m10442e();
            MediaCollection mediaCollection = ((StorySourceArgs.MediaCollectionStorySourceArgs) storySourceArgs).f128961b;
        }
        if (aobiVar.f51017i == aobj.f51043m) {
            aobiVar.m24340k(aobj.f51032b);
        }
        gnn gnnVar = new gnn(this.f10643a);
        gnnVar.m54327c(((_946) this.f10646d.mo44532a()).m9620b(i, ugf.PHOTOS, null));
        aobiVar.f51016h = true;
        gnnVar.m54327c(aobiVar.m24330a());
        gnnVar.m54332h();
        m10441d(aobiVar.f51010b);
    }

    /* renamed from: c */
    public final void m10445c(int i, batz batzVar, MediaCollection mediaCollection, _1846 _1846, String str, boolean z) {
        m10443a(i, batzVar, mediaCollection, _1846, false, str, z);
    }
}
