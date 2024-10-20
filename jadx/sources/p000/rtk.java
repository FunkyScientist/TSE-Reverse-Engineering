package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rtk {

    /* renamed from: a */
    public final rtj f174021a;

    /* renamed from: b */
    public final rts f174022b;

    /* renamed from: c */
    public final rui f174023c;

    /* renamed from: d */
    public final ruv f174024d;

    /* renamed from: e */
    public final ruv f174025e;

    /* renamed from: f */
    public final ruc f174026f;

    /* renamed from: g */
    public final rtw f174027g;

    /* renamed from: h */
    public final ruk f174028h;

    /* renamed from: i */
    public final rty f174029i;

    public rtk(rtj rtjVar, rts rtsVar, rui ruiVar, ruv ruvVar, ruv ruvVar2, ruc rucVar, rtw rtwVar, ruk rukVar, rty rtyVar) {
        rtwVar.getClass();
        this.f174021a = rtjVar;
        this.f174022b = rtsVar;
        this.f174023c = ruiVar;
        this.f174024d = ruvVar;
        this.f174025e = ruvVar2;
        this.f174026f = rucVar;
        this.f174027g = rtwVar;
        this.f174028h = rukVar;
        this.f174029i = rtyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rtk)) {
            return false;
        }
        rtk rtkVar = (rtk) obj;
        if (C1131ut.m70384u(this.f174021a, rtkVar.f174021a) && C1131ut.m70384u(this.f174022b, rtkVar.f174022b) && C1131ut.m70384u(this.f174023c, rtkVar.f174023c) && C1131ut.m70384u(this.f174024d, rtkVar.f174024d) && C1131ut.m70384u(this.f174025e, rtkVar.f174025e) && C1131ut.m70384u(this.f174026f, rtkVar.f174026f) && C1131ut.m70384u(this.f174027g, rtkVar.f174027g) && C1131ut.m70384u(this.f174028h, rtkVar.f174028h) && C1131ut.m70384u(this.f174029i, rtkVar.f174029i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((this.f174021a.hashCode() * 31) + this.f174022b.hashCode()) * 31) + this.f174023c.hashCode()) * 31) + this.f174024d.hashCode()) * 31) + this.f174025e.hashCode()) * 31) + this.f174026f.hashCode()) * 31) + this.f174027g.hashCode()) * 31) + this.f174028h.hashCode()) * 31) + this.f174029i.hashCode();
    }

    public final String toString() {
        return "CollectionsTabData(albumsData=" + this.f174021a + ", deviceFoldersData=" + this.f174022b + ", peopleClustersData=" + this.f174023c + ", utilitiesTileData=" + this.f174024d + ", quickActionsData=" + this.f174025e + ", mapData=" + this.f174026f + ", documentsData=" + this.f174027g + ", screenshotTileData=" + this.f174028h + ", lifeStoryTileData=" + this.f174029i + ")";
    }
}
