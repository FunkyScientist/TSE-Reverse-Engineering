package p000;

import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vym implements lzh {

    /* renamed from: a */
    public static final bbfl f184939a = bbfl.m37715h("FavoriteOptAction");

    /* renamed from: h */
    private static final FeaturesRequest f184940h;

    /* renamed from: b */
    public final int f184941b;

    /* renamed from: c */
    public final boolean f184942c;

    /* renamed from: d */
    public List f184943d;

    /* renamed from: e */
    public List f184944e;

    /* renamed from: f */
    public List f184945f;

    /* renamed from: g */
    public Map f184946g;

    /* renamed from: i */
    private batz f184947i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_204.class);
        avzbVar.m31788p(_2567.class);
        f184940h = avzbVar.m31782i();
    }

    public vym(int i, boolean z, Collection collection) {
        boolean z2 = false;
        if (collection != null && !collection.isEmpty()) {
            z2 = true;
        }
        C1131ut.m70371h(z2);
        this.f184941b = i;
        this.f184942c = z;
        this.f184947i = batz.m37359i(collection);
    }

    /* renamed from: p */
    public static batz m71414p(Collection collection, Collection collection2) {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(collection);
        bavfVar.m37428j(collection2);
        return bavfVar.mo37337f().mo6911v();
    }

    /* renamed from: s */
    private static final List m71415s(boolean z, List list) {
        return (List) Collection.EL.stream(list).map(new szj(z, 4)).collect(Collectors.toList());
    }

    @Override // p000.lzh
    /* renamed from: a */
    public final void mo12511a(Context context) {
        mo10270l(context);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        batz m37359i;
        int i = 1;
        bain.m36840an(!this.f184947i.isEmpty());
        try {
            List<_1846> m9081ar = _850.m9081ar(context, this.f184947i, f184940h);
            try {
                boolean z = this.f184942c;
                int i2 = this.f184941b;
                List list = (List) Collection.EL.stream(m9081ar).filter(new ugy(11)).collect(Collectors.toList());
                if (list.isEmpty()) {
                    m37359i = bbbl.f81875a;
                } else {
                    m37359i = batz.m37359i(((vyj) _850.m9064aa(context, vyj.class, list)).mo22772a(m9081ar, i2, z));
                }
                this.f184945f = m37359i;
                if (this.f184942c && !m37359i.isEmpty()) {
                    if (!_534.m7882A(((_730) aylw.m34567e(context, _730.class)).mo8609a(this.f184941b, 5, m9081ar))) {
                        this.f184946g = ((_2315) aylw.m34567e(context, _2315.class)).m3813a(this.f184941b, this.f184947i, new ajmx(i));
                    } else {
                        throw new rcf("Could not favorite a media because there is not enough storage.");
                    }
                }
                batu batuVar = new batu();
                batu batuVar2 = new batu();
                for (_1846 _1846 : m9081ar) {
                    zuv mo2117G = ((_204) _1846.mo2138c(_204.class)).mo2117G();
                    String m1526a = ((_151) _1846.mo2138c(_151.class)).m1526a();
                    if (m1526a != null) {
                        if (mo2117G.m74084b()) {
                            batuVar.m37347h(m1526a);
                        }
                        if (mo2117G.m74085c()) {
                            batuVar2.m37347h(m1526a);
                        }
                    }
                }
                this.f184943d = batuVar.mo37337f();
                batz mo37337f = batuVar2.mo37337f();
                this.f184944e = mo37337f;
                m71417r(context, this.f184942c, m71414p(this.f184943d, mo37337f));
                return new lzk(true, null, null);
            } catch (rcf e) {
                return new lzk(false, null, e);
            } catch (sih e2) {
                ((bbfh) ((bbfh) ((bbfh) f184939a.m37634b()).mo37685g(e2)).mo37670P((char) 2667)).mo37694p("Error saving media to favorite optimistically");
                return new lzk(false, null, null);
            }
        } catch (sih e3) {
            ((bbfh) ((bbfh) ((bbfh) f184939a.m37634b()).mo37685g(e3)).mo37670P((char) 2668)).mo37694p("Failed to load favorites");
            return new lzk(false, null, null);
        }
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final /* synthetic */ OnlineResult mo10262d(Context context, int i) {
        return lwy.m62724e();
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        return lzm.f158618a;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final OptimisticAction$MetadataSyncBlock mo10264f() {
        lzn m46582g = OptimisticAction$MetadataSyncBlock.m46582g();
        List list = this.f184943d;
        int i = batz.f81540d;
        m46582g.m62830i((Iterable) bain.m36818aG(list, bbbl.f81875a));
        m46582g.m62830i((Iterable) bain.m36818aG(this.f184944e, bbbl.f81875a));
        return m46582g.m62822a();
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final batz mo10265g() {
        batu batuVar = new batu();
        batuVar.m37347h(lzq.f158638a);
        List list = this.f184945f;
        if (list == null) {
            return batuVar.mo37337f();
        }
        _3138 _3138 = (_3138) Collection.EL.stream(list).filter(new ugy(12)).map(new uzp(16)).collect(baqp.f81408b);
        if (!_3138.isEmpty()) {
            batuVar.m37347h(new lzj(_3138));
        }
        return batuVar.mo37337f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        axho axhoVar;
        vyt vytVar;
        if (this.f184941b == -1) {
            return bbvs.m38420x(new AutoValue_OnlineResult(1, 1, false, false));
        }
        List list = this.f184944e;
        if ((list != null && !list.isEmpty()) || !this.f184945f.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            if (!this.f184945f.isEmpty()) {
                arrayList.addAll(this.f184945f);
                axhoVar = ((_2622) aylw.m34567e(context, _2622.class)).mo5130a(this.f184941b);
            } else {
                arrayList.addAll(m71415s(this.f184942c, this.f184944e));
                axhoVar = null;
            }
            if (this.f184942c) {
                vytVar = new vyt(context, true, arrayList, axhoVar);
            } else {
                vytVar = new vyt(context, false, m71415s(false, this.f184944e), axhoVar);
            }
            bbum m3678t = _2266.m3678t(context, aius.SET_FAVORITE_STATE_OPTIMISTIC_ACTION);
            int i2 = 20;
            return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(((_3151) aylw.m34567e(context, _3151.class)).mo6934a(Integer.valueOf(this.f184941b), vytVar, m3678t)), new mln(this, context, i2), m3678t), bjld.class, new rpf(this, i2), m3678t);
        }
        ((bbfh) ((bbfh) f184939a.m37635c()).mo37670P(2671)).mo37658D("nothing to {un}favorite. favoriteState: %s, previousAttempts: %s", this.f184942c, i);
        return bbvs.m38420x(new AutoValue_OnlineResult(1, 1, false, false));
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.favorites.actions.favorites-state-action";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.CHANGE_FAVORITE_STATE;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        m71416q(context);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        return ((Boolean) tzl.m69597b(awzw.m32880b(context, this.f184941b), null, new swo(this, context, 9, null))).booleanValue();
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final /* synthetic */ boolean mo10271m() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: n */
    public final /* synthetic */ boolean mo10272n() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: o */
    public final /* synthetic */ boolean mo10273o() {
        return false;
    }

    /* renamed from: q */
    public final void m71416q(Context context) {
        _3138 _3138;
        String str;
        _838 _838 = (_838) aylw.m34567e(context, _838.class);
        _880 _880 = (_880) aylw.m34567e(context, _880.class);
        tbp.SET_FAVORITE_STATE_OPTIMISTIC_ACTION.name();
        _838.m8928d(this.f184941b, null);
        if (this.f184941b != -1 && (!this.f184943d.isEmpty() || !this.f184944e.isEmpty())) {
            bavf bavfVar = new bavf();
            tbr tbrVar = new tbr(awzw.m32879a(context, this.f184941b));
            tbrVar.f177397u = new String[]{"envelope_media_key"};
            tbrVar.m68739m(m71414p(this.f184943d, this.f184944e));
            Cursor m68729b = tbrVar.m68729b();
            while (m68729b.moveToNext()) {
                try {
                    bavfVar.mo37334c(m68729b.getString(m68729b.getColumnIndexOrThrow("envelope_media_key")));
                } catch (Throwable th) {
                    if (m68729b != null) {
                        try {
                            m68729b.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
            if (m68729b != null) {
                m68729b.close();
            }
            _3138 = bavfVar.mo37337f();
        } else {
            _3138 = bbbr.f81892a;
        }
        bbdn listIterator = _3138.listIterator();
        while (listIterator.hasNext()) {
            _880.m9406e(this.f184941b, tbp.SET_FAVORITE_STATE_OPTIMISTIC_ACTION, (String) listIterator.next());
        }
        HashSet hashSet = new HashSet();
        for (vys vysVar : this.f184945f) {
            if (vysVar.f184956c) {
                str = vysVar.f184957d;
            } else {
                str = "photos_from_partner_album_media_key";
            }
            hashSet.add(str);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            _880.m9406e(this.f184941b, tbp.SET_FAVORITE_STATE_OPTIMISTIC_ACTION, (String) it.next());
        }
    }

    /* renamed from: r */
    public final lzk m71417r(Context context, boolean z, List list) {
        _868 _868 = (_868) aylw.m34567e(context, _868.class);
        avtw m6350b = ((_3007) _868.f8728A.m73050a()).m6350b();
        try {
            ((_858) _868.f8745x.m73050a()).m9265c(this.f184941b, _1295.m840s(list), new szj(z, 1), new szj(z, 0), "set favorited");
            ((_3007) _868.f8728A.m73050a()).m6359l(m6350b, _868.f8718d);
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("dedupkey_list", new ArrayList<>(list));
            return new lzk(true, bundle, null);
        } catch (Throwable th) {
            ((_3007) _868.f8728A.m73050a()).m6359l(m6350b, _868.f8718d);
            throw th;
        }
    }

    public vym(int i, boolean z, List list, List list2, List list3, Map map) {
        boolean z2 = true;
        if (list.isEmpty() && list2.isEmpty() && list3.isEmpty()) {
            z2 = false;
        }
        bain.m36827aa(z2, "Action can't have both dedupKeys and sharingFavoriteItems empty.");
        this.f184941b = i;
        this.f184942c = z;
        this.f184943d = list;
        this.f184944e = list2;
        this.f184945f = list3;
        this.f184946g = map;
    }
}
