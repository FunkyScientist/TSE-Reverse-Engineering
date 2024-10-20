package p000;

import android.content.Context;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _875 {

    /* renamed from: a */
    public static final bbfl f8774a = bbfl.m37715h("RemoteLockedMediaDao");

    /* renamed from: b */
    public final Context f8775b;

    /* renamed from: c */
    public final yer f8776c;

    /* renamed from: d */
    private final yer f8777d;

    public _875(Context context) {
        this.f8775b = context;
        _1311 m951d = _1317.m951d(context);
        this.f8777d = m951d.m943b(_909.class, null);
        this.f8776c = m951d.m943b(_1385.class, null);
    }

    /* renamed from: a */
    public final batz m9353a(int i, Set set) {
        axao m32879a = awzw.m32879a(this.f8775b, i);
        return (batz) tzl.m69597b(m32879a, null, new tas(this, set, m32879a, new ArrayList(), i, 0));
    }

    /* renamed from: b */
    public final void m9354b(final int i, List list, List list2, tzd tzdVar) {
        batu batuVar = new batu();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            begn begnVar = (begn) it.next();
            Context context = this.f8775b;
            tng m69331v = tni.m69331v(context);
            tse.m69412g(context, begnVar, m69331v, tni.f179093J);
            tnh tnhVar = new tnh(m69331v);
            becj becjVar = begnVar.f95699d;
            if (becjVar == null) {
                becjVar = becj.f95074a;
            }
            tnhVar.mo69325h(((_909) this.f8777d.m73050a()).mo9514f(tzdVar, becjVar.f95077c).f126011b);
            batuVar.m37347h((tni) tnhVar.f179092a.m69407T());
        }
        baug m37861aw = bbhs.m37861aw(batuVar.mo37337f(), new sse(15));
        _3138 keySet = m37861aw.keySet();
        bauc baucVar = new bauc();
        uau.m69629d(500, batz.m37359i(keySet), new tat(this, tzdVar, baucVar, 2));
        final baug mo37322b = baucVar.mo37322b();
        _3138 m6899G = _3138.m6899G(bbhs.m37818aF(m37861aw, new bald() { // from class: tar
            @Override // p000.bald
            /* renamed from: a */
            public final boolean test(Object obj) {
                _875 _875 = _875.this;
                Map.Entry entry = (Map.Entry) obj;
                boolean m9297b = ((_867) aylw.m34567e(_875.f8775b, _867.class)).m9297b(_875.f8775b, ((tni) entry.getValue()).mo69333B(_875.f8775b), (szd) mo37322b.get(entry.getKey()));
                if (!m9297b) {
                    int i2 = i;
                    bbfh bbfhVar = (bbfh) _875.f8774a.m37635c();
                    bbfhVar.mo37681aa(bbfg.MEDIUM);
                    ((bbfh) bbfhVar.mo37670P(1929)).mo37661G("Failed to insert remote_media row because the version is invalid, accountId: %s, dedupKey: %s, mediaKey: %s, localId: %s", Integer.valueOf(i2), ((tni) entry.getValue()).mo69257x(), ((tni) entry.getValue()).mo69297j().orElse(null), ((tni) entry.getValue()).mo69309c());
                }
                return m9297b;
            }
        }).keySet());
        m6899G.getClass();
        int i2 = 5;
        _3138 keySet2 = _855.m9239d(this.f8775b, i, baug.m37398j(bbhs.m37821aI(bbhs.m37819aG(m37861aw, new jam(m6899G, i2)), new sse(16)))).keySet();
        keySet2.getClass();
        batz m37359i = batz.m37359i(bbhs.m37819aG(m37861aw, new jam(keySet2, i2)).values());
        int size = m37359i.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            tni tniVar = (tni) m37359i.get(i4);
            if (tzdVar.m32920F("remote_locked_media", null, tniVar.f179094I.m69413a(this.f8775b), 5) < 0) {
                bbfh bbfhVar = (bbfh) f8774a.m37634b();
                bbfhVar.mo37681aa(bbfg.LARGE);
                ((bbfh) bbfhVar.mo37670P(1925)).mo37660F("Failed to insert or replace remote_locked_media_row, accountId: %s, dedupKey: %s, mediaKey: %s", Integer.valueOf(i), tniVar.mo69257x(), tniVar.mo69297j().orElse(null));
            } else {
                i3++;
            }
        }
        batu batuVar2 = new batu();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            bdwg bdwgVar = (bdwg) it2.next();
            bdvu bdvuVar = bdwgVar.f94225d;
            if (bdvuVar == null) {
                bdvuVar = bdvu.f94113a;
            }
            String str = bdvuVar.f94116c;
            if (bain.m36815aD(str)) {
                ((bbfh) ((bbfh) f8774a.m37635c()).mo37670P((char) 1927)).mo37694p("Missing item ID in the locked media tombstone");
            } else {
                MediaKeyProxy mo9512d = ((_909) this.f8777d.m73050a()).mo9512d(tzdVar, str);
                if (mo9512d == null) {
                    ((bbfh) ((bbfh) f8774a.m37635c()).mo37670P((char) 1926)).mo37697s("Could not find mediaKeyProxy for mediaKey=%s", str);
                } else if (tzdVar.m32917C("remote_locked_media", "media_key =?", new String[]{mo9512d.f126011b.mo47326a()}) > 0) {
                    batuVar2.m37347h(bdwgVar);
                }
            }
        }
        tzdVar.m69589A(new hqc(this, i3 + ((bbbl) batuVar2.mo37337f()).f81877c, i, 3));
    }

    /* renamed from: c */
    public final void m9355c(int i, List list) {
        aphq m25337g = aphr.m25337g(this, "remoteLockedPhotosUpsert");
        try {
            tzl.m69598c(awzw.m32880b(this.f8775b, i), null, new myy(this, i, list, 7));
            m25337g.close();
        } catch (Throwable th) {
            try {
                m25337g.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
