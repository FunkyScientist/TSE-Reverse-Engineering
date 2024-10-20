package p000;

import android.content.Context;
import com.google.android.apps.photos.assistant.feature.AssociatedAssistantCardKeyFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.database.AssistantCardRow;
import com.google.android.apps.photos.database.C$AutoValue_AssistantCardRow;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mxx implements aduf {

    /* renamed from: a */
    static final FeaturesRequest f161512a;

    /* renamed from: b */
    private final Context f161513b;

    /* renamed from: c */
    private final yer f161514c;

    /* renamed from: d */
    private final yer f161515d;

    /* renamed from: e */
    private final yer f161516e;

    /* renamed from: f */
    private final yer f161517f;

    /* renamed from: g */
    private final yer f161518g;

    /* renamed from: h */
    private final yer f161519h;

    /* renamed from: i */
    private final yer f161520i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(AssociatedAssistantCardKeyFeature.class);
        f161512a = avzbVar.m31782i();
    }

    public mxx(Context context) {
        this.f161513b = context;
        _1311 m951d = _1317.m951d(context);
        this.f161514c = m951d.m943b(_841.class, null);
        this.f161515d = m951d.m943b(_433.class, null);
        this.f161516e = m951d.m943b(_432.class, null);
        this.f161517f = m951d.m943b(_431.class, null);
        this.f161518g = m951d.m943b(_2819.class, null);
        this.f161519h = m951d.m943b(_81.class, null);
        this.f161520i = m951d.m943b(_3151.class, null);
    }

    @Override // p000.aduf
    /* renamed from: a */
    public final void mo14110a(int i, MediaCollection mediaCollection) {
        bjld bjldVar;
        String str = ((AssociatedAssistantCardKeyFeature) _850.m9075al(this.f161513b, mediaCollection, f161512a).mo2138c(AssociatedAssistantCardKeyFeature.class)).f123955a;
        AssistantCardRow m8932a = ((_841) this.f161514c.m73050a()).m8932a(i, str);
        if (m8932a != null) {
            try {
                byte[] bArr = ((C$AutoValue_AssistantCardRow) m8932a).f124877g;
                bfir m39970R = bfir.m39970R(bdnh.f93009a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                bdmf mo7552a = ((_433) this.f161515d.m73050a()).mo7552a((bdnh) m39970R);
                if (mo7552a != null) {
                    adui m14113g = adui.m14113g(mo7552a, ((_81) this.f161519h.m73050a()).mo8854a(mediaCollection), ((_2819) this.f161518g.m73050a()).mo5699a());
                    ((_3151) this.f161520i.m73050a()).mo6935b(Integer.valueOf(i), m14113g);
                    if (!m14113g.f19343b && (bjldVar = m14113g.f19344c) != null) {
                        throw bjldVar;
                    }
                    _432 _432 = (_432) this.f161516e.m73050a();
                    Stream map = Collection.EL.stream(mo7552a.f92137b).filter(new kqe(4)).map(new mpt(8));
                    int i2 = batz.f81540d;
                    _432.mo7551b(i, (batz) map.collect(baqp.f81407a), (batz) Collection.EL.stream(mo7552a.f92138c).filter(new kqe(5)).map(new mpt(9)).collect(baqp.f81407a));
                    ((_431) this.f161517f.m73050a()).mo7548a(str, i);
                    return;
                }
                throw new sih("card missing pending params: ".concat(String.valueOf(str)));
            } catch (bfje e) {
                throw new sih(e);
            }
        }
        throw new sih("no card found for key: ".concat(String.valueOf(str)));
    }
}
