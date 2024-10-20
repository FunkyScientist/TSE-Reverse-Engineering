package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.envelope.markread.feature.MarkAsReadTimeFeature;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionNewActivityFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vjs implements ayps, aymm, aypp, aypf {

    /* renamed from: a */
    public static final FeaturesRequest f183497a;

    /* renamed from: b */
    private Context f183498b;

    /* renamed from: c */
    private awuo f183499c;

    /* renamed from: d */
    private awyc f183500d;

    /* renamed from: e */
    private _2506 f183501e;

    /* renamed from: f */
    private long f183502f;

    static {
        bbfl.m37715h("MarkEnvelopeReadMixin");
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(_2576.class);
        avzbVar.m31788p(CollectionNewActivityFeature.class);
        avzbVar.m31788p(CollectionViewerFeature.class);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        avzbVar.m31788p(MarkAsReadTimeFeature.class);
        f183497a = avzbVar.m31782i();
    }

    public vjs(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m71006c(MediaCollection mediaCollection) {
        MarkAsReadTimeFeature markAsReadTimeFeature;
        if (IsSharedMediaCollectionFeature.m48405a(mediaCollection) && ((CollectionNewActivityFeature) mediaCollection.mo2138c(CollectionNewActivityFeature.class)).f128848a && (markAsReadTimeFeature = (MarkAsReadTimeFeature) mediaCollection.mo2139d(MarkAsReadTimeFeature.class)) != null) {
            long j = this.f183502f;
            long j2 = markAsReadTimeFeature.f125247a;
            if (j2 > j) {
                int mo32662d = this.f183499c.mo32662d();
                LocalId m47333b = LocalId.m47333b(((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a());
                if (((Boolean) this.f183501e.f4008A.m73050a()).booleanValue()) {
                    this.f183500d.m32842o(_987.m9792r(mo32662d, m47333b));
                } else {
                    String m5022a = _2576.m5022a(mediaCollection);
                    Context context = this.f183498b;
                    bfil m39983O = vjy.f183518a.m39983O();
                    xyz xyzVar = (xyz) xyt.f189227a.mo36912e(m47333b);
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar = m39983O.f99874b;
                    vjy vjyVar = (vjy) bfirVar;
                    xyzVar.getClass();
                    vjyVar.f183523e = xyzVar;
                    vjyVar.f183520b |= 8;
                    if (m5022a != null) {
                        if (!bfirVar.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        vjy vjyVar2 = (vjy) m39983O.f99874b;
                        vjyVar2.f183520b |= 4;
                        vjyVar2.f183522d = m5022a;
                    }
                    this.f183500d.m32838i(new ActionWrapper(mo32662d, new vju(context, mo32662d, (vjy) m39983O.mo39957u())));
                }
                this.f183502f = j2;
            }
        }
    }

    /* renamed from: d */
    public final void m71007d(aylw aylwVar) {
        aylwVar.m34584s(_3183.class, new mmt(this, 10));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        this.f183502f = bundle.getLong("largest_processed_mark_as_read_time_ms");
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183498b = context;
        this.f183499c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f183500d = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f183501e = (_2506) aylwVar.m34577h(_2506.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putLong("largest_processed_mark_as_read_time_ms", this.f183502f);
    }
}
