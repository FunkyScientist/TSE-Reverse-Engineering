package p000;

import android.content.Context;
import android.graphics.Point;
import com.google.android.apps.photos.actionqueue.C$AutoValue_OnlineResult;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uia implements _949 {

    /* renamed from: c */
    public final yer f180532c;

    /* renamed from: e */
    private final yer f180533e;

    /* renamed from: f */
    private final yer f180534f;

    /* renamed from: g */
    private final Context f180535g;

    /* renamed from: a */
    static final vyw f180529a = _813.m8859d().m13948F(new tgq(13)).m8863c();

    /* renamed from: d */
    private static final bbfl f180531d = bbfl.m37715h("ServerBackupAuthority");

    /* renamed from: b */
    public static final Map f180530b = DesugarCollections.synchronizedMap(new HashMap());

    public uia(Context context) {
        this.f180535g = context;
        _1311 m951d = _1317.m951d(context);
        this.f180533e = m951d.m943b(_473.class, null);
        this.f180534f = m951d.m943b(_483.class, null);
        this.f180532c = m951d.m943b(_3151.class, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* renamed from: b */
    private final List m69880b(uhz uhzVar, List list, String str, int i) {
        ?? r13;
        uhzVar.f180526b++;
        if (((_473) this.f180533e.m73050a()).mo7682t()) {
            int i2 = batz.f81540d;
            r13 = bbbl.f81875a;
        } else {
            batf batfVar = new batf();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                uhy uhyVar = (uhy) it.next();
                axex axexVar = uhyVar.f180524d.f180432g;
                if (axexVar == null) {
                    ((bbfh) ((bbfh) f180531d.m37635c()).mo37670P(2160)).mo37697s("Dedup key is null for local media with content uri: %s", uhyVar.f180524d.f180426a);
                } else {
                    batfVar.mo37127x(axexVar.mo33191b(), uhyVar);
                }
            }
            int i3 = uhzVar.f180525a;
            _3138 m6899G = _3138.m6899G(batfVar.mo37141C());
            Set mo7712a = ((_483) this.f180534f.m73050a()).mo7712a(i3, m6899G.mo6911v());
            ArrayList arrayList = new ArrayList();
            bbdn it2 = bbhs.m37801O(m6899G, mo7712a).iterator();
            while (it2.hasNext()) {
                arrayList.addAll(batfVar.mo37083c((String) it2.next()));
            }
            if (arrayList.isEmpty()) {
                int i4 = batz.f81540d;
                r13 = bbbl.f81875a;
            } else {
                _2313 _2313 = new _2313((_2314) aylw.m34567e(this.f180535g, _2314.class));
                uhx uhxVar = new uhx(this, i3, arrayList, str, i);
                long j = 0;
                int i5 = 0;
                boolean z = false;
                for (int i6 = 0; i6 < 3; i6++) {
                    if (j > 0) {
                        try {
                            _2313.f3370b.mo3812b(j);
                            j += j;
                        } catch (InterruptedException unused) {
                        }
                    } else {
                        j = _2313.f3370b.mo3811a();
                    }
                    i5++;
                    try {
                        z = uhxVar.call().booleanValue();
                    } catch (Exception e) {
                        ((bbfh) ((bbfh) ((bbfh) _2313.f3369a.m37635c()).mo37685g(e)).mo37670P((char) 7086)).mo37695q("Error when executing Retryable, numAttempts: %s", i5);
                    }
                    if (z) {
                        break;
                    }
                    _966 _966 = uhxVar.f180517c;
                    _966.getClass();
                    if (((C$AutoValue_OnlineResult) _966.f9010a).f123322c != 3) {
                        break;
                    }
                }
                _966 _9662 = uhxVar.f180517c;
                _9662.getClass();
                r13 = _9662.f9011b;
            }
        }
        if (r13 != 0) {
            return r13;
        }
        uhzVar.f180527c++;
        int i7 = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000._949
    /* renamed from: a */
    public final List mo9631a(int i, List list, String str, int i2) {
        Integer num;
        ArrayList arrayList = new ArrayList();
        if (!list.isEmpty()) {
            if (!f180529a.m71423a(this.f180535g)) {
                uhz uhzVar = new uhz(i);
                ArrayList arrayList2 = new ArrayList(100);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    uha uhaVar = (uha) it.next();
                    Point point = uhaVar.f180431f;
                    Integer num2 = null;
                    if (point != null) {
                        num = Integer.valueOf(point.x);
                    } else {
                        num = null;
                    }
                    if (point != null) {
                        num2 = Integer.valueOf(point.y);
                    }
                    axex axexVar = uhaVar.f180432g;
                    axexVar.getClass();
                    arrayList2.add(new uhy(axexVar.mo33190a(), num, num2, uhaVar));
                    if (arrayList2.size() % 100 == 0) {
                        arrayList.addAll(m69880b(uhzVar, arrayList2, str, i2));
                        arrayList2.clear();
                    }
                }
                if (!arrayList2.isEmpty()) {
                    arrayList.addAll(m69880b(uhzVar, arrayList2, str, i2));
                }
                int i3 = uhzVar.f180526b;
                int i4 = uhzVar.f180527c;
                if (i3 == i4) {
                    ((bbfh) ((bbfh) f180531d.m37635c()).mo37670P((char) 2162)).mo37694p("all RPCs failed");
                    throw new ugo();
                }
                if (i4 > 0) {
                    ((bbfh) ((bbfh) f180531d.m37635c()).mo37670P(2161)).mo37656B("%s of %s server RPCs failed", _1192.m371i(uhzVar.f180527c), _1192.m371i(uhzVar.f180526b));
                }
            }
        }
        return arrayList;
    }
}
