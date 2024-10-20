package p000;

import com.google.android.apps.photos.allphotos.data.SearchQueryMediaCollection;
import com.google.android.apps.photos.allphotos.data.SelectiveBackupMediaCollection;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.C$AutoValue_AllMediaId;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mzb implements nyf {

    /* renamed from: a */
    public final /* synthetic */ Object f161625a;

    /* renamed from: b */
    public final /* synthetic */ Object f161626b;

    /* renamed from: c */
    private final /* synthetic */ int f161627c;

    public mzb(DedupKey dedupKey, Integer num, int i) {
        this.f161627c = i;
        this.f161626b = dedupKey;
        this.f161625a = num;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v58, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v27, types: [java.util.Set, java.lang.Object] */
    @Override // p000.nyf
    /* renamed from: a */
    public final tdn mo25447a(tdn tdnVar) {
        switch (this.f161627c) {
            case 0:
                int i = mzd.f161629a;
                if (!((QueryOptions) this.f161625a).f124662k) {
                    tdnVar.m68880aq();
                }
                new mxt(this.f161626b, 4).mo25447a(tdnVar);
                return tdnVar;
            case 1:
                tdnVar.m68902r((DedupKey) this.f161626b);
                Object obj = this.f161625a;
                if (obj != null) {
                    tdnVar.m68839C(new tdr(((Integer) obj).intValue()));
                }
                return tdnVar;
            case 2:
                int i2 = nbh.f161843a;
                if (!((QueryOptions) this.f161626b).f124662k) {
                    tdnVar.m68880aq();
                }
                ?? r0 = this.f161625a;
                tdnVar.m68867ad(aqgl.f56852a);
                tdnVar.m68838B(r0);
                return tdnVar;
            case 3:
                boolean booleanValue = ((Boolean) ((_2295) ((nbz) this.f161625a).f161892a.m73050a()).f3327d.m73050a()).booleanValue();
                _315 _315 = (_315) this.f161626b;
                tdnVar.m68883at(_315.f5848b, _315.f5849c, _315.f5850d, booleanValue);
                tdnVar.m68880aq();
                tdnVar.m68859W();
                tdnVar.f177781b = "COALESCE(" + _887.m9435h("filename") + ", " + _887.m9438k("filename") + ") ASC, " + _887.m9436i(tdp.m68912b()) + ", " + _887.m9436i("_id");
                tdnVar.f177788i = true;
                tdnVar.f177787h = true;
                if (((_616) ((nbz) this.f161625a).f161893b.m73050a()).m8304c() && !((_315) this.f161626b).f5852f) {
                    tdnVar.m68879ap();
                }
                if (((_616) ((nbz) this.f161625a).f161893b.m73050a()).m8308g()) {
                    tdnVar.m68907w(false);
                }
                Object obj2 = this.f161626b;
                tdnVar.f177763E = false;
                Integer num = ((_315) obj2).f5850d;
                if (num != null) {
                    tdnVar.m68839C(new tdr(num.intValue()));
                }
                return tdnVar;
            case 4:
                nfr nfrVar = (nfr) this.f161626b;
                if (nfrVar.f162112a.f173646b) {
                    tdnVar.m68907w(false);
                }
                if (nfrVar.f162112a.f173647c) {
                    tdnVar.m68880aq();
                }
                tdnVar.m68903s(this.f161625a);
                return tdnVar;
            case 5:
                nft nftVar = (nft) this.f161626b;
                MediaCollection mediaCollection = nftVar.f162120b;
                if (mediaCollection instanceof SearchQueryMediaCollection) {
                    tdnVar.f177804y = nftVar.f162119a.m63897a((SearchQueryMediaCollection) mediaCollection, "all_media_id", "_id");
                } else if (mediaCollection instanceof _312) {
                    tdnVar.m68839C(new tdt(null));
                } else if (mediaCollection instanceof _325) {
                    tdnVar.m68910z(((_325) mediaCollection).m7228g());
                } else if (mediaCollection instanceof _314) {
                    tdnVar.m68839C(new tdr(((_314) mediaCollection).f5822b));
                } else if (mediaCollection instanceof _316) {
                    tdnVar.m68843G();
                } else if (mediaCollection instanceof SelectiveBackupMediaCollection) {
                    tdnVar.m68839C(new tel());
                } else if (mediaCollection instanceof _321) {
                    tdnVar.m68839C(new tec(bbin.m37999o(((_321) mediaCollection).f6851a)));
                } else if (mediaCollection instanceof _327) {
                    tdnVar.m68864aa(((_327) mediaCollection).f6991b);
                } else if (mediaCollection instanceof _324) {
                    tdnVar.m68856T();
                }
                if (nftVar.f162122d.f173646b) {
                    tdnVar.m68907w(false);
                }
                if (nftVar.f162122d.f173647c) {
                    tdnVar.m68880aq();
                }
                tdnVar.m68894j(this.f161625a);
                return tdnVar;
            case 6:
                tdnVar.m68907w(false);
                boolean m4290t = ((_2395) ((nit) this.f161626b).f162345b.m73050a()).m4290t();
                ?? r1 = this.f161625a;
                if (m4290t && new bbch(tes.VIDEO).equals(r1)) {
                    tdnVar.m68857U();
                }
                tdnVar.m68876am(r1);
                return tdnVar;
            case 7:
                tdnVar.m68839C(new tec(this.f161625a));
                if (!((QueryOptions) this.f161626b).f124662k) {
                    tdnVar.m68880aq();
                }
                return tdnVar;
            case 8:
                tdnVar.m68907w(false);
                boolean m4290t2 = ((_2395) ((nlr) this.f161626b).f162585a.m73050a()).m4290t();
                ?? r12 = this.f161625a;
                if (m4290t2 && new bbch(tes.VIDEO).equals(r12)) {
                    tdnVar.m68857U();
                }
                tdnVar.m68876am(r12);
                return tdnVar;
            default:
                int i3 = nmq.f162696a;
                tdnVar.m68884au();
                tdnVar.m68907w(false);
                tdnVar.m68851O();
                QueryOptions queryOptions = (QueryOptions) this.f161625a;
                Timestamp timestamp = queryOptions.f124659h;
                if (timestamp != null) {
                    tdnVar.m68881ar(timestamp.f131468c);
                }
                Timestamp timestamp2 = queryOptions.f124660i;
                if (timestamp2 != null) {
                    tdnVar.m68841E(timestamp2.f131468c, tdo.LESS_THAN);
                }
                Object obj3 = this.f161626b;
                if (obj3 != null) {
                    tdo tdoVar = tdo.LESS_THAN;
                    tdo tdoVar2 = tdo.LESS_THAN;
                    tdo tdoVar3 = tdo.LESS_THAN_OR_EQUAL;
                    nmr nmrVar = (nmr) obj3;
                    tdnVar.m68840D(nmrVar.f162701a, nmrVar.f162702b, ((C$AutoValue_AllMediaId) nmrVar.f162703c).f125582a, tdoVar, tdoVar2, tdoVar3);
                }
                return tdnVar;
        }
    }

    public /* synthetic */ mzb(Object obj, Object obj2, int i) {
        this.f161627c = i;
        this.f161625a = obj;
        this.f161626b = obj2;
    }

    public /* synthetic */ mzb(Object obj, Object obj2, int i, byte[] bArr) {
        this.f161627c = i;
        this.f161626b = obj;
        this.f161625a = obj2;
    }

    public mzb(nbz nbzVar, _315 _315, int i) {
        this.f161627c = i;
        this.f161626b = _315;
        this.f161625a = nbzVar;
    }
}
