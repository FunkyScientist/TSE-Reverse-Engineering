package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.editor.intents.loadcollection.C0114x5aaad4a7;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.io.FileNotFoundException;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class uvs implements ozv {

    /* renamed from: a */
    public final /* synthetic */ int f181823a;

    /* renamed from: b */
    public final /* synthetic */ Object f181824b;

    /* renamed from: c */
    public final /* synthetic */ Object f181825c;

    /* renamed from: d */
    private final /* synthetic */ int f181826d;

    public /* synthetic */ uvs(int i, Object obj, Object obj2, int i2) {
        this.f181826d = i2;
        this.f181823a = i;
        this.f181824b = obj;
        this.f181825c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [awas, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v38, types: [lzo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15, types: [_1846, java.lang.Object] */
    @Override // p000.ozv
    /* renamed from: a */
    public final Object mo12107a(Context context) {
        int i = this.f181826d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return ((_48) ((_2409) this.f181825c).f3762a.mo44532a()).mo7694c(this.f181823a, this.f181824b);
                    }
                    RemoteMediaKey m47342b = RemoteMediaKey.m47342b((String) this.f181825c);
                    Object m34577h = aylw.m34564b(context).m34577h(_1441.class, null);
                    int i2 = this.f181823a;
                    Optional m1273a = ((_1441) m34577h).m1273a(i2, m47342b);
                    if (m1273a.isPresent()) {
                        Object obj = this.f181824b;
                        ajlh ajlhVar = new ajlh();
                        ajlhVar.m19713c((LocalId) m1273a.get());
                        ResolvedMedia m19711a = ajlhVar.m19711a();
                        _313 _313 = new _313(i2);
                        Object mo68116a = ((wov) _850.m9065ab(context, wov.class, _313)).mo22792b(i2, _313, m19711a, (FeaturesRequest) obj).mo68116a();
                        mo68116a.getClass();
                        return (_1846) mo68116a;
                    }
                    throw new sih("No Local Id found for the RemoteMediaKey");
                }
                ?? r1 = this.f181824b;
                lzk mo20757a = ((akti) _850.m9036Z(context, akti.class, r1)).mo20757a(this.f181823a, r1, this.f181825c);
                if (!mo20757a.m62816b()) {
                    return mo20757a;
                }
                throw new akua();
            }
            Object m34577h2 = aylw.m34564b(context).m34577h(_12.class, null);
            _12 _12 = (_12) m34577h2;
            _12.m397a(this.f181823a, (String) this.f181824b, this.f181825c);
            return bkcg.f114898a;
        }
        Object m34577h3 = aylw.m34564b(context).m34577h(_789.class, null);
        Object obj2 = this.f181825c;
        Object obj3 = this.f181824b;
        int i3 = this.f181823a;
        Intent intent = (Intent) obj3;
        Uri data = intent.getData();
        if (((_789) m34577h3).mo8792d(data)) {
            ses m67952b = ses.m67952b(context, data);
            if ("shared".equals(m67952b.f175161d.getScheme())) {
                wov wovVar = (wov) ((_802) ((_806) aylw.m34567e(context, _806.class)).m34594b("com.google.android.apps.photos.sharedmedia.SharedCore")).mo402a(wov.class);
                ajlh ajlhVar2 = new ajlh();
                String m67956d = m67952b.m67956d();
                m67956d.getClass();
                ajlhVar2.m19713c(LocalId.m47333b(m67956d));
                _1846 m9074ak = _850.m9074ak(context, (_1846) wovVar.mo22792b(i3, null, ajlhVar2.m19711a(), FeaturesRequest.f124646a).mo68116a(), (FeaturesRequest) obj2);
                return new C0114x5aaad4a7(m9074ak.mo6849b(), m9074ak);
            }
            if ("mediakey".equals(m67952b.f175161d.getScheme())) {
                _313 _3132 = new _313(i3);
                ajlh ajlhVar3 = new ajlh();
                String m67956d2 = m67952b.m67956d();
                m67956d2.getClass();
                ajlhVar3.m19713c(LocalId.m47333b(m67956d2));
                ResolvedMedia m19711a2 = ajlhVar3.m19711a();
                _802 m9067ad = _850.m9067ad(context, _3132);
                m9067ad.getClass();
                return new C0114x5aaad4a7(_3132, _850.m9074ak(context, (_1846) ((wov) m9067ad.mo402a(wov.class)).mo22792b(i3, _3132, m19711a2, FeaturesRequest.f124646a).mo68116a(), (FeaturesRequest) obj2));
            }
            if (!"file".equals(m67952b.f175161d.getScheme())) {
                return uwq.m70569d(context, _1077.m230d(i3, m67952b.f175161d, uwq.m70570e(intent)), (FeaturesRequest) obj2);
            }
            throw new FileNotFoundException("Wrapped file Uris are not supported");
        }
        return uwq.m70569d(context, _1077.m230d(i3, data, uwq.m70570e(intent)), (FeaturesRequest) obj2);
    }

    public /* synthetic */ uvs(int i, String str, FeaturesRequest featuresRequest, int i2) {
        this.f181826d = i2;
        this.f181823a = i;
        this.f181825c = str;
        this.f181824b = featuresRequest;
    }

    public /* synthetic */ uvs(_1846 _1846, int i, Set set, int i2) {
        this.f181826d = i2;
        this.f181824b = _1846;
        this.f181823a = i;
        this.f181825c = set;
    }

    public /* synthetic */ uvs(_2409 _2409, int i, lzo lzoVar, int i2) {
        this.f181826d = i2;
        this.f181825c = _2409;
        this.f181823a = i;
        this.f181824b = lzoVar;
    }
}
