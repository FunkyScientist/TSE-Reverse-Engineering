package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.sharedmedia.SharedMemoryMediaCollection;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.apps.photos.stories.promo.api.StoryPromo;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aobu implements aoce {

    /* renamed from: a */
    private static final FeaturesRequest f51096a;

    /* renamed from: b */
    private final FeaturesRequest f51097b;

    /* renamed from: c */
    private FeaturesRequest f51098c;

    /* renamed from: d */
    private final int f51099d;

    /* renamed from: e */
    private final _2641 f51100e;

    /* renamed from: f */
    private final boolean f51101f;

    /* renamed from: g */
    private final boolean f51102g;

    /* renamed from: h */
    private final FeaturesRequest f51103h;

    static {
        bbfl.m37715h("MediaStoryLoader");
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_703.class);
        avzbVar.m31788p(_122.class);
        avzbVar.m31788p(_1542.class);
        f51096a = avzbVar.m31782i();
    }

    public aobu(FeaturesRequest featuresRequest, FeaturesRequest featuresRequest2, int i, _2641 _2641, boolean z, boolean z2, FeaturesRequest featuresRequest3) {
        this.f51097b = featuresRequest;
        this.f51098c = featuresRequest2;
        this.f51099d = i;
        this.f51100e = _2641;
        this.f51101f = z;
        this.f51102g = z2;
        this.f51103h = featuresRequest3;
    }

    @Override // p000.aoce
    /* renamed from: a */
    public final aocc mo24352a(Context context, StorySource storySource) {
        String str;
        context.getClass();
        if (storySource instanceof StorySource.Media) {
            StorySource.Media media = (StorySource.Media) storySource;
            MediaCollection mediaCollection = media.f128971a;
            avzb avzbVar = new avzb(true);
            avzbVar.m31785m(this.f51097b);
            avzbVar.m31785m(f51096a);
            MediaCollection m9075al = _850.m9075al(context, mediaCollection, avzbVar.m31782i());
            m9075al.getClass();
            StorySource.Media media2 = new StorySource.Media(m9075al, media.f128972b);
            batu batuVar = new batu();
            sip sipVar = new sip();
            sipVar.f175475a = this.f51099d;
            if (((_703) m9075al.mo2138c(_703.class)).f8196a && (m9075al instanceof SharedMemoryMediaCollection)) {
                sipVar.m68102e(siq.CAPTURE_TIMESTAMP_ASC);
                avzb avzbVar2 = new avzb(true);
                avzbVar2.m31785m(this.f51098c);
                avzbVar2.m31785m(this.f51103h);
                this.f51098c = avzbVar2.m31782i();
            }
            List m9082as = _850.m9082as(context, media.f128971a, new QueryOptions(sipVar), this.f51098c);
            m9082as.getClass();
            batz m24377i = aocn.m24377i(bbhs.m37870bF(m9082as), media2, this.f51100e, this.f51101f, ((Boolean) ((_1576) aylw.m34564b(context).m34577h(_1576.class, null)).f1333bZ.mo5993a()).booleanValue());
            batuVar.m37348i(m24377i);
            int i = ((bbbl) m24377i).f81877c;
            StoryPromo storyPromo = media.f128972b;
            if (storyPromo != null) {
                batuVar.m37347h(new aocj(i, this.f51100e.mo5163b(), StoryPromo.m48429a(storyPromo, m9075al)));
            }
            _122 _122 = (_122) m9075al.mo2138c(_122.class);
            if (this.f51102g && _122.f448c) {
                str = "";
            } else {
                str = _122.f446a;
            }
            str.getClass();
            batz mo37337f = batuVar.mo37337f();
            mo37337f.getClass();
            return new aocc(str, media2, mo37337f);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aobu) {
            aobu aobuVar = (aobu) obj;
            if (C1131ut.m70384u(this.f51097b, aobuVar.f51097b) && C1131ut.m70384u(this.f51098c, aobuVar.f51098c) && this.f51099d == aobuVar.f51099d && C1131ut.m70384u(this.f51100e, aobuVar.f51100e) && this.f51101f == aobuVar.f51101f && C1131ut.m70384u(this.f51103h, aobuVar.f51103h)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000.aoce
    public final int hashCode() {
        return _3058.m6537u(this.f51097b, _3058.m6537u(this.f51098c, (_3058.m6537u(this.f51100e, (_3058.m6533q(this.f51103h) * 31) + (this.f51101f ? 1 : 0)) * 31) + this.f51099d));
    }
}
