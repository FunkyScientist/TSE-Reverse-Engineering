package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.allphotos.data.RecentAssistantUtilityCardsCollection;
import com.google.android.apps.photos.assistant.feature.AssistantCardRenderFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.Comparator$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oza extends yli {

    /* renamed from: a */
    public static final bbfl f166077a = bbfl.m37715h("CardRenderDataLoader");

    /* renamed from: n */
    private static final FeaturesRequest f166078n;

    /* renamed from: o */
    private static final FeaturesRequest f166079o;

    /* renamed from: f */
    public final int f166080f;

    /* renamed from: g */
    public final yer f166081g;

    /* renamed from: p */
    private final boolean f166082p;

    /* renamed from: q */
    private final List f166083q;

    /* renamed from: r */
    private final hdk f166084r;

    /* renamed from: s */
    private final _409 f166085s;

    /* renamed from: t */
    private final _3050 f166086t;

    /* renamed from: u */
    private final _841 f166087u;

    /* renamed from: v */
    private final _3007 f166088v;

    /* renamed from: w */
    private final yer f166089w;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31785m(oyy.f166020a);
        avzbVar.m31785m(oua.f165614a);
        avzbVar.m31784l(_130.class);
        f166078n = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31784l(AssistantCardRenderFeature.class);
        f166079o = avzbVar2.m31782i();
        TimeUnit.MILLISECONDS.toNanos(100L);
    }

    public oza(Context context, aypb aypbVar, int i, boolean z) {
        super(context, aypbVar);
        this.f166084r = new hdk(this);
        this.f166080f = i;
        this.f166082p = z;
        _1311 m951d = _1317.m951d(context);
        this.f166083q = aylw.m34571m(context, _407.class);
        this.f166085s = (_409) aylw.m34567e(context, _409.class);
        this.f166086t = (_3050) aylw.m34567e(context, _3050.class);
        this.f166087u = (_841) aylw.m34567e(context, _841.class);
        this.f166088v = (_3007) aylw.m34567e(context, _3007.class);
        this.f166089w = m951d.m943b(_2713.class, null);
        this.f166081g = m951d.m943b(_411.class, null);
    }

    /* renamed from: z */
    private final void m65320z(avtw avtwVar) {
        this.f166088v.m6359l(avtwVar, new avlw("CardRenderDataLoader.loadFullListData"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.lang.Comparable] */
    @Override // p000.yli
    /* renamed from: a */
    public final /* synthetic */ Object mo10953a() {
        batz batzVar;
        _3007 _3007 = this.f166088v;
        long m33350a = axin.m33350a();
        avtw m6350b = _3007.m6350b();
        try {
            try {
                Stream filter = Collection.EL.stream(_850.m9078ao(this.f142997b, new RecentAssistantUtilityCardsCollection(this.f166080f, _417.m7502b(), f166078n), f166079o)).map(new lrq(this, 16)).filter(new opv(6));
                int i = batz.f81540d;
                batzVar = (batz) filter.collect(baqp.f81407a);
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) f166077a.m37635c()).mo37685g(e)).mo37670P((char) 636)).mo37694p("Failed to load assistant utility cards");
                int i2 = batz.f81540d;
                batzVar = bbbl.f81875a;
            }
            ArrayList arrayList = new ArrayList();
            for (_407 _407 : this.f166083q) {
                avtw m6350b2 = this.f166088v.m6350b();
                arrayList.addAll(_407.mo7485d(this.f166080f, this.f166085s.m24008a(_407.mo425z())));
                this.f166088v.m6360m(m6350b2, "CardRenderDataLoader.".concat(_407.mo7484c()));
            }
            batu batuVar = new batu();
            batuVar.m37348i(batzVar);
            batuVar.m37348i(arrayList);
            batz m37354C = batz.m37354C(Comparator$CC.comparingLong(new rmr(1)), batuVar.mo37337f());
            ((ayun) ((_2713) this.f166089w.m73050a()).f4767dR.mo5993a()).m34869b(((bbbl) m37354C).f81877c, new Object[0]);
            return m37354C;
        } finally {
            ((_2713) this.f166089w.m73050a()).m5398bn(Duration.ofNanos(axin.m33350a() - m33350a).toMillis());
            m65320z(m6350b);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        ((_3050) aylw.m34567e(this.f166087u.f8607e, _3050.class)).mo6491b(_841.f8604b, true, this.f166084r);
        Iterator it = this.f166083q.iterator();
        while (it.hasNext()) {
            Uri mo7483a = ((_407) it.next()).mo7483a();
            if (mo7483a != null) {
                this.f166086t.mo6491b(mo7483a, true, this.f166084r);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        this.f166087u.m8936e(this.f166084r);
        this.f166086t.mo6492c(this.f166084r);
    }

    @Override // p000.yli
    /* renamed from: v */
    protected final boolean mo21807v() {
        return this.f166082p;
    }
}
