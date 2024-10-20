package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.AutoValue_FileGroupDownloadConfigsProvider;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadConfigsProvider;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeym implements ayps, ayov, ayor, acsl {

    /* renamed from: A */
    private View f23037A;

    /* renamed from: b */
    public final bkbr f23038b;

    /* renamed from: c */
    public final bkbr f23039c;

    /* renamed from: d */
    public final bkbr f23040d;

    /* renamed from: e */
    public final bkbr f23041e;

    /* renamed from: f */
    public final Set f23042f;

    /* renamed from: g */
    public boolean f23043g;

    /* renamed from: i */
    private final ComponentCallbacksC0094by f23044i;

    /* renamed from: j */
    private final _3138 f23045j;

    /* renamed from: k */
    private final _1311 f23046k;

    /* renamed from: l */
    private final bkbr f23047l;

    /* renamed from: m */
    private final bkbr f23048m;

    /* renamed from: n */
    private final bkbr f23049n;

    /* renamed from: o */
    private final bkbr f23050o;

    /* renamed from: p */
    private final bkbr f23051p;

    /* renamed from: q */
    private final bkbr f23052q;

    /* renamed from: r */
    private final bkbr f23053r;

    /* renamed from: s */
    private final bkbr f23054s;

    /* renamed from: t */
    private final bkbr f23055t;

    /* renamed from: u */
    private final bkbr f23056u;

    /* renamed from: v */
    private final bkbr f23057v;

    /* renamed from: w */
    private final HashMap f23058w;

    /* renamed from: x */
    private final bkbr f23059x;

    /* renamed from: y */
    private final bkbr f23060y;

    /* renamed from: z */
    private View f23061z;

    /* renamed from: h */
    private static final bbfl f23036h = bbfl.m37715h("OnDemandDownloadMixin");

    /* renamed from: a */
    public static final aius f23035a = aius.EDITOR_MODELS_ON_DEMAND_DOWNLOAD;

    public aeym(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f23044i = componentCallbacksC0094by;
        _3138 m6907O = _3138.m6907O(bfqu.UDON, bfqu.NIXIE, bfqu.MAGIC_ERASER, bfqu.FONDUE, bfqu.KEPLER, bfqu.VIDEO_TRACK, bfqu.VIDEO_ZOOM, bfqu.NINJASK);
        m6907O.getClass();
        this.f23045j = m6907O;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f23046k = m950c;
        this.f23047l = new bkby(new aewn(m950c, 15));
        this.f23048m = new bkby(new aewn(m950c, 16));
        this.f23049n = new bkby(new aewn(m950c, 17));
        this.f23050o = new bkby(new aewn(m950c, 18));
        this.f23038b = new bkby(new aewn(m950c, 19));
        this.f23039c = new bkby(new acsp(m950c, 7));
        this.f23040d = new bkby(new acsp(m950c, 8));
        this.f23041e = new bkby(new aewn(m950c, 20));
        this.f23051p = new bkby(new aeyl(m950c, 1));
        this.f23052q = new bkby(new aeyl(m950c, 0));
        this.f23053r = new bkby(new aeyl(m950c, 2));
        this.f23054s = new bkby(new aewn(m950c, 9));
        this.f23055t = new bkby(new aewn(m950c, 10));
        this.f23056u = new bkby(new aewn(m950c, 11));
        this.f23057v = new bkby(new aewn(m950c, 12));
        this.f23042f = new LinkedHashSet();
        this.f23058w = new HashMap();
        this.f23059x = new bkby(new aewn(m950c, 13));
        this.f23060y = new bkby(new aewn(m950c, 14));
        aypbVar.m34705S(this);
    }

    /* renamed from: m */
    private final Context m15631m() {
        return (Context) this.f23047l.mo44532a();
    }

    /* renamed from: n */
    private final _378 m15632n() {
        return (_378) this.f23060y.mo44532a();
    }

    /* renamed from: o */
    private final _1418 m15633o() {
        return (_1418) this.f23055t.mo44532a();
    }

    /* renamed from: p */
    private final acsj m15634p(awxs awxsVar) {
        acsj m47719o = FileGroupDownloadDialogConfig.m47719o();
        m47719o.f16312a = "OnDemandDownloadMixin";
        m47719o.m12844b(false);
        m47719o.f16317f = bctc.f87417ax;
        m47719o.f16318g = bctc.f87416aw;
        m47719o.f16319h = m15639u(bkcw.m44260N(awxsVar));
        return m47719o;
    }

    /* renamed from: q */
    private final _1761 m15635q() {
        return (_1761) this.f23050o.mo44532a();
    }

    /* renamed from: r */
    private final _1866 m15636r() {
        return (_1866) this.f23056u.mo44532a();
    }

    /* renamed from: s */
    private final _2141 m15637s() {
        return (_2141) this.f23051p.mo44532a();
    }

    /* renamed from: t */
    private final awuo m15638t() {
        return (awuo) this.f23059x.mo44532a();
    }

    /* renamed from: u */
    private final awxq m15639u(List list) {
        awxq awxqVar = new awxq();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            awxs awxsVar = (awxs) it.next();
            if (awxsVar != null) {
                awxqVar.m32803d(new awxp(awxsVar));
            }
        }
        awxqVar.m32801b(m15631m(), this.f23044i);
        return awxqVar;
    }

    /* renamed from: v */
    private final void m15640v(awxs awxsVar) {
        awiw.m32161f(m15631m(), 4, m15639u(bjwl.m44313an(new awxs[]{bctd.f87657ai, awxsVar})));
    }

    /* renamed from: w */
    private final void m15641w(_3138 _3138, afiz afizVar) {
        bkgt.m44792s(m15637s().m3565a(f23035a), null, 0, new kbt(afizVar, this, _3138, (bkeg) null, 12), 3);
    }

    /* renamed from: x */
    private final void m15642x(bkfl bkflVar) {
        _2141 m15637s = m15637s();
        aius aiusVar = f23035a;
        bkgt.m44792s(m15637s.m3565a(aiusVar), ((_2140) this.f23052q.mo44532a()).m3564a(aiusVar), 0, new jiq(this, bkflVar, (bkeg) null, 5), 2);
    }

    /* renamed from: y */
    private static final blwh m15643y(_3138 _3138) {
        if (_3138 != null) {
            if (!_3138.contains(bfqu.VIDEO_ZOOM) && !_3138.contains(bfqu.VIDEO_TRACK) && !_3138.contains(bfqu.SLOWPOKE)) {
                _3138 = null;
            }
            if (_3138 != null) {
                return blwh.VIDEOEDITOR_SPOTLIGHT_MODEL_DOWNLOAD;
            }
        }
        return null;
    }

    @Override // p000.acsl
    /* renamed from: a */
    public final void mo12850a(String str) {
        _3138 _3138 = (_3138) this.f23058w.get(str);
        if (_3138 != null) {
            if (m15643y(_3138) != null) {
                m15632n().mo7397j(m15638t().mo32662d(), blwh.VIDEOEDITOR_SPOTLIGHT_MODEL_DOWNLOAD).m64935b().m64927a();
            }
            m15641w(_3138, null);
            return;
        }
        ((bbfh) f23036h.m37635c()).mo37697s("taskTag does not exist: %s", str);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f23061z = view;
        if (!((afcl) this.f23057v.mo44532a()).mo12030a()) {
            this.f23037A = view.findViewById(R.id.photos_photoeditor_fragments_editor3_functional_container);
        }
        m15633o().f826a = true;
    }

    @Override // p000.acsl
    /* renamed from: b */
    public final void mo12851b(String str) {
        _3138 _3138 = (_3138) this.f23058w.get(str);
        if (_3138 != null) {
            if (m15643y(_3138) != null) {
                m15632n().mo7397j(m15638t().mo32662d(), blwh.VIDEOEDITOR_SPOTLIGHT_MODEL_DOWNLOAD).m64940g().m64927a();
            }
            m15641w(_3138, afiz.f24351f);
            return;
        }
        ((bbfh) f23036h.m37635c()).mo37697s("taskTag does not exist: %s", str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0056, code lost:
    
        if (r1 == null) goto L17;
     */
    @Override // p000.acsl
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo12852c(java.lang.String r4, p000.acsk r5) {
        /*
            r3 = this;
            java.util.HashMap r0 = r3.f23058w
            boolean r0 = r0.containsKey(r4)
            if (r0 != 0) goto L15
            bbfl r0 = p000.aeym.f23036h
            bbes r0 = r0.m37635c()
            bbfh r0 = (p000.bbfh) r0
            java.lang.String r1 = "taskTag does not exist: %s"
            r0.mo37697s(r1, r4)
        L15:
            bbfl r0 = p000.aeym.f23036h
            bbes r0 = r0.m37635c()
            java.lang.String r1 = "Download failed"
            p000.C0069b.m36507bW(r0, r1, r5)
            java.util.HashMap r0 = r3.f23058w
            p000.bkhh.m44836j(r0)
            java.lang.Object r4 = r0.remove(r4)
            _3138 r4 = (p000._3138) r4
            blwh r0 = m15643y(r4)
            if (r0 == 0) goto L65
            _378 r0 = r3.m15632n()
            awuo r1 = r3.m15638t()
            int r1 = r1.mo32662d()
            blwh r2 = p000.blwh.VIDEOEDITOR_SPOTLIGHT_MODEL_DOWNLOAD
            omj r0 = r0.mo7397j(r1, r2)
            int r1 = r5.f16326a
            if (r1 == 0) goto L58
            int r1 = r1 + (-1)
            if (r1 == 0) goto L54
            r2 = 1
            if (r1 == r2) goto L51
            bbvi r1 = p000.bbvi.UNKNOWN
            goto L56
        L51:
            bbvi r1 = p000.bbvi.INSUFFICIENT_STORAGE_ON_DEVICE_WAI
            goto L56
        L54:
            bbvi r1 = p000.bbvi.NETWORK_UNAVAILABLE
        L56:
            if (r1 != 0) goto L5a
        L58:
            bbvi r1 = p000.bbvi.UNKNOWN
        L5a:
            java.lang.String r2 = "Ondemand download failed."
            omi r0 = r0.m64937d(r1, r2)
            r0.f164978h = r5
            r0.m64927a()
        L65:
            r5 = 0
            if (r4 != 0) goto L71
            bbbr r4 = p000.bbbr.f81892a
            r4.getClass()
            r3.m15641w(r4, r5)
            goto L74
        L71:
            r3.m15641w(r4, r5)
        L74:
            aevz r4 = new aevz
            r5 = 15
            r4.<init>(r3, r5)
            p000.ayrf.m34764e(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aeym.mo12852c(java.lang.String, acsk):void");
    }

    @Override // p000.acsl
    /* renamed from: d */
    public final void mo12853d(String str) {
        _3138 _3138 = (_3138) this.f23058w.get(str);
        if (_3138 != null) {
            if (m15643y(_3138) != null) {
                m15632n().mo7392e(m15638t().mo32662d(), blwh.VIDEOEDITOR_SPOTLIGHT_MODEL_DOWNLOAD);
            }
            this.f23042f.addAll(_3138);
            m15641w(_3138, afiz.f24350e);
            return;
        }
        ((bbfh) f23036h.m37635c()).mo37697s("taskTag does not exist: %s", str);
    }

    /* renamed from: e */
    public final aevx m15644e() {
        return (aevx) this.f23053r.mo44532a();
    }

    /* renamed from: f */
    public final _1917 m15645f() {
        return (_1917) this.f23048m.mo44532a();
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        m15633o().f826a = false;
        if (this.f23043g) {
            m15642x(null);
        }
    }

    /* renamed from: h */
    public final void m15646h(bfqu bfquVar, awxs awxsVar) {
        bfquVar.getClass();
        int ordinal = m15645f().mo2959b(bfquVar).ordinal();
        if (ordinal != 3) {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    ((bbfh) f23036h.m37634b()).mo37697s("Should not handle tap for %s", bfquVar);
                    return;
                } else {
                    if (!this.f23045j.contains(bfquVar)) {
                        m15648j(R.string.photos_photoeditor_fragments_editor3_reopen_editor_snackbar, bctd.f87658aj, awxsVar);
                        return;
                    }
                    return;
                }
            }
            m15648j(R.string.photos_photoeditor_fragments_editor3_installing_tools_snackbar, bctd.f87660al, awxsVar);
            return;
        }
        if (!this.f23043g) {
            m15644e().mo15508d();
            m15642x(new aeyk(this, bfquVar, awxsVar));
        } else {
            m15647i(bfquVar, awxsVar);
        }
    }

    /* renamed from: i */
    public final void m15647i(bfqu bfquVar, awxs awxsVar) {
        bato m37873bI;
        String str;
        if (m15636r().m2853aW()) {
            if (this.f23042f.contains(bfquVar)) {
                ((bbfh) f23036h.m37635c()).mo37694p("download already in progress");
                return;
            }
        } else if (!this.f23042f.isEmpty()) {
            ((bbfh) f23036h.m37635c()).mo37694p("download already in progress");
            return;
        }
        m15640v(awxsVar);
        if (m15636r().m2853aW()) {
            m37873bI = new bbch(bfquVar);
        } else {
            Set keySet = m15635q().m2335k().keySet();
            keySet.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj : keySet) {
                bfqu bfquVar2 = (bfqu) obj;
                _1917 m15645f = m15645f();
                bfquVar2.getClass();
                if (m15645f.mo2959b(bfquVar2) == afiz.f24349d) {
                    arrayList.add(obj);
                }
            }
            m37873bI = bbhs.m37873bI(arrayList);
        }
        baug m2335k = m15635q().m2335k();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : m2335k.entrySet()) {
            if (m37873bI.contains((bfqu) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Collection<batz> values = linkedHashMap.values();
        ArrayList arrayList2 = new ArrayList();
        for (batz batzVar : values) {
            batzVar.getClass();
            ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(batzVar, 10));
            Iterator<E> it = batzVar.iterator();
            while (it.hasNext()) {
                arrayList3.add(((afjb) it.next()).mo2967b());
            }
            bkcw.m44308ai(arrayList2, arrayList3);
        }
        batz m37870bF = bbhs.m37870bF(bkcw.m44611bt(arrayList2));
        if (m37870bF.isEmpty()) {
            ((bbfh) f23036h.m37635c()).mo37694p("nothing to download for");
            return;
        }
        if (m15636r().m2853aW()) {
            UUID randomUUID = UUID.randomUUID();
            Objects.toString(randomUUID);
            String valueOf = String.valueOf(randomUUID);
            HashMap hashMap = this.f23058w;
            str = "OnDemandDownloadMixin-".concat(valueOf);
            hashMap.put(str, m37873bI);
        } else {
            str = "OnDemandDownloadMixin";
        }
        this.f23058w.put(str, m37873bI);
        acsr acsrVar = (acsr) this.f23049n.mo44532a();
        acsh m47718l = FileGroupDownloadConfigsProvider.m47718l();
        m47718l.m12837d(aius.EDITOR_MODELS_ON_DEMAND_DOWNLOAD);
        m47718l.f16302c = str;
        m47718l.m12835b(true);
        m47718l.m12840g(false);
        m47718l.m12841h(true);
        m47718l.m12842i(((_636) this.f23054s.mo44532a()).m8354d());
        m47718l.f16300a = m37870bF;
        actl actlVar = new actl();
        acsg acsgVar = acsg.READY_TO_DOWNLOAD;
        acsj m15634p = m15634p(awxsVar);
        m15634p.m12846d(m15631m().getString(R.string.photos_photoeditor_fragments_editor3_install_more_editing_tools_dialog_title));
        m15634p.m12845c(m15631m().getString(R.string.photos_photoeditor_fragments_editor3_install_more_editing_tools_dialog_body));
        m15634p.f16315d = m15631m().getString(R.string.photos_photoeditor_fragments_editor3_not_now);
        m15634p.f16314c = m15631m().getString(R.string.photos_photoeditor_fragments_editor3_install);
        m15634p.m12848f(true);
        m15634p.m12849g(true);
        m15634p.f16316e = bctd.f87659ak;
        actlVar.m12878e(acsgVar, m15634p.m12843a());
        acsg acsgVar2 = acsg.CELLULAR_NETWORK_WITH_AUTO_BACKUP_OFF;
        acsj m15634p2 = m15634p(awxsVar);
        m15634p2.m12846d(m15631m().getString(R.string.photos_photoeditor_fragments_editor3_use_mobile_data_dialog_title));
        m15634p2.m12845c(m15631m().getString(R.string.photos_photoeditor_fragments_editor3_use_mobile_data_dialog_body));
        m15634p2.f16315d = m15631m().getString(android.R.string.cancel);
        m15634p2.f16314c = m15631m().getString(R.string.photos_photoeditor_fragments_editor3_use_mobile_data);
        m15634p2.m12848f(true);
        m15634p2.m12849g(true);
        m15634p2.f16316e = bctd.f87797dp;
        actlVar.m12878e(acsgVar2, m15634p2.m12843a());
        acsg acsgVar3 = acsg.INSUFFICIENT_STORAGE;
        acsj m15634p3 = m15634p(awxsVar);
        m15634p3.m12846d(m15631m().getString(R.string.photos_photoeditor_fragments_editor3_not_enough_storage_dialog_title));
        m15634p3.m12845c(m15631m().getString(R.string.photos_photoeditor_fragments_editor3_not_enough_storage_dialog_body));
        m15634p3.f16314c = m15631m().getString(android.R.string.ok);
        m15634p3.m12849g(true);
        m15634p3.f16316e = bctd.f87635aM;
        actlVar.m12878e(acsgVar3, m15634p3.m12843a());
        acsg acsgVar4 = acsg.NO_NETWORK_CONNECTION;
        acsj m15634p4 = m15634p(awxsVar);
        m15634p4.m12846d(m15631m().getString(R.string.photos_photoeditor_fragments_editor3_no_internet_dialog_title));
        m15634p4.m12845c(m15631m().getString(R.string.photos_photoeditor_fragments_editor3_no_internet_dialog_body));
        m15634p4.f16314c = m15631m().getString(android.R.string.ok);
        m15634p4.f16316e = bctd.f87680bE;
        actlVar.m12878e(acsgVar4, m15634p4.m12843a());
        m47718l.f16301b = actlVar.m12875b();
        FileGroupDownloadConfigsProvider m12834a = m47718l.m12834a();
        acsrVar.f16341e = m12834a;
        AutoValue_FileGroupDownloadConfigsProvider autoValue_FileGroupDownloadConfigsProvider = (AutoValue_FileGroupDownloadConfigsProvider) m12834a;
        ((awyc) acsrVar.f16338b.m73050a()).m32844r(autoValue_FileGroupDownloadConfigsProvider.f126553b, new abxc(acsrVar, 14));
        if (autoValue_FileGroupDownloadConfigsProvider.f126554c) {
            ((awyc) acsrVar.f16338b.m73050a()).m32838i(_1776.m2462p(m12834a));
        } else {
            ((awyc) acsrVar.f16338b.m73050a()).m32838i(_1776.m2461o(autoValue_FileGroupDownloadConfigsProvider.f126552a));
        }
    }

    /* renamed from: j */
    public final void m15648j(int i, awxs awxsVar, awxs awxsVar2) {
        View view = this.f23061z;
        if (view == null) {
            bkgt.m44775b("rootView");
            view = null;
        }
        azvb m36200p = azvb.m36200p(view, i, -1);
        View view2 = this.f23037A;
        if (view2 != null) {
            m36200p.m36197m(view2);
        }
        if (awxsVar2 != null) {
            m15640v(awxsVar2);
        }
        if (awxsVar != null) {
            awiw.m32161f(m15631m(), -1, m15639u(bjwl.m44313an(new awxs[]{awxsVar, awxsVar2})));
        }
        m36200p.m36193i();
    }

    /* renamed from: k */
    public final boolean m15649k(bfqu bfquVar) {
        bfquVar.getClass();
        int ordinal = m15645f().mo2959b(bfquVar).ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            if (ordinal == 3 || ordinal == 4) {
                return true;
            }
            if (ordinal == 5) {
                if (!this.f23045j.contains(bfquVar)) {
                    return true;
                }
                return false;
            }
            throw new bkbs();
        }
        return false;
    }

    /* renamed from: l */
    public final void m15650l(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(aeym.class, this);
        aylwVar.m34582q(acsl.class, this);
    }
}
