package com.google.android.apps.photos.mediadetails.people.facetag;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.mediadetails.people.facetag.ManualClusterAssignmentTask;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import p000._1405;
import p000._1441;
import p000._2266;
import p000._3138;
import p000._3151;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bakp;
import p000.batz;
import p000.baug;
import p000.bbdn;
import p000.bbfh;
import p000.bbfl;
import p000.bbrp;
import p000.bbsi;
import p000.bbte;
import p000.bbud;
import p000.bbuj;
import p000.bbvs;
import p000.bebz;
import p000.becl;
import p000.becm;
import p000.bfil;
import p000.bgbu;
import p000.bgbv;
import p000.bgbw;
import p000.bjld;
import p000.yqu;
import p000.zrw;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ManualClusterAssignmentTask extends awya {

    /* renamed from: a */
    public static final bbfl f125960a = bbfl.m37715h("MptRpcTask");

    /* renamed from: b */
    public final int f125961b;

    /* renamed from: c */
    public final baug f125962c;

    /* renamed from: d */
    public final _3138 f125963d;

    /* renamed from: e */
    private final String f125964e;

    /* renamed from: f */
    private final baug f125965f;

    /* renamed from: g */
    private final batz f125966g;

    public ManualClusterAssignmentTask(int i, String str, baug baugVar, baug baugVar2, batz batzVar, _3138 _3138) {
        super("ManualClusterAssignmentTask");
        this.f125961b = i;
        this.f125964e = str;
        this.f125962c = baugVar;
        this.f125965f = baugVar2;
        this.f125966g = batzVar;
        this.f125963d = _3138;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.MANUAL_CLUSTER_ASSIGNMENT_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(final Context context) {
        final ArrayList arrayList = new ArrayList();
        bbdn listIterator = this.f125962c.entrySet().listIterator();
        while (listIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) listIterator.next();
            bfil m39983O = bgbw.f102587a.m39983O();
            bfil m39983O2 = becm.f95087a.m39983O();
            String str = (String) entry.getKey();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            becm becmVar = (becm) m39983O2.f99874b;
            str.getClass();
            becmVar.f95089b |= 1;
            becmVar.f95090c = str;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgbw bgbwVar = (bgbw) m39983O.f99874b;
            becm becmVar2 = (becm) m39983O2.mo39957u();
            becmVar2.getClass();
            bgbwVar.f102590c = becmVar2;
            bgbwVar.f102589b = 1;
            bfil m39983O3 = bebz.f95031a.m39983O();
            String mo47450c = ((ClusterDisplayInfo) entry.getValue()).mo47450c();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bebz bebzVar = (bebz) m39983O3.f99874b;
            bebzVar.f95033b = 1 | bebzVar.f95033b;
            bebzVar.f95034c = mo47450c;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgbw bgbwVar2 = (bgbw) m39983O.f99874b;
            bebz bebzVar2 = (bebz) m39983O3.mo39957u();
            bebzVar2.getClass();
            bgbwVar2.f102592e = bebzVar2;
            bgbwVar2.f102591d = 2;
            arrayList.add((bgbw) m39983O.mo39957u());
        }
        bbdn listIterator2 = this.f125965f.entrySet().listIterator();
        while (listIterator2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) listIterator2.next();
            long parseLong = Long.parseLong(((LocalNewClusterDisplayInfo) entry2.getValue()).mo47460b());
            bfil m39983O4 = bgbw.f102587a.m39983O();
            bfil m39983O5 = becm.f95087a.m39983O();
            String str2 = (String) entry2.getKey();
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            becm becmVar3 = (becm) m39983O5.f99874b;
            str2.getClass();
            becmVar3.f95089b |= 1;
            becmVar3.f95090c = str2;
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bgbw bgbwVar3 = (bgbw) m39983O4.f99874b;
            becm becmVar4 = (becm) m39983O5.mo39957u();
            becmVar4.getClass();
            bgbwVar3.f102590c = becmVar4;
            bgbwVar3.f102589b = 1;
            bfil m39983O6 = bgbu.f102581a.m39983O();
            bfil m39983O7 = becl.f95083a.m39983O();
            if (!m39983O7.f99874b.m39989ac()) {
                m39983O7.mo39959x();
            }
            becl beclVar = (becl) m39983O7.f99874b;
            beclVar.f95085b |= 1;
            beclVar.f95086c = parseLong;
            if (!m39983O6.f99874b.m39989ac()) {
                m39983O6.mo39959x();
            }
            bgbu bgbuVar = (bgbu) m39983O6.f99874b;
            becl beclVar2 = (becl) m39983O7.mo39957u();
            beclVar2.getClass();
            bgbuVar.f102584c = beclVar2;
            bgbuVar.f102583b |= 1;
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bgbw bgbwVar4 = (bgbw) m39983O4.f99874b;
            bgbu bgbuVar2 = (bgbu) m39983O6.mo39957u();
            bgbuVar2.getClass();
            bgbwVar4.f102592e = bgbuVar2;
            bgbwVar4.f102591d = 3;
            arrayList.add((bgbw) m39983O4.mo39957u());
        }
        batz batzVar = this.f125966g;
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            String str3 = (String) batzVar.get(i);
            bfil m39983O8 = bgbw.f102587a.m39983O();
            bfil m39983O9 = becm.f95087a.m39983O();
            if (!m39983O9.f99874b.m39989ac()) {
                m39983O9.mo39959x();
            }
            becm becmVar5 = (becm) m39983O9.f99874b;
            str3.getClass();
            becmVar5.f95089b |= 1;
            becmVar5.f95090c = str3;
            if (!m39983O8.f99874b.m39989ac()) {
                m39983O8.mo39959x();
            }
            bgbw bgbwVar5 = (bgbw) m39983O8.f99874b;
            becm becmVar6 = (becm) m39983O9.mo39957u();
            becmVar6.getClass();
            bgbwVar5.f102590c = becmVar6;
            bgbwVar5.f102589b = 1;
            bgbv bgbvVar = bgbv.f102585a;
            if (!m39983O8.f99874b.m39989ac()) {
                m39983O8.mo39959x();
            }
            bgbw bgbwVar6 = (bgbw) m39983O8.f99874b;
            bgbvVar.getClass();
            bgbwVar6.f102592e = bgbvVar;
            bgbwVar6.f102591d = 4;
            arrayList.add((bgbw) m39983O8.mo39957u());
        }
        if (arrayList.isEmpty()) {
            return bbvs.m38420x(new awyp(true));
        }
        final aylw m34564b = aylw.m34564b(context);
        _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
        _1405 _1405 = (_1405) m34564b.m34577h(_1405.class, null);
        String m1276d = ((_1441) aylw.m34567e(context, _1441.class)).m1276d(this.f125961b, this.f125964e);
        if (TextUtils.isEmpty(m1276d)) {
            ((bbfh) ((bbfh) f125960a.m37635c()).mo37670P((char) 3564)).mo37694p("No remote mediaKey found in ManualClusterAssignmentTask");
            return bbvs.m38420x(new awyp(0, null, null));
        }
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f125961b), new zrw(m1276d, arrayList, _1405.mo1178u(), _1405.mo1170m()), mo32817b(context))), new bakp() { // from class: zrx
            @Override // p000.bakp
            public final Object apply(Object obj) {
                zrw zrwVar = (zrw) obj;
                boolean m43769h = zrwVar.f193346a.m43769h();
                aylw aylwVar = m34564b;
                if (!m43769h) {
                    ((bbfh) ((bbfh) ManualClusterAssignmentTask.f125960a.m37635c()).mo37670P((char) 3562)).mo37697s("ManualClusterAssignmentOperation failed with error: %s", _1192.m373k(zrwVar.f193346a.f113135r));
                    return new awyp(0, null, null);
                }
                Object m34577h = aylwVar.m34577h(_876.class, null);
                Context context2 = context;
                ManualClusterAssignmentTask manualClusterAssignmentTask = ManualClusterAssignmentTask.this;
                bdvz m62732m = lwy.m62732m(context2, manualClusterAssignmentTask.f125961b);
                ((_876) m34577h).m9373r(manualClusterAssignmentTask.f125961b, zrwVar.f193347b, m62732m);
                _2355 _2355 = (_2355) aylwVar.m34577h(_2355.class, null);
                _2355.m4164u(manualClusterAssignmentTask.f125961b, zrwVar.f193348c, m62732m);
                batz batzVar2 = zrwVar.f193348c;
                baug baugVar = manualClusterAssignmentTask.f125962c;
                _3138 _3138 = manualClusterAssignmentTask.f125963d;
                Set set = (Set) Collection.EL.stream(baugVar.values()).map(new zbu(13)).collect(Collectors.toSet());
                Set set2 = (Set) Collection.EL.stream(batzVar2).filter(new yqf(12)).map(new zbu(14)).filter(new qym(_3138, set, 4)).collect(Collectors.toSet());
                HashSet hashSet = new HashSet();
                hashSet.addAll(set);
                hashSet.addAll(set2);
                if (!hashSet.isEmpty()) {
                    _1436 _1436 = (_1436) aylw.m34567e(context2, _1436.class);
                    _1436.f866a.removeAll(hashSet);
                    _1436.f866a.addAll(0, hashSet);
                    if (_1436.f866a.size() > 6) {
                        _1436.f866a = _1436.f866a.subList(0, 6);
                    }
                }
                List list = arrayList;
                _2355.m4167x(manualClusterAssignmentTask.f125961b, (List) Collection.EL.stream(zrwVar.f193349d).filter(new yqf(13)).map(new zbu(15)).collect(Collectors.toList()));
                awyp awypVar = new awyp(true);
                awypVar.m32861b().putInt("ManualClusterAssignmentNum", list.size());
                return awypVar;
            }
        }, bbte.f83473a), bjld.class, new yqu(16), mo32817b(context));
    }
}
