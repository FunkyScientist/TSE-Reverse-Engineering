package p000;

import android.content.Context;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ahcp implements zzz {

    /* renamed from: a */
    private final Context f29026a;

    /* renamed from: b */
    private final aaah f29027b = new aaaf();

    /* renamed from: c */
    private final int f29028c;

    /* renamed from: d */
    private final zzk f29029d;

    static {
        bbfl.m37715h("CompleteScan");
    }

    public ahcp(Context context, int i, zzk zzkVar) {
        this.f29026a = context;
        this.f29028c = i;
        this.f29029d = zzkVar;
    }

    @Override // p000.awax
    /* renamed from: a */
    public final void mo9844a() {
        this.f29027b.mo9844a();
    }

    @Override // p000.awax
    /* renamed from: b */
    public final void mo9845b() {
        this.f29027b.mo9845b();
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        _1463 _1463;
        int i = 0;
        aphq m25334d = aphr.m25334d(this, "run for: %s", String.valueOf(this.f29028c));
        try {
            axao m32880b = awzw.m32880b(this.f29026a, this.f29028c);
            _3138 _3138 = ahcx.f29060b;
            String[] strArr = (String[]) _3138.toArray(new String[_3138.size()]);
            while (true) {
                if (((aaaf) this.f29027b).f9118a) {
                    break;
                }
                Cursor m32929O = m32880b.m32929O("local_media", strArr, null, null, null, C0069b.m36491bG(i, "_id DESC LIMIT 100 OFFSET "));
                try {
                    int count = m32929O.getCount();
                    if (count == 0) {
                        break;
                    }
                    zzk zzkVar = this.f29029d;
                    aaah aaahVar = this.f29027b;
                    try {
                        try {
                            _1463 = ((ahcx) zzkVar).f29064f.m74272a(aaahVar);
                        } catch (zzv unused) {
                            boolean z = ((aaaf) aaahVar).f9118a;
                        }
                    } catch (zzw unused2) {
                        _1463 = new _1463(new ooi(), new ooi());
                    }
                    aylw m34564b = aylw.m34564b(((ahcx) zzkVar).f29062d);
                    ((ahcx) zzkVar).f29065g = (_868) m34564b.m34577h(_868.class, null);
                    ((ahcx) zzkVar).f29066h = (_844) m34564b.m34577h(_844.class, null);
                    ((ahcx) zzkVar).f29067i = (_838) m34564b.m34577h(_838.class, null);
                    ((ahcx) zzkVar).f29068j = (_1631) m34564b.m34577h(_1631.class, null);
                    ((ahcx) zzkVar).f29069k = (_2784) m34564b.m34577h(_2784.class, null);
                    ((ahcx) zzkVar).f29070l = (_1500) m34564b.m34577h(_1500.class, null);
                    apje mo5597a = ((ahcx) zzkVar).f29069k.mo5597a();
                    if (((ooi) _1463.f929a).f165101c == 0 && ((ooi) _1463.f930b).f165101c == 0) {
                        ((bbfh) ((bbfh) ahcx.f29059a.m37635c()).mo37670P((char) 6519)).mo37694p("Empty snapshot, resetting local sync states");
                        ((ahcx) zzkVar).f29068j.mo1901b();
                    }
                    swx.m68567e(((ahcx) zzkVar).f29062d, ((ahcx) zzkVar).f29063e, new ahcw((ahcx) zzkVar, m32929O, aaahVar, _1463, mo5597a, new _846(((ahcx) zzkVar).f29066h.mo8954a(((ahcx) zzkVar).f29063e)), 0));
                    i += count;
                    m32929O.close();
                } finally {
                    m32929O.close();
                }
            }
            boolean z2 = ((aaaf) this.f29027b).f9118a;
            _1477.m1376f(this.f29027b);
            m25334d.close();
            return null;
        } finally {
        }
    }
}
