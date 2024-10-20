package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajws implements tgv, txy {

    /* renamed from: e */
    public static final /* synthetic */ int f37864e = 0;

    /* renamed from: f */
    private static final bbfl f37865f = bbfl.m37715h("SearchIndex");

    /* renamed from: d */
    public String f37869d;

    /* renamed from: g */
    private final int f37870g;

    /* renamed from: h */
    private final _2360 f37871h;

    /* renamed from: i */
    private final _2998 f37872i;

    /* renamed from: j */
    private final _2355 f37873j;

    /* renamed from: k */
    private final _2395 f37874k;

    /* renamed from: a */
    public final Map f37866a = new HashMap();

    /* renamed from: b */
    public final Map f37867b = new HashMap();

    /* renamed from: l */
    private final Set f37875l = new HashSet();

    /* renamed from: m */
    private final Set f37876m = new HashSet();

    /* renamed from: c */
    final Set f37868c = new HashSet();

    public ajws(Context context, int i) {
        this.f37870g = i;
        aylw m34564b = aylw.m34564b(context);
        this.f37871h = (_2360) m34564b.m34577h(_2360.class, null);
        this.f37872i = (_2998) m34564b.m34577h(_2998.class, null);
        this.f37873j = (_2355) m34564b.m34577h(_2355.class, null);
        this.f37874k = (_2395) m34564b.m34577h(_2395.class, null);
    }

    /* renamed from: g */
    public static ajxa m20170g(DedupKey dedupKey, String str) {
        awrc m20177a = ajxa.m20177a();
        m20177a.f71862b = dedupKey.mo47325a();
        m20177a.m32560e(str);
        return m20177a.m32558c();
    }

    /* renamed from: h */
    public static _3138 m20171h(begn begnVar) {
        befy befyVar = begnVar.f95700e;
        if (befyVar == null) {
            befyVar = befy.f95559b;
        }
        befu befuVar = befyVar.f95593z;
        if (befuVar == null) {
            befuVar = befu.f95536a;
        }
        String str = befuVar.f95539c;
        befy befyVar2 = begnVar.f95700e;
        if (befyVar2 == null) {
            befyVar2 = befy.f95559b;
        }
        return (_3138) Collection.EL.stream(befyVar2.f95561B).filter(new ajla(9)).map(new aind(str, 17)).collect(baqp.f81408b);
    }

    /* renamed from: j */
    private final void m20172j(tzd tzdVar, Map map) {
        for (String str : map.keySet()) {
            _2355 _2355 = this.f37873j;
            azue azueVar = new azue((byte[]) null, (byte[]) null);
            azueVar.f79364a = this.f37870g;
            azueVar.f79370g = ajyf.UNKNOWN;
            azueVar.f79369f = str;
            azueVar.f79366c = (List) map.get(str);
            azueVar.f79368e = null;
            _2355.m4151c(tzdVar, azueVar.m36124l(), 5, false, Integer.MIN_VALUE);
        }
    }

    /* renamed from: k */
    private final boolean m20173k(boolean z) {
        if (this.f37874k.m4286p() && z) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    private static final Map m20174l(tzd tzdVar, java.util.Collection collection, Map map) {
        HashMap hashMap = new HashMap();
        if (!map.isEmpty()) {
            for (Map.Entry entry : _2355.m4127B(tzdVar, collection).entrySet()) {
                Set<ajxa> set = (Set) map.get(entry.getKey());
                if (set != null) {
                    for (ajxa ajxaVar : set) {
                        if (!hashMap.containsKey(ajxaVar.f37906a)) {
                            hashMap.put(ajxaVar.f37906a, new ArrayList());
                        }
                        List list = (List) hashMap.get(ajxaVar.f37906a);
                        ajwy ajwyVar = new ajwy();
                        ajwyVar.f37897a = (DedupKey) entry.getKey();
                        ajwyVar.f37898b = ajxaVar.f37907b;
                        ajwyVar.f37899c = ((ajww) entry.getValue()).f37890a;
                        ajwyVar.f37900d = ((ajww) entry.getValue()).f37891b;
                        list.add(ajwyVar.m20176a());
                    }
                }
            }
        }
        return hashMap;
    }

    @Override // p000.tgv
    /* renamed from: a */
    public final String mo17921a() {
        return "search.database.IndexerV2";
    }

    @Override // p000.tgv
    /* renamed from: b */
    public final void mo17922b(tzd tzdVar) {
        m20175i(tzdVar);
    }

    @Override // p000.tgv
    /* renamed from: c */
    public final void mo17923c() {
        this.f37866a.size();
        this.f37867b.size();
        this.f37868c.size();
        this.f37866a.clear();
        this.f37867b.clear();
        this.f37868c.clear();
        this.f37875l.clear();
        this.f37876m.clear();
    }

    @Override // p000.tgv
    /* renamed from: d */
    public final void mo17924d(tzd tzdVar, tgw tgwVar) {
        if (tgwVar.f178326b == null) {
            if (m20173k(tgwVar.f178331g)) {
                if (this.f37876m.contains(tgwVar.f178327c)) {
                    ((bbfh) ((bbfh) f37865f.m37635c()).mo37670P((char) 7231)).mo37694p("Insert and update called for same item. Ignoring insert.");
                    return;
                } else {
                    this.f37875l.add(tgwVar.f178327c);
                    return;
                }
            }
            return;
        }
        if (this.f37867b.containsKey(tgwVar.f178327c)) {
            ((bbfh) ((bbfh) f37865f.m37635c()).mo37670P((char) 7230)).mo37694p("Insert and update called for same item. Ignoring insert.");
        } else {
            this.f37866a.put(tgwVar.f178327c, m20171h(tgwVar.f178326b));
        }
    }

    @Override // p000.tgv
    /* renamed from: e */
    public final void mo17925e(tzd tzdVar, tgw tgwVar) {
        if (tgwVar.f178326b == null) {
            if (m20173k(tgwVar.f178331g)) {
                if (this.f37875l.contains(tgwVar.f178327c)) {
                    ((bbfh) ((bbfh) f37865f.m37635c()).mo37670P((char) 7235)).mo37694p("Update and insert called for same item. Ignoring insert.");
                    this.f37875l.remove(tgwVar.f178327c);
                }
                if (this.f37868c.contains(tgwVar.f178327c)) {
                    ((bbfh) ((bbfh) f37865f.m37635c()).mo37670P((char) 7234)).mo37694p("Update and delete called for same item. Ignoring update.");
                    return;
                } else {
                    this.f37876m.add(tgwVar.f178327c);
                    return;
                }
            }
            return;
        }
        if (this.f37866a.containsKey(tgwVar.f178327c)) {
            ((bbfh) ((bbfh) f37865f.m37635c()).mo37670P((char) 7233)).mo37694p("Update and insert called for same item. Ignoring insert.");
            this.f37866a.remove(tgwVar.f178327c);
        }
        if (this.f37868c.contains(tgwVar.f178327c)) {
            ((bbfh) ((bbfh) f37865f.m37635c()).mo37670P((char) 7232)).mo37694p("Update and delete called for same item. Ignoring update.");
        } else {
            this.f37867b.put(tgwVar.f178327c, m20171h(tgwVar.f178326b));
        }
    }

    @Override // p000.tgv
    /* renamed from: f */
    public final void mo17926f(tzd tzdVar, tgw tgwVar) {
        if (this.f37867b.containsKey(tgwVar.f178327c)) {
            ((bbfh) ((bbfh) f37865f.m37635c()).mo37670P((char) 7237)).mo37694p("Delete and update called for same item. Ignoring update.");
            this.f37867b.remove(tgwVar.f178327c);
        }
        if (this.f37876m.contains(tgwVar.f178327c)) {
            ((bbfh) ((bbfh) f37865f.m37635c()).mo37670P((char) 7236)).mo37694p("Delete and update called for same item. Ignoring update.");
            this.f37876m.remove(tgwVar.f178327c);
        }
        this.f37868c.add(tgwVar.f178327c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        r0 = r5.getString(r5.getColumnIndexOrThrow("cluster_media_key"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0076, code lost:
    
        if (r5 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0078, code lost:
    
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007b, code lost:
    
        r7 = r0;
     */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m20175i(p000.tzd r22) {
        /*
            Method dump skipped, instructions count: 935
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ajws.m20175i(tzd):void");
    }
}
