package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vjz implements axjc, ayps, yfj {

    /* renamed from: a */
    public static final FeaturesRequest f183524a;

    /* renamed from: b */
    public static final bbfl f183525b;

    /* renamed from: c */
    public final axjf f183526c;

    /* renamed from: d */
    public Context f183527d;

    /* renamed from: e */
    public int f183528e;

    /* renamed from: f */
    private final _1311 f183529f;

    /* renamed from: g */
    private final bkbr f183530g;

    /* renamed from: h */
    private final bkbr f183531h;

    /* renamed from: i */
    private final bkbr f183532i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(_2576.class);
        f183524a = avzbVar.m31782i();
        f183525b = bbfl.m37715h("MarkEnvelopeSafeMixin");
    }

    public vjz(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f183529f = m950c;
        this.f183530g = new bkby(new vgb(m950c, 16));
        this.f183531h = new bkby(new vgb(m950c, 17));
        this.f183532i = new bkby(new vgb(m950c, 18));
        this.f183526c = new axja(this);
        this.f183528e = 1;
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final awyc m71015f() {
        return (awyc) this.f183530g.mo44532a();
    }

    /* renamed from: b */
    public final lwk m71016b() {
        return (lwk) this.f183532i.mo44532a();
    }

    /* renamed from: c */
    public final void m71017c(MediaCollection mediaCollection) {
        mediaCollection.getClass();
        this.f183528e = 2;
        this.f183526c.mo33377b();
        awyc m71015f = m71015f();
        LocalId localId = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a;
        localId.getClass();
        m71015f.m32839l(_417.m7519s("MarkEnvelopeSafeTask", aius.MARK_ENVELOPE_SAFE_TASK, new sob(localId, ((awuo) this.f183531h.mo44532a()).mo32662d(), _2576.m5022a(mediaCollection), 6)).m65339a(bjld.class, NullPointerException.class, IllegalArgumentException.class).m65336a());
    }

    /* renamed from: d */
    public final void m71018d(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(vjz.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        this.f183527d = context;
        m71015f().m32844r("MarkEnvelopeSafeTask", new uvp(this, 11));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f183526c;
    }
}
