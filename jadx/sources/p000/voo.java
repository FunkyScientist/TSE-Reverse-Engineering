package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.envelope.settings.data.LoadFacesFromRulesTask;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class voo extends yli {

    /* renamed from: a */
    private final hdk f184011a;

    /* renamed from: f */
    private final int f184012f;

    /* renamed from: g */
    private final MediaCollection f184013g;

    /* renamed from: n */
    private final FeaturesRequest f184014n;

    /* renamed from: o */
    private final yer f184015o;

    public voo(Context context, aypb aypbVar, int i, MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        super(context, aypbVar);
        boolean z;
        this.f184011a = new hdk(this);
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f184012f = i;
        mediaCollection.getClass();
        this.f184013g = mediaCollection;
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31785m(featuresRequest);
        this.f184014n = avzbVar.m31782i();
        this.f184015o = _1311.m940a(context, _72.class);
    }

    /* renamed from: z */
    private final _801 m71134z() {
        return _850.m9066ac(this.f142997b, this.f184013g);
    }

    @Override // p000.yli
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo10953a() {
        try {
            aphq m25331a = aphr.m25331a("EnvelopeSettingsDataLoader");
            try {
                Context context = this.f142997b;
                _2492 _2492 = (_2492) aylw.m34567e(context, _2492.class);
                MediaCollection m9075al = _850.m9075al(context, this.f184013g, this.f184014n);
                awyp m32828e = awyc.m32828e(context, new LoadFacesFromRulesTask(this.f184012f, ((ResolvedMediaCollectionFeature) m9075al.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a()));
                if (m32828e.m32863d()) {
                    Exception exc = m32828e.f72325d;
                    if (exc instanceof sih) {
                        throw ((sih) exc);
                    }
                    throw new sih(exc);
                }
                ArrayList parcelableArrayList = m32828e.m32861b().getParcelableArrayList("extra_displayable_auto_add_clusters");
                _2492.mo4593a(this.f184012f);
                ska skaVar = new ska(new _1032(m9075al, parcelableArrayList), 0);
                m25331a.close();
                return skaVar;
            } finally {
            }
        } catch (sih e) {
            return new ska(e, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        m71134z().mo8841a(this.f184013g, this.f184011a);
        ((_72) this.f184015o.m73050a()).m8582b(this.f184012f, this.f184011a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        m71134z().mo8842c(this.f184013g, this.f184011a);
        ((_72) this.f184015o.m73050a()).m8583c(this.f184011a);
    }
}
