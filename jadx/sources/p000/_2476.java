package p000;

import android.content.ContentValues;
import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.material.switchmaterial.SwitchMaterial;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2476 {

    /* renamed from: a */
    public final Object f3896a;

    /* renamed from: b */
    public final Object f3897b;

    /* renamed from: c */
    public final Object f3898c;

    /* renamed from: d */
    public final Object f3899d;

    /* renamed from: e */
    public final Object f3900e;

    /* renamed from: f */
    public final Object f3901f;

    /* renamed from: g */
    public final Object f3902g;

    public _2476(acik acikVar, achi achiVar, azch azchVar, acjj acjjVar, batz batzVar, acog acogVar) {
        this.f3899d = acikVar;
        this.f3902g = achiVar;
        this.f3898c = azchVar;
        this.f3900e = acjjVar;
        batzVar.getClass();
        this.f3896a = batzVar;
        acogVar.getClass();
        this.f3901f = acogVar;
        this.f3897b = new aciy(batzVar);
    }

    /* renamed from: a */
    public final int m4494a(int i) {
        if (i == 1) {
            return 1;
        }
        if (i >= 2) {
            return 2;
        }
        ((bbfh) ((bbfh) ((bbdu) this.f3896a).m37634b()).mo37670P(7679)).mo37695q("The client API version: %d is not currently supported.", i);
        return -1;
    }

    /* renamed from: b */
    public final void m4495b(alxe alxeVar, int i) {
        int m4494a;
        if (alxeVar.f43906b && (m4494a = m4494a(i)) != -1 && alxeVar.f43909e < m4494a) {
            _2477 _2477 = (_2477) ((yer) this.f3897b).m73050a();
            axsb axsbVar = new axsb(alxeVar);
            axsbVar.m33792i(false);
            _2477.m4515j(axsbVar.m33789f());
            m4496c(3, alxeVar.f43905a);
            ajrc ajrcVar = new ajrc();
            ajrcVar.m19969b(alxeVar.f43907c);
            ajrcVar.m19971d(false);
            ajrcVar.m19970c(alxeVar.f43905a);
            ajrcVar.f37251d = bcnm.f85888nF;
            ((_2335) ((yer) this.f3900e).m73050a()).m3865a(ajrcVar.m19968a());
        }
    }

    /* renamed from: c */
    public final void m4496c(int i, String str) {
        new ofe(5, i, _553.m8046w(str)).mo64813o((Context) this.f3902g, ((_33) ((yer) this.f3898c).m73050a()).m7234b());
    }

    /* renamed from: d */
    public final long m4497d() {
        m4498e();
        ContentValues contentValues = new ContentValues();
        Object obj = this.f3901f;
        acoa m12739b = acoa.m12739b(((acog) obj).f15971c);
        if (m12739b == null) {
            m12739b = acoa.UNKNOWN;
        }
        Object obj2 = this.f3900e;
        contentValues.put("commit_type", Integer.valueOf(m12739b.f15926y));
        contentValues.put("offline_commit_blob", ((bfgw) obj).mo39475K());
        contentValues.put("action_queue_rowid", (Integer) (-1));
        acjj acjjVar = (acjj) obj2;
        contentValues.put("creation_timestamp", Long.valueOf(((_2998) acjjVar.f15559c.m73050a()).mo6308e().toEpochMilli()));
        return awzw.m32880b(acjjVar.f15557a, acjjVar.f15558b).m32928N("offline_commit_queue", contentValues);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [acik, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [acjc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, achi] */
    /* renamed from: e */
    public final void m4498e() {
        acjz acjzVar = new acjz();
        bavh bavhVar = new bavh();
        int i = 0;
        while (true) {
            ?? r3 = this.f3896a;
            if (i >= ((bbbl) r3).f81877c) {
                break;
            }
            ackb ackbVar = (ackb) r3.get(i);
            _3138 m2409ad = _1776.m2409ad(ackbVar.f15622e.mo12514a(), new acjb(ackbVar.f15621d, this.f3899d, this.f3897b));
            achv m12653b = ackbVar.m12653b(m2409ad);
            _1776.m2415aj(acjzVar, this.f3902g, m12653b.m12559a(acjzVar.mo12523b()));
            acjw acjwVar = new acjw(new achh(acjzVar), m12653b);
            m12653b.m12564h();
            _1776.m2413ah(acjzVar.mo12522a(ackbVar.m12652a()), ackbVar.f15622e.mo12517d(m2409ad, acjwVar), m2409ad);
            bavhVar.m37436m(ackbVar.m12652a(), m2409ad);
            i++;
        }
        achv m2411af = _1776.m2411af(bavhVar);
        Object obj = this.f3898c;
        bbdn listIterator = m2411af.m12563g().listIterator();
        while (listIterator.hasNext()) {
            achu achuVar = (achu) listIterator.next();
            _3138 m12562f = m2411af.m12562f(achuVar);
            if (!m12562f.isEmpty()) {
                baug mo12520a = acjzVar.mo12522a(achuVar).mo12520a(m12562f);
                bbcf m37801O = bbhs.m37801O(m12562f, mo12520a.keySet());
                bain.m36831ae(m37801O.isEmpty(), "Bag does not contain %s. Framework may not have fetched these entities properly.", m37801O);
                _1776.m2416ak(achuVar, mo12520a, (azch) obj, true);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: f */
    public final _853 m4499f() {
        return (_853) this.f3897b.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: g */
    public final _2506 m4500g() {
        return (_2506) this.f3901f.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: h */
    public final _2508 m4501h() {
        return (_2508) this.f3898c.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: i */
    public final _2512 m4502i() {
        return (_2512) this.f3902g.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: j */
    public final _2517 m4503j() {
        return (_2517) this.f3896a.mo44532a();
    }

    /* renamed from: k */
    public final void m4504k(int i, boolean z, LocalId localId, amjw amjwVar) {
        localId.getClass();
        amjwVar.getClass();
        if (z) {
            m4499f().m9223w(i, localId);
        }
        List list = amjwVar.f45413i;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            bdwg bdwgVar = ((bdxu) obj).f94451c;
            if (bdwgVar == null) {
                bdwgVar = bdwg.f94221a;
            }
            int m28096D = asbf.m28096D(bdwgVar.f94224c);
            if (m28096D == 0 || m28096D != 11) {
                arrayList.add(obj);
            }
        }
        if (m4500g().m4631g()) {
            bdrt bdrtVar = amjwVar.f45410f;
            if (bdrtVar != null) {
                m4502i().m4710m(i, bdrtVar);
            }
            m4502i().m4708k(i, localId, arrayList);
        }
        if (m4500g().m4635k()) {
            _2517 m4503j = m4503j();
            List list2 = amjwVar.f45411g;
            list2.getClass();
            m4503j.m4742n(i, localId, list2);
            _853 m4499f = m4499f();
            sxx sxxVar = new sxx(localId);
            sxxVar.m68631h();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                bdwg bdwgVar2 = ((bdxu) obj2).f94451c;
                if (bdwgVar2 == null) {
                    bdwgVar2 = bdwg.f94221a;
                }
                int m28096D2 = asbf.m28096D(bdwgVar2.f94224c);
                if (m28096D2 != 0 && m28096D2 == 2) {
                    arrayList2.add(obj2);
                }
            }
            sxxVar.f176924i = arrayList2;
            m4499f.m9220t(i, sxxVar.m68624a());
            m4503j().m4739k(i, arrayList);
        }
        if (((Boolean) m4500g().f4012E.m73050a()).booleanValue()) {
            sxx sxxVar2 = new sxx(localId);
            bdrt bdrtVar2 = amjwVar.f45410f;
            if (bdrtVar2 != null) {
                sxxVar2.f176926k = _843.m8943d(bdrtVar2);
                if ((bdrtVar2.f93621b & 128) != 0) {
                    bdrm bdrmVar = bdrtVar2.f93628i;
                    if (bdrmVar == null) {
                        bdrmVar = bdrm.f93562a;
                    }
                    sxxVar2.f176929n = bdrmVar;
                }
            }
            sxxVar2.m68631h();
            sxxVar2.m68625b(amjwVar.f45412h);
            sxxVar2.m68629f(amjwVar.f45414j);
            sxxVar2.m68627d(amjwVar.f45416l);
            sxxVar2.f176924i = arrayList;
            sxxVar2.m68626c(amjwVar.f45415k);
            m4499f().m9220t(i, sxxVar2.m68624a());
        }
        if (z) {
            m4499f().m9226z(i, localId, Long.MAX_VALUE);
        }
    }

    /* renamed from: l */
    public final void m4505l(int i, LocalId localId, amjw amjwVar) {
        int i2;
        sxx sxxVar;
        amjwVar.getClass();
        List list = amjwVar.f45413i;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            i2 = 11;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            bdwg bdwgVar = ((bdxu) next).f94451c;
            if (bdwgVar == null) {
                bdwgVar = bdwg.f94221a;
            }
            int m28096D = asbf.m28096D(bdwgVar.f94224c);
            if (m28096D == 0 || m28096D != 11) {
                arrayList.add(next);
            }
        }
        bdrt bdrtVar = amjwVar.f45410f;
        if (m4500g().m4633i()) {
            sxx sxxVar2 = new sxx(localId);
            if (bdrtVar != null) {
                sxxVar2.f176926k = _843.m8943d(bdrtVar);
                bdrd bdrdVar = bdrtVar.f93631l;
                if (bdrdVar == null) {
                    bdrdVar = bdrd.f93506a;
                }
                sxxVar2.f176928m = bdrdVar;
                if ((bdrtVar.f93621b & 128) != 0) {
                    bdrm bdrmVar = bdrtVar.f93628i;
                    if (bdrmVar == null) {
                        bdrmVar = bdrm.f93562a;
                    }
                    sxxVar2.f176929n = bdrmVar;
                }
                m4502i().m4710m(i, bdrtVar);
            }
            sxxVar2.m68631h();
            sxxVar2.m68625b(amjwVar.f45412h);
            sxxVar2.m68629f(amjwVar.f45414j);
            sxxVar2.m68627d(amjwVar.f45416l);
            sxxVar2.f176924i = arrayList;
            if (m4500g().m4636l()) {
                _2517 m4503j = m4503j();
                List list2 = amjwVar.f45411g;
                list2.getClass();
                m4503j.m4742n(i, localId, list2);
            } else {
                sxxVar2.m68628e(amjwVar.f45411g);
            }
            if (m4500g().m4629e()) {
                _2508 m4501h = m4501h();
                List list3 = amjwVar.f45415k;
                list3.getClass();
                axao m32880b = awzw.m32880b(m4501h.f4047b, i);
                if (!m4501h.m4653e().m4628d()) {
                    Object m69597b = tzl.m69597b(m32880b, null, new swm(m4501h, localId, list3, 10));
                    m69597b.getClass();
                    ((Number) m69597b).intValue();
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    tzl.m69598c(m32880b, null, new amhv(list3, m4501h, arrayList2, 0));
                    Object m69597b2 = tzl.m69597b(m32880b, null, new swm(m4501h, localId, arrayList2, i2));
                    m69597b2.getClass();
                    ((Number) m69597b2).intValue();
                }
            } else {
                sxxVar2.m68626c(amjwVar.f45415k);
            }
            m4502i().m4708k(i, localId, arrayList);
            m4499f().m9220t(i, sxxVar2.m68624a());
            if (m4500g().m4635k()) {
                m4503j().m4739k(i, arrayList);
                return;
            }
            return;
        }
        if (bdrtVar != null) {
            sxxVar = new sxx(bdrtVar);
            sxxVar.f176926k = _843.m8943d(bdrtVar);
            bdrd bdrdVar2 = bdrtVar.f93631l;
            if (bdrdVar2 == null) {
                bdrdVar2 = bdrd.f93506a;
            }
            sxxVar.f176928m = bdrdVar2;
        } else {
            sxxVar = new sxx(localId);
        }
        sxxVar.m68631h();
        sxxVar.m68625b(amjwVar.f45412h);
        sxxVar.m68628e(amjwVar.f45411g);
        sxxVar.m68629f(amjwVar.f45414j);
        sxxVar.m68626c(amjwVar.f45415k);
        sxxVar.m68627d(amjwVar.f45416l);
        sxxVar.f176924i = arrayList;
        m4499f().m9220t(i, sxxVar.m68624a());
    }

    /* renamed from: m */
    public final void m4506m(int i, LocalId localId) {
        tzl.m69598c(awzw.m32880b((Context) this.f3899d, i), null, new myy(this, localId, i, 20, null));
    }

    public _2476(Context context) {
        this.f3896a = bbfl.m37715h("ConnectAppConsentChckr");
        this.f3902g = context;
        _1311 m951d = _1317.m951d(context);
        this.f3897b = m951d.m943b(_2477.class, null);
        this.f3898c = m951d.m943b(_33.class, null);
        this.f3899d = m951d.m943b(_535.class, null);
        this.f3900e = m951d.m943b(_2335.class, null);
        this.f3901f = m951d.m943b(_2333.class, null);
    }

    public _2476(View view) {
        View findViewById = view.findViewById(R.id.face_grouping_button);
        findViewById.getClass();
        this.f3899d = findViewById;
        View findViewById2 = view.findViewById(R.id.face_grouping_app_switch);
        findViewById2.getClass();
        this.f3902g = (SwitchMaterial) findViewById2;
        View findViewById3 = view.findViewById(R.id.my_face_sharing_button);
        findViewById3.getClass();
        this.f3900e = findViewById3;
        View findViewById4 = view.findViewById(R.id.my_face_sharing_app_switch);
        findViewById4.getClass();
        this.f3901f = (SwitchMaterial) findViewById4;
        View findViewById5 = view.findViewById(R.id.show_pets_button);
        findViewById5.getClass();
        this.f3898c = findViewById5;
        View findViewById6 = view.findViewById(R.id.show_pets_app_switch);
        findViewById6.getClass();
        this.f3896a = (SwitchMaterial) findViewById6;
        View findViewById7 = view.findViewById(R.id.my_face_preference_container);
        findViewById7.getClass();
        this.f3897b = (LinearLayout) findViewById7;
    }

    public _2476(Context context, byte[] bArr) {
        context.getClass();
        this.f3899d = context;
        _1311 m951d = _1317.m951d(context);
        this.f3900e = m951d;
        this.f3897b = new bkby(new amjx(m951d, 1));
        this.f3901f = new bkby(new amjx(m951d, 0));
        this.f3902g = new bkby(new amjx(m951d, 2));
        this.f3896a = new bkby(new amjx(m951d, 3));
        this.f3898c = new bkby(new amjx(m951d, 4));
        bbfl.m37715h("SharingSyncWriter");
    }
}
