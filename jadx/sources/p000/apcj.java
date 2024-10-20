package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.suggestions.DedupKeyAddSuggestion;
import com.google.android.apps.photos.suggestions.Suggestion;
import com.google.android.apps.photos.suggestions.features.SuggestionAlgorithmTypeFeature;
import com.google.android.apps.photos.suggestions.features.TargetCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apcj implements apco {

    /* renamed from: a */
    private final Context f53865a;

    /* renamed from: b */
    private final _1311 f53866b;

    /* renamed from: c */
    private final bkbr f53867c;

    public apcj(Context context) {
        context.getClass();
        this.f53865a = context;
        _1311 m951d = _1317.m951d(context);
        this.f53866b = m951d;
        this.f53867c = new bkby(new apac(m951d, 4));
    }

    @Override // p000.apco
    /* renamed from: a */
    public final void mo25142a(MediaCollection mediaCollection) {
        if (mediaCollection instanceof DedupKeyAddSuggestion) {
            ((_3050) this.f53867c.mo44532a()).mo6490a(apdj.m25164a((DedupKeyAddSuggestion) mediaCollection));
            return;
        }
        if (mediaCollection instanceof Suggestion) {
            Context context = this.f53865a;
            final int i = ((Suggestion) mediaCollection).f129179a;
            bbfl bbflVar = apdo.f53937a;
            try {
                final MediaCollection m9075al = _850.m9075al(context, mediaCollection, apdo.f53938b);
                final String m48231a = ((ResolvedMediaCollectionFeature) m9075al.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
                final apdv apdvVar = ((SuggestionAlgorithmTypeFeature) m9075al.mo2138c(SuggestionAlgorithmTypeFeature.class)).f129191a;
                aylw m34564b = aylw.m34564b(context);
                final _2774 _2774 = (_2774) m34564b.m34577h(_2774.class, null);
                final _2776 _2776 = (_2776) m34564b.m34577h(_2776.class, null);
                final _880 _880 = (_880) m34564b.m34577h(_880.class, null);
                final _853 _853 = (_853) m34564b.m34577h(_853.class, null);
                tzl.m69598c(awzw.m32880b(context, i), null, new tzk() { // from class: apdn
                    @Override // p000.tzk
                    /* renamed from: a */
                    public final void mo9937a(tzd tzdVar) {
                        bbfl bbflVar2 = apdo.f53937a;
                        String str = m48231a;
                        _2774.this.m5575i(tzdVar, str, apea.ACCEPTED);
                        _880 _8802 = _880;
                        apdv apdvVar2 = apdvVar;
                        int i2 = i;
                        if (apdvVar2 == apdv.ADD) {
                            String str2 = ((TargetCollectionFeature) m9075al.mo2138c(TargetCollectionFeature.class)).f129209a;
                            _853.m9167am(tzdVar, LocalId.m47333b(str2), false);
                            tzdVar.m69589A(new amip(_8802, i2, str2, 7, (byte[]) null));
                        }
                        tzdVar.m69589A(new iwg(_2776, i2, str, _8802, 14, (char[]) null));
                    }
                });
                return;
            } catch (sih e) {
                ((bbfh) ((bbfh) ((bbfh) apdo.f53937a.m37635c()).mo37685g(e)).mo37670P((char) 8199)).mo37697s("Failed to accept persisted suggestion for %s", mediaCollection);
                return;
            }
        }
        Objects.toString(mediaCollection);
        throw new IllegalArgumentException("Unsupported media collection: ".concat(mediaCollection.toString()));
    }
}
