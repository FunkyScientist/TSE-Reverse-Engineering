package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abxk implements abqs, abrc, accf, aboy, ayps, yfj, aypp {

    /* renamed from: a */
    public static final bbfl f14228a = bbfl.m37715h("AssetPickerMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f14229b;

    /* renamed from: d */
    public Context f14231d;

    /* renamed from: e */
    public yer f14232e;

    /* renamed from: f */
    public yer f14233f;

    /* renamed from: g */
    public yer f14234g;

    /* renamed from: h */
    public yer f14235h;

    /* renamed from: i */
    public yer f14236i;

    /* renamed from: j */
    public yer f14237j;

    /* renamed from: k */
    public _1846 f14238k;

    /* renamed from: l */
    public Set f14239l;

    /* renamed from: m */
    public Set f14240m;

    /* renamed from: n */
    public List f14241n;

    /* renamed from: q */
    private yer f14244q;

    /* renamed from: r */
    private yer f14245r;

    /* renamed from: s */
    private yer f14246s;

    /* renamed from: t */
    private yer f14247t;

    /* renamed from: u */
    private yer f14248u;

    /* renamed from: v */
    private int f14249v;

    /* renamed from: c */
    public final abxh f14230c = new abxh() { // from class: abxg
        @Override // p000.abxh
        /* renamed from: a */
        public final void mo12097a(boolean z) {
            abxk abxkVar = abxk.this;
            if (!abxkVar.f14243p) {
                return;
            }
            Iterator it = abxkVar.f14241n.iterator();
            while (it.hasNext()) {
                bain.m36840an(abxkVar.f14239l.contains((_1846) it.next()));
            }
            abxkVar.f14239l.removeAll(abxkVar.f14241n);
            abxkVar.f14241n = null;
            if (abxkVar.f14239l.isEmpty()) {
                if (z) {
                    ((_378) abxkVar.f14236i.m73050a()).mo7397j(((awuo) abxkVar.f14233f.m73050a()).mo32662d(), blwh.MOVIEEDITOR_INSERT).m64937d(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, "Loading media from Asset picker failed due to network unavailable.").m64927a();
                } else {
                    ((_378) abxkVar.f14236i.m73050a()).mo7397j(((awuo) abxkVar.f14233f.m73050a()).mo32662d(), blwh.MOVIEEDITOR_INSERT).m64937d(bbvi.ILLEGAL_STATE, "Loading media from Asset picker failed due to downloading failure.").m64927a();
                }
                abxkVar.m12100a();
                return;
            }
            ((abpa) abxkVar.f14235h.m73050a()).m11578c();
            ((abxe) abxkVar.f14234g.m73050a()).m12094j(abxkVar.f14239l);
        }
    };

    /* renamed from: o */
    public boolean f14242o = true;

    /* renamed from: p */
    public boolean f14243p = false;

    public abxk(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f14229b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    private final void m12098j(boolean z) {
        int i;
        if (this.f14243p) {
            if (((_1675) this.f14247t.m73050a()).m2045y()) {
                i = R.string.photos_movies_activity_selected_clip_unsupported_dialog_message_rebranded;
            } else {
                i = R.string.photos_movies_activity_remove_unsupported_clips_dialog_message;
            }
        } else {
            i = R.string.photos_movies_activity_selected_clip_unsupported_dialog_message;
        }
        abxi abxiVar = new abxi();
        Bundle bundle = new Bundle();
        bundle.putInt("messageId", i);
        bundle.putInt("titleId", R.string.photos_movies_activity_remove_unsupported_clips_dialog_title);
        bundle.putBoolean("isWai", z);
        abxiVar.mo14569az(bundle);
        abxiVar.mo19286s(this.f14229b.m45987K(), "AssetPickerErrorDialogFragment");
    }

    /* renamed from: n */
    private final boolean m12099n() {
        if (this.f14243p) {
            if (this.f14239l == null) {
                return true;
            }
            return false;
        }
        if (this.f14238k == null) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final void m12100a() {
        this.f14249v = -1;
        this.f14238k = null;
        this.f14239l = null;
        ((abpa) this.f14235h.m73050a()).m11578c();
    }

    @Override // p000.abqs
    /* renamed from: c */
    public final void mo11522c(List list, List list2, int i) {
        boolean z;
        String str;
        if (m12099n()) {
            return;
        }
        boolean z2 = true;
        if (list2.isEmpty()) {
            bbfh bbfhVar = (bbfh) ((bbfh) f14228a.m37635c()).mo37670P(4777);
            if (true != this.f14243p) {
                str = "mediaFromPicker";
            } else {
                str = "mediaSelectionFromPicker";
            }
            bbfhVar.mo37697s("mediaList is empty even though %s is not null", str);
            return;
        }
        if (this.f14249v != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (this.f14243p) {
            _850.m9085av(list2);
            ((abxj) this.f14245r.m73050a()).mo12037bc(this.f14249v, batz.m37359i(new LinkedHashSet(list2)));
        } else {
            int indexOf = list2.indexOf(this.f14238k);
            if (indexOf < 0) {
                z2 = false;
            }
            bain.m36840an(z2);
            ((abxj) this.f14245r.m73050a()).mo12049t(this.f14249v, (_1846) list2.get(indexOf));
        }
        m12100a();
    }

    @Override // p000.abqs
    /* renamed from: e */
    public final void mo11523e(List list, List list2, boolean z) {
        boolean z2;
        if (!m12099n() && !list2.isEmpty()) {
            boolean z3 = true;
            if (this.f14249v != -1) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36840an(z2);
            if (this.f14243p) {
                this.f14241n = list2;
                m12098j(z);
                return;
            }
            if (list2.indexOf(this.f14238k) < 0) {
                z3 = false;
            }
            bain.m36840an(z3);
            ((bbfh) ((bbfh) f14228a.m37635c()).mo37670P((char) 4778)).mo37694p("Error occurred when downloading from Asset picker");
            m12100a();
            m12098j(z);
        }
    }

    @Override // p000.abqs
    /* renamed from: f */
    public final void mo11524f() {
        if (m12099n()) {
            return;
        }
        if (this.f14243p) {
            ((bbfh) ((bbfh) f14228a.m37635c()).mo37670P((char) 4780)).mo37694p("Ignoring individual asset onLoadingUnsupportedMediaTypeError");
            return;
        }
        m12100a();
        ((bbfh) ((bbfh) f14228a.m37635c()).mo37670P((char) 4779)).mo37694p("Loading unsupported media from Asset picker.");
        ((_378) this.f14236i.m73050a()).mo7397j(((awuo) this.f14233f.m73050a()).mo32662d(), blwh.MOVIEEDITOR_INSERT).m64937d(bbvi.ILLEGAL_STATE, "Loading unsupported media from Asset picker.").m64927a();
        m12098j(true);
    }

    @Override // p000.aboy
    /* renamed from: g */
    public final void mo11525g() {
        List<_1846> singletonList;
        if (m12099n()) {
            return;
        }
        abxe abxeVar = (abxe) this.f14234g.m73050a();
        if (this.f14243p) {
            singletonList = new ArrayList(this.f14239l);
        } else {
            singletonList = Collections.singletonList(this.f14238k);
        }
        abxeVar.f14199c.m32835f("ImportMediasTask");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        abxeVar.m12096m(singletonList, arrayList, arrayList2, new ArrayList());
        if (!arrayList.isEmpty()) {
            abxeVar.f14200d.m11663c(arrayList);
        }
        if (!arrayList2.isEmpty()) {
            abxeVar.f14201e.mo11676c(arrayList2);
        }
        abxeVar.f14204h.removeAll(singletonList);
        abxeVar.f14205i.removeAll(singletonList);
        for (_1846 _1846 : singletonList) {
            int indexOf = abxeVar.f14207k.indexOf(_1846);
            if (indexOf != -1) {
                abxeVar.f14207k.remove(indexOf);
                abxeVar.f14206j.remove(indexOf);
            } else {
                abxeVar.f14208l.remove(_1846);
            }
        }
        m12100a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f14231d = context;
        yer m943b = _1311.m943b(awwc.class, null);
        this.f14244q = m943b;
        ((awwc) m943b.m73050a()).m32736e(R.id.photos_movies_activity_asset_picker, new acbv(this, 1));
        yer m943b2 = _1311.m943b(awyc.class, null);
        this.f14232e = m943b2;
        ((awyc) m943b2.m73050a()).m32844r("HasLocalOnlyMedia", new abxc(this, 2));
        yer m943b3 = _1311.m943b(_1675.class, null);
        this.f14247t = m943b3;
        this.f14243p = ((Boolean) ((_1675) m943b3.m73050a()).f1823ae.m73050a()).booleanValue();
        _1311 m951d = _1317.m951d(context);
        this.f14233f = m951d.m943b(awuo.class, null);
        this.f14234g = m951d.m943b(abxe.class, null);
        this.f14245r = m951d.m943b(abxj.class, null);
        this.f14235h = m951d.m943b(abpa.class, null);
        this.f14236i = m951d.m943b(_378.class, null);
        this.f14246s = m951d.m943b(_636.class, null);
        this.f14237j = m951d.m943b(_2456.class, null);
        this.f14248u = m951d.m943b(_1672.class, null);
        if (bundle != null) {
            this.f14249v = bundle.getInt("add_asset_position", -1);
            if (!this.f14243p) {
                this.f14238k = (_1846) bundle.getParcelable("media_from_picker");
            }
            Serializable serializable = bundle.getSerializable("media_selection_from_picker");
            if (serializable instanceof ArrayList) {
                this.f14239l = _3138.m6899G((ArrayList) serializable);
            }
            this.f14242o = bundle.getBoolean("show_upload_dialog");
        }
    }

    @Override // p000.abqs
    /* renamed from: hN */
    public final /* synthetic */ void mo11526hN(List list, List list2, int i, Map map) {
        mo11522c(list, list2, i);
    }

    @Override // p000.abqs
    /* renamed from: hO */
    public final void mo11527hO() {
        if (m12099n()) {
            return;
        }
        if (this.f14243p) {
            ((bbfh) ((bbfh) f14228a.m37635c()).mo37670P((char) 4783)).mo37694p("Ignoring individual asset onVisualAssetMediaLoadError");
            return;
        }
        m12100a();
        ((bbfh) ((bbfh) f14228a.m37635c()).mo37670P((char) 4782)).mo37694p("Error occurred when loading media from Asset picker.");
        ((_378) this.f14236i.m73050a()).mo7397j(((awuo) this.f14233f.m73050a()).mo32662d(), blwh.MOVIEEDITOR_INSERT).m64937d(bbvi.ILLEGAL_STATE, "Error occurred when loading media from Asset picker.").m64927a();
        m12098j(false);
    }

    @Override // p000.aboy
    /* renamed from: hR */
    public final boolean mo11528hR() {
        return m12099n();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("add_asset_position", this.f14249v);
        if (!this.f14243p) {
            bundle.putParcelable("media_from_picker", this.f14238k);
        }
        Set set = this.f14239l;
        if (set != null) {
            bundle.putSerializable("media_selection_from_picker", new ArrayList(set));
        }
        bundle.putBoolean("show_upload_dialog", this.f14242o);
    }

    @Override // p000.abrc
    /* renamed from: i */
    public final void mo11529i(int i) {
        int i2;
        this.f14249v = i;
        sip sipVar = new sip();
        sipVar.m68104g(_1672.f1756a);
        sipVar.m68101d(((_1672) this.f14248u.m73050a()).mo2016b());
        QueryOptions queryOptions = new QueryOptions(sipVar);
        if (true != ((_1675) this.f14247t.m73050a()).m2045y()) {
            i2 = R.string.photos_movies_activity_picker_title;
        } else {
            i2 = R.string.photos_movies_activity_picker_title_rebranded;
        }
        ahdj ahdjVar = new ahdj();
        ahdjVar.f29146a = ((awuo) this.f14233f.m73050a()).mo32662d();
        ahdjVar.f29147b = this.f14231d.getString(i2);
        ahdjVar.f29150e = this.f14231d.getString(R.string.photos_strings_done_button);
        ahdjVar.m17815f(queryOptions);
        ahdjVar.m17813d();
        int i3 = 2;
        ahdjVar.f29135K = 2;
        if (true != ((_636) this.f14246s.m73050a()).m8354d()) {
            i3 = 3;
        }
        ahdjVar.f29136L = i3;
        if (this.f14243p) {
            ahdjVar.m17812c(true);
            ahdjVar.f29151f = 1;
            ahdjVar.m17817h();
            ahdjVar.m17819j();
        }
        awwc awwcVar = (awwc) this.f14244q.m73050a();
        Context context = this.f14231d;
        _2014 _2014 = (_2014) ((_2015) aylw.m34567e(context, _2015.class)).m34594b("SearchablePickerActivity");
        if (_2014 != null) {
            awwcVar.m32734c(R.id.photos_movies_activity_asset_picker, _2021.m3231c(context, _2014, ahdjVar, null), null);
            return;
        }
        throw new IllegalStateException("No picker intent provider found for this builder");
    }

    @Override // p000.accf
    /* renamed from: k */
    public final void mo12101k() {
        if (this.f14243p) {
            if (this.f14239l == null) {
                Set set = this.f14240m;
                if (set == null) {
                    m12100a();
                    return;
                }
                this.f14239l = set;
            }
        } else {
            this.f14238k = (_1846) this.f14239l.iterator().next();
        }
        ((abpa) this.f14235h.m73050a()).m11578c();
        ((_378) this.f14236i.m73050a()).mo7392e(((awuo) this.f14233f.m73050a()).mo32662d(), blwh.MOVIEEDITOR_INSERT);
        ((abxe) this.f14234g.m73050a()).m12094j(this.f14239l);
    }

    @Override // p000.abqs
    /* renamed from: m */
    public final /* synthetic */ void mo11531m() {
    }

    @Override // p000.abqs
    /* renamed from: b */
    public final /* synthetic */ void mo11521b(List list, List list2) {
    }
}
