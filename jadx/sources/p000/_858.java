package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _858 {

    /* renamed from: c */
    private static final bbfl f8686c = bbfl.m37715h("LocalRemoteMutation");

    /* renamed from: a */
    public final Context f8687a;

    /* renamed from: b */
    public final yer f8688b;

    /* renamed from: d */
    private final yer f8689d;

    /* renamed from: e */
    private final yer f8690e;

    /* renamed from: f */
    private final yer f8691f;

    /* renamed from: g */
    private final yer f8692g;

    /* renamed from: h */
    private final yer f8693h;

    public _858(Context context) {
        this.f8687a = context;
        _1311 m951d = _1317.m951d(context);
        this.f8690e = m951d.m943b(_838.class, null);
        this.f8689d = m951d.m943b(_869.class, null);
        this.f8688b = m951d.m943b(_876.class, null);
        this.f8691f = m951d.m943b(_912.class, null);
        this.f8692g = m951d.m943b(_1441.class, null);
        this.f8693h = m951d.m943b(_2713.class, null);
    }

    /* renamed from: a */
    public final batz m9263a(tzd tzdVar, batz batzVar, Function function) {
        int i = 6;
        Stream map = Collection.EL.stream(((_876) this.f8688b.m73050a()).m9366k(tzdVar, batzVar).values()).flatMap(new syh(i)).map(new qas(this, function, i, null));
        int i2 = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m9264b(int i, taj tajVar) {
        int i2 = tajVar.f177157b;
        _3138 _3138 = bbbr.f81892a;
        if (i2 != 3) {
            _912 _912 = (_912) this.f8691f.m73050a();
            _3138 m68673c = tajVar.m68673c();
            axao m32879a = awzw.m32879a(_912.f8941b, i);
            bavf bavfVar = new bavf();
            uau.m69629d(500, m68673c.mo6911v(), new syt(m32879a, bavfVar, 15));
            _3138 = bavfVar.mo37337f();
        }
        bbdn listIterator = tajVar.m68673c().listIterator();
        while (listIterator.hasNext()) {
            int i3 = 1;
            if (true == _3138.contains((DedupKey) listIterator.next())) {
                i3 = 2;
            }
            ((_2713) this.f8693h.m73050a()).m5362ae("DEDUP_KEY", _860.m9270a(i3));
        }
    }

    @Deprecated
    /* renamed from: c */
    public final boolean m9265c(final int i, final batz batzVar, final Function function, final Function function2, final String str) {
        if (batzVar.isEmpty()) {
            bbfh bbfhVar = (bbfh) f8686c.m37635c();
            bbfhVar.mo37681aa(bbfg.LARGE);
            ((bbfh) bbfhVar.mo37670P(1875)).mo37694p("Empty dedupkeys ignored");
            return true;
        }
        return ((Boolean) swx.m68566a(this.f8687a, i, new swt() { // from class: syr
            @Override // p000.swt
            /* renamed from: a */
            public final Object mo66610a(tzd tzdVar, swx swxVar) {
                batz batzVar2 = batzVar;
                _858 _858 = _858.this;
                batz m9263a = _858.m9263a(tzdVar, batzVar2, function2);
                batu batuVar = new batu();
                uau.m69629d(500, batzVar2, new syt(tzdVar, batuVar, 0));
                batz mo37337f = batuVar.mo37337f();
                return Boolean.valueOf(_858.m9267e(i, tzdVar, swxVar, (batz) Collection.EL.stream(mo37337f).map(function).collect(baqp.f81407a), m9263a, taj.m68670e(1, _3138.m6899G(batzVar2), (_3138) Stream.CC.concat(Collection.EL.stream(mo37337f), Collection.EL.stream(m9263a).map(new syh(7))).collect(baqp.f81408b), str)));
            }
        })).booleanValue();
    }

    /* renamed from: d */
    public final boolean m9266d(int i, batz batzVar, Function function, String str) {
        if (batzVar.isEmpty()) {
            bbfh bbfhVar = (bbfh) f8686c.m37635c();
            bbfhVar.mo37681aa(bbfg.LARGE);
            ((bbfh) bbfhVar.mo37670P(1876)).mo37694p("Empty dedupKeys ignored");
            return true;
        }
        return ((Boolean) swx.m68566a(this.f8687a, i, new sys(this, batzVar, function, str, i, 2))).booleanValue();
    }

    /* renamed from: e */
    public final boolean m9267e(int i, tzd tzdVar, swx swxVar, batz batzVar, batz batzVar2, taj tajVar) {
        int i2;
        boolean m9374s;
        String str;
        String str2;
        if (!tajVar.m68673c().isEmpty() || !tajVar.m68674d().isEmpty()) {
            if (tajVar.f177158c == 1) {
                m9264b(i, tajVar);
            } else {
                _3138 m9537a = ((_912) this.f8691f.m73050a()).m9537a(i, _3138.m6899G(((_1441) this.f8692g.m73050a()).m1277e(i, tajVar.m68674d())));
                bbdn listIterator = tajVar.m68674d().listIterator();
                while (listIterator.hasNext()) {
                    Optional m1274b = ((_1441) this.f8692g.m73050a()).m1274b(i, (LocalId) listIterator.next());
                    if (m1274b.isPresent() && m9537a.contains(m1274b.get())) {
                        i2 = 2;
                    } else {
                        i2 = 1;
                    }
                    ((_2713) this.f8693h.m73050a()).m5362ae("MEDIA_KEY", _860.m9270a(i2));
                }
            }
        }
        if (batzVar.isEmpty()) {
            bbfg.LARGE.getClass();
        } else {
            int size = batzVar.size();
            boolean z = true;
            for (int i3 = 0; i3 < size; i3++) {
                z &= ((_869) this.f8689d.m73050a()).m9342a(i, tzdVar, swxVar, (szy) batzVar.get(i3)).m68667b();
            }
            if (!z) {
                ((bbfh) ((bbfh) f8686c.m37635c()).mo37670P(1878)).mo37701w("update local medias failed. accountId: %d, mutations: %s", i, batzVar);
                tzdVar.m69590B();
                return false;
            }
        }
        if (batzVar2.isEmpty()) {
            bbfg.LARGE.getClass();
            m9374s = true;
        } else {
            _876 _876 = (_876) this.f8688b.m73050a();
            batzVar2.getClass();
            tzdVar.getClass();
            m9374s = _876.m9374s(i, batzVar2, tzdVar, swxVar, true);
        }
        _2713 _2713 = (_2713) this.f8693h.m73050a();
        int i4 = tajVar.f177158c;
        String str3 = tajVar.f177156a;
        int m68671a = tajVar.m68671a();
        if (m68671a == 1) {
            str = "ONE";
        } else if (m68671a >= 2 && m68671a < 10) {
            str = "TWO_TO_TEN";
        } else if (m68671a >= 10 && m68671a < 100) {
            str = "TENS";
        } else {
            str = "HUNDREDS";
        }
        if (tajVar.f177157b == 2) {
            if (tajVar.m68672b() == 0) {
                str2 = "NONE";
            } else if (tajVar.m68672b() == tajVar.m68671a()) {
                str2 = "ALL";
            } else {
                str2 = "SOME";
            }
        } else {
            str2 = "UNKNOWN";
        }
        ((ayuq) _2713.f4800dy.mo5993a()).m34870b(_860.m9271b(i4), str3, Boolean.valueOf(m9374s), str, str2);
        if (!m9374s) {
            ((bbfh) ((bbfh) f8686c.m37635c()).mo37670P(1877)).mo37701w("update remote medias failed, accountId: %d, remote medias: %s", i, batzVar2);
            tzdVar.m69590B();
            return false;
        }
        ((_838) this.f8690e.m73050a()).m8926b(tzdVar, i, tajVar.f177156a, null);
        return true;
    }

    /* renamed from: f */
    public final boolean m9268f(int i, batz batzVar, Function function, String str) {
        if (batzVar.isEmpty()) {
            bbfh bbfhVar = (bbfh) f8686c.m37635c();
            bbfhVar.mo37681aa(bbfg.LARGE);
            ((bbfh) bbfhVar.mo37670P(1879)).mo37694p("Empty localIds ignored");
            return true;
        }
        return ((Boolean) swx.m68566a(this.f8687a, i, new sys(this, batzVar, function, str, i, 0))).booleanValue();
    }
}
