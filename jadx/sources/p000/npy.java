package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class npy implements npw, tgx {

    /* renamed from: g */
    private static final bbfl f162938g = bbfl.m37715h("DateHeaderTracker");

    /* renamed from: a */
    public final int f162939a;

    /* renamed from: b */
    public final npu f162940b;

    /* renamed from: c */
    public final tfh f162941c;

    /* renamed from: d */
    public final tgy f162942d = new tgy(this);

    /* renamed from: e */
    public final yer f162943e;

    /* renamed from: f */
    public final yer f162944f;

    /* renamed from: h */
    private final Context f162945h;

    /* renamed from: i */
    private final yer f162946i;

    /* renamed from: j */
    private final yer f162947j;

    public npy(Context context, int i, npu npuVar, tfh tfhVar) {
        this.f162945h = context;
        this.f162939a = i;
        this.f162940b = npuVar;
        this.f162941c = tfhVar;
        _1311.m940a(context, _838.class);
        this.f162943e = _1311.m940a(context, _616.class);
        this.f162944f = _1311.m940a(context, _367.class);
        this.f162946i = _1311.m940a(context, _354.class);
        this.f162947j = _1311.m940a(context, _2713.class);
    }

    @Override // p000.npw
    /* renamed from: a */
    public final ucw mo64084a() {
        return udb.m69724m((udd) this.f162942d.m69024a());
    }

    @Override // p000.npw
    /* renamed from: b */
    public final ucw mo64085b() {
        return udb.m69724m(mo23940g());
    }

    @Override // p000.npw
    /* renamed from: c */
    public final udd mo64086c() {
        return (udd) this.f162942d.m69024a();
    }

    @Override // p000.npw
    /* renamed from: d */
    public final void mo64087d(tzd tzdVar) {
        this.f162942d.m69025b(tzdVar);
    }

    @Override // p000.npw
    /* renamed from: e */
    public final tgv mo64088e() {
        return new npx(this);
    }

    @Override // p000.tgx
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final udd mo23940g() {
        npu npuVar = this.f162940b;
        nps npsVar = new nps(npuVar.f162933a, awzw.m32879a(this.f162945h, this.f162939a));
        uau.m69626a(1000, npsVar);
        List<npv> list = npsVar.f162928a;
        axza axzaVar = new axza((char[]) null);
        for (npv npvVar : list) {
            int i = npvVar.f162935b;
            if (i <= 0) {
                ((bbfh) ((bbfh) f162938g.m37634b()).mo37670P((char) 417)).mo37694p("Read date header with <=0 count from db");
            } else {
                axzaVar.m34162v(npvVar.f162934a.m49068a(), i);
            }
        }
        if (((_354) this.f162946i.m73050a()).m7284f()) {
            ((ayuq) ((_2713) this.f162947j.m73050a()).f4892fk.mo5993a()).m34870b(new Object[0]);
        }
        return new udd(axzaVar.m34160t());
    }

    @Override // p000.tgx
    /* renamed from: h */
    public final /* synthetic */ Object mo23941h(tzd tzdVar, Object obj) {
        int i;
        int i2;
        batz batzVar = (batz) obj;
        int size = batzVar.size();
        int i3 = 0;
        while (i3 < size) {
            anok anokVar = (anok) batzVar.get(i3);
            npu npuVar = this.f162940b;
            long m69676a = new ubu(new Timestamp(anokVar.f49516a, 0L)).m69676a();
            int i4 = i3;
            Cursor m32929O = tzdVar.m32929O(npuVar.f162933a.f178184d, npt.f162932a, "start_time = ?", npt.m64083a(m69676a), null, null);
            try {
                if (m32929O.moveToFirst()) {
                    i = m32929O.getInt(m32929O.getColumnIndexOrThrow("items_under_header"));
                } else {
                    m32929O.close();
                    i = -1;
                }
                Timestamp timestamp = new Timestamp(m69676a, 0L);
                if (i == -1) {
                    i = 0;
                }
                npv npvVar = new npv(timestamp, i);
                if (anokVar.f49517b - 1 != 0) {
                    i2 = npvVar.f162935b - 1;
                } else {
                    i2 = npvVar.f162935b + 1;
                }
                if (i2 > 0) {
                    npu npuVar2 = this.f162940b;
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("start_time", Long.valueOf(npvVar.f162934a.m49068a()));
                    contentValues.put("items_under_header", Integer.valueOf(i2));
                    tzdVar.m32920F(npuVar2.f162933a.f178184d, null, contentValues, 5);
                } else {
                    if (i2 < 0) {
                        ((bbfh) ((bbfh) f162938g.m37635c()).mo37670P((char) 419)).mo37694p("Attempting to decrement date header count below 0.");
                    }
                    tzdVar.m32917C(this.f162940b.f162933a.f178184d, "start_time = ?", npt.m64083a(npvVar.f162934a.m49068a()));
                }
                i3 = i4 + 1;
            } finally {
                m32929O.close();
            }
        }
        return batzVar;
    }

    @Override // p000.tgx
    /* renamed from: i */
    public final /* synthetic */ Object mo23942i(Object obj, Object obj2) {
        int i;
        udd uddVar = (udd) obj;
        batz batzVar = (batz) obj2;
        int size = batzVar.size();
        int i2 = 0;
        while (i2 < size) {
            anok anokVar = (anok) batzVar.get(i2);
            antf antfVar = uddVar.f180125a;
            axza axzaVar = new axza((char[]) null);
            long j = anokVar.f49516a;
            int i3 = 0;
            boolean z = false;
            while (true) {
                boolean z2 = true;
                if (i3 >= antfVar.m23993b()) {
                    break;
                }
                long m23995d = antfVar.m23995d(i3);
                int m23994c = antfVar.m23994c(i3);
                if (m23995d == j) {
                    if (anokVar.f49517b == 1) {
                        i = 1;
                    } else {
                        i = -1;
                    }
                    m23994c += i;
                    z = true;
                }
                if (m23994c < 0) {
                    z2 = false;
                }
                C1131ut.m70371h(z2);
                if (m23994c > 0) {
                    axzaVar.m34161u(m23995d, m23994c);
                }
                i3++;
            }
            if (!z) {
                if (anokVar.f49517b != 1) {
                    ((bbfh) ((bbfh) f162938g.m37635c()).mo37670P((char) 418)).mo37694p("Attempting to decrement missing header.");
                } else {
                    axzaVar.m34162v(j, 1);
                }
            }
            i2++;
            uddVar = new udd(axzaVar.m34160t());
        }
        return uddVar;
    }

    @Override // p000.tgx
    /* renamed from: j */
    public final void mo23943j(tzd tzdVar) {
        tzdVar.m32917C(this.f162940b.f162933a.f178184d, null, null);
    }
}
