package p000;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akds extends akdt {

    /* renamed from: a */
    public final bkbr f38705a;

    /* renamed from: ah */
    public final alfj f38706ah;

    /* renamed from: ai */
    public final ecl f38707ai;

    /* renamed from: aj */
    public final ecl f38708aj;

    /* renamed from: ak */
    public adjd f38709ak;

    /* renamed from: al */
    public boolean f38710al;

    /* renamed from: an */
    private final bkbr f38711an;

    /* renamed from: ao */
    private final bkbr f38712ao;

    /* renamed from: ap */
    private final bkbr f38713ap;

    /* renamed from: aq */
    private final bkbr f38714aq;

    /* renamed from: ar */
    private final ajse f38715ar;

    /* renamed from: b */
    public final bkbr f38716b;

    /* renamed from: c */
    public final bkbr f38717c;

    /* renamed from: d */
    public final bkbr f38718d;

    /* renamed from: e */
    public final bkbr f38719e;

    /* renamed from: f */
    public final bkbr f38720f;

    public akds() {
        akdp akdpVar = new akdp(this, 13);
        bkbr m44507b = bkbj.m44507b(3, new akdp(new akdp(this, 6), 7));
        int i = bkhg.f115076a;
        this.f38711an = new hcm(new bkgm(akeb.class), new akdp(m44507b, 8), new xcr(this, m44507b, 19), new akdp(akdpVar, 9));
        _1311 _1311 = this.f189785be;
        this.f38712ao = new bkby(new akdh(_1311, 6));
        this.f38705a = new bkby(new akdh(_1311, 7));
        this.f38716b = new bkby(new akdh(_1311, 8));
        this.f38713ap = new bkby(new akdh(_1311, 9));
        this.f38717c = new bkby(new akdh(_1311, 10));
        this.f38718d = new bkby(new akdh(_1311, 11));
        bkbr m44507b2 = bkbj.m44507b(3, new akdp(new akdp(this, 5), 10));
        this.f38719e = new hcm(new bkgm(akdc.class), new akdp(m44507b2, 11), new xcr(this, m44507b2, 20), new akdp(m44507b2, 12));
        _1311 _13112 = this.f189785be;
        this.f38714aq = new bkby(new akdh(_13112, 12));
        this.f38720f = new bkby(new akdh(_13112, 13));
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        this.f38706ah = new alfj(this, ayoxVar);
        this.f38715ar = new ajse(this, this.f76605bp, R.id.photos_search_ellmannchat_chat_auto_complete_zero_prefix_history, ajye.HISTORY, 5, new akap(this, 2));
        this.f38707ai = bef.m39328i(ecl.f137440e, 16.0f, 0.0f, 2);
        this.f38708aj = bef.m39329j(ecl.f137440e, 72.0f, 0.0f, 16.0f, 0.0f, 10);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        Bundle bundle2 = this.f122036n;
        if (bundle2 != null) {
            this.f38710al = bundle2.getBoolean("extra_is_first_session_after_onboarding");
            ayly aylyVar = this.f189783bc;
            aylyVar.getClass();
            ComposeView composeView = new ComposeView(aylyVar, null, 0, 6, null);
            composeView.m23293b(new dxl(447917152, true, new ajft(this, 7)));
            return composeView;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: a */
    public final _378 m20396a() {
        return (_378) this.f38714aq.mo44532a();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        if (((Boolean) m20397e().f38747F.mo45241c()).booleanValue()) {
            m20399q();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        if (((CharSequence) m20397e().f38742A.mo45241c()).length() > 0) {
            m20397e().m20433y(true);
        }
    }

    /* renamed from: e */
    public final akeb m20397e() {
        return (akeb) this.f38711an.mo44532a();
    }

    /* renamed from: f */
    public final awwc m20398f() {
        return (awwc) this.f38713ap.mo44532a();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f38715ar.m20016f(this.f38721am.f123308a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        pup pupVar = new pup(this, 8);
        this.f38709ak = pupVar;
        this.f189784bd.m34582q(adjd.class, pupVar);
        m20398f().m32736e(R.id.photos_search_ellmannchat_chat_settings_activity_request_code, new akdl(this, 1));
        m20398f().m32736e(R.id.photos_search_ellmannchat_chat_genai_consent_activity_request_code, new akdl(this, 0));
        m20397e().f38745D.m55133g(this, new ajqi(new ajqk(this, 16), 7));
        m20397e().f38752K.m55133g(this, new ajqi(new ajqk(this, 17), 7));
    }

    /* renamed from: q */
    public final void m20399q() {
        m20396a().mo7397j(this.f38721am.f123308a, blwh.FETCH_ASK_PHOTOS_RESPONSE).m64935b().m64927a();
    }

    /* renamed from: r */
    public final void m20400r() {
        InputMethodManager inputMethodManager = (InputMethodManager) this.f189783bc.getSystemService("input_method");
        if (inputMethodManager != null) {
            View currentFocus = m45986J().getCurrentFocus();
            if (currentFocus == null) {
                currentFocus = new View(this.f189783bc);
            }
            inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
    }

    /* renamed from: s */
    public final void m20401s(String str, String str2, String str3, Boolean bool) {
        ((xrs) this.f38712ao.mo44532a()).mo72699a(vbq.m70775f(str, str2, str3, bool));
    }

    /* renamed from: t */
    public final void m20402t() {
        m20397e().m20427p(null);
        ayly aylyVar = this.f189783bc;
        aylyVar.getClass();
        aylyVar.startActivity(_2347.m4035I(aylyVar, new ajqk(this, 15)));
    }

    /* renamed from: u */
    public final void m20403u(MediaCollection mediaCollection, List list, String str) {
        MediaCollection mediaCollection2;
        int i = akpb.f40022f;
        ayly aylyVar = this.f189783bc;
        aylyVar.getClass();
        quo quoVar = new quo(this, mediaCollection, list, str, 6);
        akpb akpbVar = new akpb(aylyVar);
        quoVar.mo9836a(akpbVar);
        if (akpbVar.f40024b != -1) {
            akpbVar.f40026d.size();
            Intent intent = new Intent();
            intent.setComponent(new ComponentName(akpbVar.f40023a, "com.google.android.apps.photos.search.ellmannchat.viewall.ViewAllActivity"));
            intent.putExtra("account_id", akpbVar.f40024b);
            MediaCollection mediaCollection3 = akpbVar.f40025c;
            if (mediaCollection3 != null) {
                mediaCollection2 = (MediaCollection) mediaCollection3.mo6848a();
            } else {
                mediaCollection2 = null;
            }
            intent.putExtra("com.google.android.apps.photos.core.media_collection", mediaCollection2);
            intent.putExtra("com.google.android.apps.photos.search.ellmannchat.viewall.query_token", akpbVar.f40027e);
            List list2 = akpbVar.f40026d;
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>(bkcw.m44300aa(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add((MediaCollection) ((MediaCollection) it.next()).mo6848a());
            }
            ayly aylyVar2 = this.f189783bc;
            intent.putParcelableArrayListExtra("com.google.android.apps.photos.core.media_collection_list", arrayList);
            aylyVar2.startActivity(intent);
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: v */
    public final void m20404v() {
        m20396a().mo7392e(this.f38721am.f123308a, blwh.FETCH_ASK_PHOTOS_RESPONSE);
    }
}
