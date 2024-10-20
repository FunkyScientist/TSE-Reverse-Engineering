package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.album.arguments.AlbumFragmentArguments;
import com.google.android.apps.photos.database.AutoAddCluster;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pbx implements ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public static final bbfl f166298a = bbfl.m37715h("AutoAddRuleBuilderMixin");

    /* renamed from: b */
    public pay f166299b;

    /* renamed from: c */
    public pbw f166300c;

    /* renamed from: d */
    public yer f166301d;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f166302e;

    /* renamed from: f */
    private Context f166303f;

    /* renamed from: g */
    private awuo f166304g;

    /* renamed from: h */
    private shy f166305h;

    /* renamed from: i */
    private awwc f166306i;

    /* renamed from: j */
    private awyc f166307j;

    /* renamed from: k */
    private mfc f166308k;

    /* renamed from: l */
    private muy f166309l;

    /* renamed from: m */
    private _1719 f166310m;

    /* renamed from: n */
    private boolean f166311n;

    /* renamed from: o */
    private yer f166312o;

    public pbx(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f166302e = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m65374c(List list, boolean z, int i) {
        int i2;
        muy muyVar;
        boolean z2 = true;
        if (z && (muyVar = this.f166309l) != null) {
            muyVar.mo63551b(true);
        }
        if (true != z) {
            i2 = -2;
        } else {
            i2 = -1;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new AutoAddCluster((String) it.next(), i2));
        }
        MediaCollection mo13599a = this.f166305h.mo13599a();
        String m48231a = ((ResolvedMediaCollectionFeature) mo13599a.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
        String m5022a = _2576.m5022a(mo13599a);
        mfc mfcVar = this.f166308k;
        if (mfcVar != null) {
            mfcVar.m63009c(!list.isEmpty());
        }
        int mo32662d = this.f166304g.mo32662d();
        pbb pbbVar = new pbb(this.f166303f, this.f166311n);
        pbbVar.f166219c = mo32662d;
        pbbVar.f166220d = m48231a;
        pbbVar.f166221e = m5022a;
        pbbVar.f166222f = arrayList;
        if (i != 1) {
            if (i != 2) {
                z2 = false;
            }
            pbbVar.m65364b(z2);
        }
        this.f166307j.m32840m(new ActionWrapper(this.f166304g.mo32662d(), pbbVar.m65363a()));
    }

    /* renamed from: d */
    public final void m65375d(aylw aylwVar) {
        aylwVar.m34582q(pbx.class, this);
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: e */
    public final void m65376e(pmt pmtVar) {
        ((_378) this.f166312o.m73050a()).mo7392e(this.f166304g.mo32662d(), blwh.OPEN_LIVE_ALBUM_PEOPLE_PICKER);
        if (!this.f166310m.m2248b()) {
            azol azolVar = new azol(this.f166303f);
            azolVar.m35699G(R.string.photos_offline_basic_error_title);
            azolVar.m35708w(R.string.photos_offline_error_message_no_action);
            azolVar.m35697E(android.R.string.ok, null);
            azolVar.m52544a();
            omi m64934a = ((_378) this.f166312o.m73050a()).mo7397j(this.f166304g.mo32662d(), blwh.OPEN_LIVE_ALBUM_PEOPLE_PICKER).m64934a(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED);
            m64934a.m64931e("Could not open people picker for auto add");
            m64934a.m64927a();
            return;
        }
        this.f166311n = IsSharedMediaCollectionFeature.m48405a(this.f166305h.mo13599a());
        awwc awwcVar = this.f166306i;
        Context context = this.f166303f;
        new ArrayList();
        awwcVar.m32734c(R.id.photos_autoadd_rulebuilder_activity_request_code, _403.m7474v(context, this.f166304g.mo32662d(), (pby) pmtVar.f167609a, new ArrayList((Collection) pmtVar.f167610b), this.f166311n), null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (this.f166302e.f122036n.containsKey("album_fragment_arguments") && !AlbumFragmentArguments.m46604h(this.f166302e).mo46600d().isEmpty()) {
            batz mo46600d = AlbumFragmentArguments.m46604h(this.f166302e).mo46600d();
            int mo46603g = AlbumFragmentArguments.m46604h(this.f166302e).mo46603g();
            this.f166311n = IsSharedMediaCollectionFeature.m48405a(this.f166305h.mo13599a());
            m65374c(mo46600d, true, mo46603g);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f166303f = context;
        this.f166304g = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f166305h = (shy) aylwVar.m34577h(shy.class, null);
        awwc awwcVar = (awwc) aylwVar.m34577h(awwc.class, null);
        awwcVar.m32736e(R.id.photos_autoadd_rulebuilder_activity_request_code, new mms(this, 8));
        this.f166306i = awwcVar;
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        awycVar.m32844r("com.google.android.apps.photos.autoadd.rpc.add_auto_add_clusters_optimistic_action", new msk(this, 17));
        this.f166307j = awycVar;
        this.f166308k = (mfc) aylwVar.m34578k(mfc.class, null);
        this.f166309l = (muy) aylwVar.m34578k(muy.class, null);
        this.f166310m = (_1719) aylwVar.m34577h(_1719.class, null);
        this.f166299b = (pay) aylwVar.m34577h(pay.class, null);
        _1311 m951d = _1317.m951d(context);
        this.f166312o = m951d.m943b(_378.class, null);
        this.f166301d = m951d.m943b(mlj.class, null);
        this.f166300c = (pbw) aylwVar.m34577h(pbw.class, null);
        if (bundle != null) {
            this.f166311n = bundle.getBoolean("state_is_shared_album");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_is_shared_album", this.f166311n);
    }
}
