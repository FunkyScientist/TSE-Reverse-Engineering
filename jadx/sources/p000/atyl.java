package p000;

import android.R;
import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atyl implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ int f65527a;

    /* renamed from: b */
    public final /* synthetic */ Object f65528b;

    /* renamed from: c */
    public final /* synthetic */ Object f65529c;

    /* renamed from: d */
    public final /* synthetic */ Object f65530d;

    /* renamed from: e */
    public final /* synthetic */ Object f65531e;

    /* renamed from: f */
    public final /* synthetic */ Object f65532f;

    /* renamed from: g */
    private final /* synthetic */ int f65533g;

    public /* synthetic */ atyl(_2445 _2445, int i, MediaCollection mediaCollection, Set set, bhcy bhcyVar, bbum bbumVar, int i2) {
        this.f65533g = i2;
        this.f65529c = _2445;
        this.f65527a = i;
        this.f65531e = mediaCollection;
        this.f65528b = set;
        this.f65530d = bhcyVar;
        this.f65532f = bbumVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        int i = this.f65533g;
        if (i != 0) {
            if (i != 1) {
                int i2 = atxc.f65413a;
                gmz gmzVar = (gmz) this.f65529c;
                gmzVar.f141772b.clear();
                Object obj2 = this.f65528b;
                if (((atyh) this.f65530d).f65515k) {
                    int i3 = this.f65527a;
                    Object obj3 = this.f65531e;
                    gmzVar.f141794x = "status";
                    gmzVar.m54284i(asuj.m28929ac((Context) ((atyn) obj2).f65548g.f5808b));
                    gmzVar.m54289n(false);
                    gmzVar.m54292q(R.drawable.stat_sys_warning);
                    gmzVar.m54291p(0, 0, false);
                    ((gnk) obj3).m54323b(null, i3, gmzVar.m54278b());
                } else {
                    Object obj4 = this.f65532f;
                    _3129 _3129 = ((atyn) obj2).f65548g;
                    asuj.m28932af((Context) _3129.f5808b, ((atua) obj4).f65041a);
                }
                return bbuf.f83524a;
            }
            batz batzVar = (batz) obj;
            if (batzVar.isEmpty()) {
                ?? r9 = this.f65532f;
                Object obj5 = this.f65530d;
                ?? r5 = this.f65528b;
                ?? r4 = this.f65531e;
                int i4 = this.f65527a;
                _2445 _2445 = (_2445) this.f65529c;
                Object obj6 = _2445.f3847a;
                return bbsi.m38195f(bbsi.m38195f(bbud.m38236q(((_3151) aylw.m34567e((Context) obj6, _3151.class)).mo6934a(Integer.valueOf(i4), new yqr(obj5, 4), r9)), new akqk(12), bbte.f83473a), new ajkl(_2445, i4, (MediaCollection) r4, (Set) r5, 2), r9);
            }
            return bbvs.m38420x(batzVar);
        }
        gmz gmzVar2 = (gmz) this.f65529c;
        gmzVar2.f141772b.clear();
        Object obj7 = this.f65528b;
        if (((atyh) this.f65530d).f65515k) {
            int i5 = this.f65527a;
            Object obj8 = this.f65531e;
            gmzVar2.f141794x = "status";
            gmzVar2.m54284i(((Context) ((atyn) obj7).f65548g.f5808b).getResources().getString(com.google.android.apps.photos.R.string.mdd_notification_download_success));
            gmzVar2.m54289n(false);
            gmzVar2.m54292q(R.drawable.stat_sys_download_done);
            gmzVar2.m54291p(0, 0, false);
            ((gnk) obj8).m54323b(null, i5, gmzVar2.m54278b());
        } else {
            Object obj9 = this.f65532f;
            _3129 _31292 = ((atyn) obj7).f65548g;
            asuj.m28932af((Context) _31292.f5808b, ((atua) obj9).f65041a);
        }
        return bbuf.f83524a;
    }

    public /* synthetic */ atyl(atyn atynVar, atyh atyhVar, gmz gmzVar, gnk gnkVar, int i, atua atuaVar, int i2) {
        this.f65533g = i2;
        this.f65528b = atynVar;
        this.f65530d = atyhVar;
        this.f65529c = gmzVar;
        this.f65531e = gnkVar;
        this.f65527a = i;
        this.f65532f = atuaVar;
    }

    public /* synthetic */ atyl(atyn atynVar, gmz gmzVar, atyh atyhVar, gnk gnkVar, int i, atua atuaVar, int i2) {
        this.f65533g = i2;
        this.f65528b = atynVar;
        this.f65529c = gmzVar;
        this.f65530d = atyhVar;
        this.f65531e = gnkVar;
        this.f65527a = i;
        this.f65532f = atuaVar;
    }
}
