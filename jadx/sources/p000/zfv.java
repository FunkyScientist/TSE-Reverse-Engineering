package p000;

import com.google.android.apps.photos.mediaproxy.data.MemoriesKeyProxy;
import p047j$.time.LocalDate;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zfv extends bkgu implements bkfw {

    /* renamed from: v */
    private final /* synthetic */ int f192124v;

    /* renamed from: u */
    public static final zfv f192123u = new zfv(20);

    /* renamed from: t */
    public static final zfv f192122t = new zfv(19);

    /* renamed from: s */
    public static final zfv f192121s = new zfv(18);

    /* renamed from: r */
    public static final zfv f192120r = new zfv(17);

    /* renamed from: q */
    public static final zfv f192119q = new zfv(16);

    /* renamed from: p */
    public static final zfv f192118p = new zfv(15);

    /* renamed from: o */
    public static final zfv f192117o = new zfv(14);

    /* renamed from: n */
    public static final zfv f192116n = new zfv(13);

    /* renamed from: m */
    public static final zfv f192115m = new zfv(12);

    /* renamed from: l */
    public static final zfv f192114l = new zfv(11);

    /* renamed from: k */
    public static final zfv f192113k = new zfv(10);

    /* renamed from: j */
    public static final zfv f192112j = new zfv(9);

    /* renamed from: i */
    public static final zfv f192111i = new zfv(8);

    /* renamed from: h */
    public static final zfv f192110h = new zfv(7);

    /* renamed from: g */
    public static final zfv f192109g = new zfv(6);

    /* renamed from: f */
    public static final zfv f192108f = new zfv(5);

    /* renamed from: e */
    public static final zfv f192107e = new zfv(4);

    /* renamed from: d */
    public static final zfv f192106d = new zfv(3);

    /* renamed from: c */
    public static final zfv f192105c = new zfv(2);

    /* renamed from: b */
    public static final zfv f192104b = new zfv(1);

    /* renamed from: a */
    public static final zfv f192103a = new zfv(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zfv(int i) {
        super(1);
        this.f192124v = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        int m36483az;
        boolean z = true;
        boolean z2 = true;
        boolean z3 = true;
        boolean z4 = true;
        boolean z5 = true;
        boolean z6 = true;
        boolean z7 = true;
        boolean z8 = true;
        switch (this.f192124v) {
            case 0:
                atrh atrhVar = (atrh) obj;
                atrhVar.getClass();
                int m36483az2 = C0069b.m36483az(atrhVar.f64650g);
                if (m36483az2 == 0 || m36483az2 != 2) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                atrt atrtVar = (atrt) obj;
                atrtVar.getClass();
                ((bbfh) ((bbfh) zga.f192145a.m37634b()).mo37685g(atrtVar)).mo37697s("downloadModel failed due to %s", atrtVar.getLocalizedMessage());
                return null;
            case 2:
                batz batzVar = (batz) obj;
                batzVar.getClass();
                Object collect = Collection.EL.stream(batzVar).filter(new zgi(f192103a, z ? 1 : 0)).collect(baqp.f81407a);
                collect.getClass();
                return bbvs.m38420x((batz) collect);
            case 3:
                atrh atrhVar2 = (atrh) obj;
                if (atrhVar2 == null || (m36483az = C0069b.m36483az(atrhVar2.f64650g)) == 0 || m36483az != 2) {
                    z8 = false;
                }
                return Boolean.valueOf(z8);
            case 4:
                _1412 _1412 = (_1412) obj;
                _1412.getClass();
                return _1412.mo1204b();
            case 5:
                return null;
            case 6:
                MemoriesKeyProxy memoriesKeyProxy = (MemoriesKeyProxy) obj;
                memoriesKeyProxy.getClass();
                return memoriesKeyProxy.mo47478b();
            case 7:
                LocalDate localDate = (LocalDate) obj;
                localDate.getClass();
                return localDate.plusDays(1L);
            case 8:
                beax beaxVar = (beax) obj;
                beaxVar.getClass();
                if (beaxVar.f94881d.size() <= 0) {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            case 9:
                beax beaxVar2 = (beax) obj;
                beaxVar2.getClass();
                return (beav) beaxVar2.f94881d.get(0);
            case 10:
                beav beavVar = (beav) obj;
                beavVar.getClass();
                if ((beavVar.f94864b & 4) == 0) {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 11:
                beav beavVar2 = (beav) obj;
                beavVar2.getClass();
                beao beaoVar = beavVar2.f94867e;
                if (beaoVar == null) {
                    return beao.f94754a;
                }
                return beaoVar;
            case 12:
                beao beaoVar2 = (beao) obj;
                beaoVar2.getClass();
                if (1 != (beaoVar2.f94756b & 1)) {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 13:
                beao beaoVar3 = (beao) obj;
                beaoVar3.getClass();
                return Integer.valueOf(beaoVar3.f94757c);
            case 14:
                beax beaxVar3 = (beax) obj;
                beaxVar3.getClass();
                if (beaxVar3.f94881d.size() <= 0) {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 15:
                beax beaxVar4 = (beax) obj;
                beaxVar4.getClass();
                return (beav) beaxVar4.f94881d.get(0);
            case 16:
                beav beavVar3 = (beav) obj;
                beavVar3.getClass();
                if ((beavVar3.f94864b & 4) == 0) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 17:
                beav beavVar4 = (beav) obj;
                beavVar4.getClass();
                beao beaoVar4 = beavVar4.f94867e;
                if (beaoVar4 == null) {
                    return beao.f94754a;
                }
                return beaoVar4;
            case 18:
                beao beaoVar5 = (beao) obj;
                beaoVar5.getClass();
                if ((beaoVar5.f94756b & 4) == 0) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 19:
                beao beaoVar6 = (beao) obj;
                beaoVar6.getClass();
                return Integer.valueOf(beaoVar6.f94759e);
            default:
                bjld bjldVar = (bjld) obj;
                bjldVar.getClass();
                ((bbfh) ((bbfh) aaqf.f10739c.m37635c()).mo37685g(bjldVar)).mo37694p("Failed to load autocomplete");
                return bkcy.f114916a;
        }
    }
}
