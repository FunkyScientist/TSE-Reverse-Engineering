package p000;

import com.google.android.libraries.onegoogle.accountmenu.SelectedAccountDisc;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adne implements hbn {

    /* renamed from: a */
    public final /* synthetic */ Object f18462a;

    /* renamed from: b */
    public final /* synthetic */ Object f18463b;

    /* renamed from: c */
    public final /* synthetic */ Object f18464c;

    /* renamed from: d */
    private final /* synthetic */ int f18465d;

    public /* synthetic */ adne(admz admzVar, hbm hbmVar, batz batzVar, int i) {
        this.f18465d = i;
        this.f18462a = admzVar;
        this.f18463b = hbmVar;
        this.f18464c = batzVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v36, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v48, types: [asql, java.lang.Object] */
    @Override // p000.hbn
    /* renamed from: a */
    public final void mo10508a(Object obj) {
        int i = this.f18465d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Boolean bool = (Boolean) obj;
                    boolean booleanValue = bool.booleanValue();
                    avgc avgcVar = (avgc) this.f18462a;
                    if (booleanValue == avgcVar.f68746d) {
                        return;
                    }
                    avgcVar.f68746d = bool.booleanValue();
                    if (avgcVar.f68745c) {
                        Object obj2 = ((balh) this.f18464c).f81103a;
                        ((atwj) obj2).m29687n(new avkp(obj2, 1));
                    }
                    avgc.m31132e(this.f18463b, avgcVar.f68745c, avgcVar.f68743a, avgcVar.f68746d);
                    return;
                }
                admy admyVar = (admy) obj;
                Object obj3 = this.f18462a;
                Object obj4 = this.f18463b;
                if (admyVar == admy.GONE) {
                    bain.m36841ao(!((batz) ((hbj) obj4).m55131d()).contains(obj3), "A visible card must not become invisible.");
                    return;
                } else {
                    if (!((batz) ((hbj) obj4).m55131d()).contains(obj3)) {
                        ((_3166) obj4).mo6950l((batz) Collection.EL.stream(this.f18464c).filter(new aczi(10)).collect(baqp.f81407a));
                        return;
                    }
                    return;
                }
            }
            Object obj5 = this.f18462a;
            ((pfv) this.f18463b).m65468a((batz) this.f18464c, (SelectedAccountDisc) obj5, (ric) obj);
            return;
        }
        int ordinal = ((admx) obj).ordinal();
        ?? r0 = this.f18464c;
        Object obj6 = this.f18463b;
        Object obj7 = this.f18462a;
        if (ordinal != 0) {
            if (ordinal == 1 && obj7 == ((Optional) ((hbj) obj6).m55131d()).orElse(null)) {
                ((_3166) obj6).mo6950l(Collection.EL.stream(r0).skip(((batz) r0).indexOf(obj7) + 1).filter(new aczi(13)).findFirst());
                return;
            }
            return;
        }
        if (obj7 != ((Optional) ((hbj) obj6).m55131d()).orElse(null)) {
            batz mo37352jW = ((batz) r0).mo37352jW();
            bain.m36841ao(!((Boolean) Collection.EL.stream(mo37352jW).skip(mo37352jW.indexOf(obj7) + 1).filter(new aczi(12)).findFirst().map(new adna(3)).orElse(false)).booleanValue(), "Cards must be answered in order");
            ((_3166) obj6).mo6950l(Optional.m59252of(obj7));
        }
    }

    public /* synthetic */ adne(avgc avgcVar, balb balbVar, asql asqlVar, int i) {
        this.f18465d = i;
        this.f18462a = avgcVar;
        this.f18464c = balbVar;
        this.f18463b = asqlVar;
    }

    public /* synthetic */ adne(hbm hbmVar, admz admzVar, batz batzVar, int i) {
        this.f18465d = i;
        this.f18463b = hbmVar;
        this.f18462a = admzVar;
        this.f18464c = batzVar;
    }

    public /* synthetic */ adne(pfv pfvVar, batz batzVar, SelectedAccountDisc selectedAccountDisc, int i) {
        this.f18465d = i;
        this.f18463b = pfvVar;
        this.f18464c = batzVar;
        this.f18462a = selectedAccountDisc;
    }
}
