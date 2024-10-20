package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqfp extends bkgu implements bkfw {

    /* renamed from: m */
    private final /* synthetic */ int f56764m;

    /* renamed from: l */
    public static final aqfp f56763l = new aqfp(14);

    /* renamed from: k */
    public static final aqfp f56762k = new aqfp(13);

    /* renamed from: j */
    public static final aqfp f56761j = new aqfp(12);

    /* renamed from: i */
    public static final aqfp f56760i = new aqfp(11);

    /* renamed from: h */
    public static final aqfp f56759h = new aqfp(10);

    /* renamed from: g */
    public static final aqfp f56758g = new aqfp(9);

    /* renamed from: f */
    public static final aqfp f56757f = new aqfp(8);

    /* renamed from: e */
    public static final aqfp f56756e = new aqfp(7);

    /* renamed from: d */
    public static final aqfp f56755d = new aqfp(6);

    /* renamed from: c */
    public static final aqfp f56754c = new aqfp(5);

    /* renamed from: b */
    public static final aqfp f56753b = new aqfp(4);

    /* renamed from: a */
    public static final aqfp f56752a = new aqfp(1);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqfp(int i) {
        super(1);
        this.f56764m = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        boolean z = true;
        switch (this.f56764m) {
            case 0:
                aqbi aqbiVar = (aqbi) obj;
                aqbiVar.getClass();
                ((bbfh) ((bbfh) aqfq.f56765b.m37635c()).mo37685g(aqbiVar)).mo37694p("Failed to load required data to render promo");
                return aqft.f56783b;
            case 1:
                frm frmVar = (frm) obj;
                frmVar.getClass();
                frj.m53305v(frmVar);
                return bkcg.f114898a;
            case 2:
                aqbi aqbiVar2 = (aqbi) obj;
                aqbiVar2.getClass();
                ((bbfh) ((bbfh) aqfv.f56788b.m37635c()).mo37685g(aqbiVar2)).mo37694p("Failed to load required data to render promo");
                return aqft.f56782a;
            case 3:
                return bkcg.f114898a;
            case 4:
                String str = (String) obj;
                if (str == null || str.length() == 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                ((ftl) obj).getClass();
                return bkcg.f114898a;
            case 6:
                return audq.f66137a;
            case 7:
                return avol.m31390av(obj);
            case 8:
                Integer num = (Integer) obj;
                num.getClass();
                return new awzr(num.intValue());
            case 9:
                bkjb bkjbVar = (bkjb) obj;
                bkjbVar.getClass();
                return bkjbVar.mo44870a();
            case 10:
                if (obj != null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
                String str2 = (String) obj;
                str2.getClass();
                return str2;
            case 12:
                bkei bkeiVar = (bkei) obj;
                if (!(bkeiVar instanceof bkky)) {
                    return null;
                }
                return (bkky) bkeiVar;
            case 13:
                bkei bkeiVar2 = (bkei) obj;
                if (!(bkeiVar2 instanceof bkma)) {
                    return null;
                }
                return (bkma) bkeiVar2;
            default:
                return null;
        }
    }
}
