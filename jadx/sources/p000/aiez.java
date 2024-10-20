package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.printingskus.common.upload.UploadPrintProduct;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiez implements ayps, aymm, aypp, aiaz, ahro {

    /* renamed from: l */
    private static final bbfl f31957l = bbfl.m37715h("RemediationMixin");

    /* renamed from: a */
    public final aiag f31958a = new aiey(this);

    /* renamed from: b */
    public final ComponentCallbacksC0094by f31959b;

    /* renamed from: c */
    public Context f31960c;

    /* renamed from: d */
    public aiba f31961d;

    /* renamed from: e */
    public _2059 f31962e;

    /* renamed from: f */
    public _2124 f31963f;

    /* renamed from: g */
    public boolean f31964g;

    /* renamed from: h */
    public boolean f31965h;

    /* renamed from: i */
    public boolean f31966i;

    /* renamed from: j */
    public final adqk f31967j;

    /* renamed from: k */
    public final adqk f31968k;

    /* renamed from: m */
    private ahrp f31969m;

    /* renamed from: n */
    private aiah f31970n;

    public aiez(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, adqk adqkVar, adqk adqkVar2) {
        this.f31959b = componentCallbacksC0094by;
        this.f31967j = adqkVar;
        this.f31968k = adqkVar2;
        aypbVar.m34705S(this);
    }

    @Override // p000.aiaz
    /* renamed from: d */
    public final void mo18699d() {
        m18787e();
        this.f31967j.m13973n();
    }

    /* renamed from: e */
    public final void m18787e() {
        this.f31964g = false;
        this.f31965h = false;
        this.f31966i = false;
    }

    @Override // p000.aiaz
    /* renamed from: f */
    public final void mo18700f(Collection collection) {
        m18788h(new ArrayList(collection));
    }

    @Override // p000.aiaz
    /* renamed from: g */
    public final void mo18701g() {
        m18787e();
        this.f31967j.m13974o(null);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f31960c = context;
        this.f31961d = (aiba) aylwVar.m34577h(aiba.class, null);
        this.f31969m = (ahrp) aylwVar.m34577h(ahrp.class, null);
        this.f31970n = (aiah) aylwVar.m34577h(aiah.class, null);
        this.f31963f = (_2124) aylwVar.m34577h(_2124.class, null);
        this.f31962e = (_2059) aylwVar.m34577h(_2059.class, ahia.PHOTOBOOK.f29604g);
        if (bundle != null) {
            this.f31964g = bundle.getBoolean("is_remediating");
            this.f31965h = bundle.getBoolean("should_start_suggest_media_flow");
            this.f31966i = bundle.getBoolean("should_use_remediation_count_offset");
        }
    }

    /* renamed from: h */
    public final void m18788h(List list) {
        this.f31969m.m18328i(list, UploadPrintProduct.m48054c(ahia.PHOTOBOOK));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_remediating", this.f31964g);
        bundle.putBoolean("should_start_suggest_media_flow", this.f31965h);
        bundle.putBoolean("should_use_remediation_count_offset", this.f31966i);
    }

    /* renamed from: i */
    public final boolean m18789i(long j) {
        if (j < 1) {
            return true;
        }
        return false;
    }

    @Override // p000.ahro
    /* renamed from: iI */
    public final void mo18276iI() {
        m18787e();
        this.f31967j.m13973n();
    }

    @Override // p000.ahro
    /* renamed from: iJ */
    public final void mo18277iJ(List list) {
        boolean z = false;
        if (this.f31965h) {
            this.f31963f.mo3490p(list);
            aiah aiahVar = this.f31970n;
            aiahVar.f31458g = aiahVar.f31457f.mo3482h();
            aiahVar.f31459h = aiahVar.f31457f.mo3481g();
            bain.m36840an(!aiahVar.f31457f.mo3477c().isEmpty());
            if (!aiahVar.f31455d.m32843q("com.google.android.apps.photos.printingskus.common.rpc.RemediationTask")) {
                aiahVar.f31461j = null;
                aiahVar.f31460i.clear();
                aiahVar.f31453b.clear();
                aiahVar.m18678b();
            }
            ((ahzp) this.f31968k.f18875a).f31365d.m70689f(1);
            this.f31965h = false;
            return;
        }
        long size = list.size();
        if (this.f31966i) {
            this.f31963f.mo3496v();
        }
        if (!m18789i(size)) {
            if (this.f31966i) {
                this.f31963f.mo3496v();
            }
            if (!m18790j(size)) {
                z = true;
            }
        }
        bain.m36840an(z);
        _850.m9085av(list);
        this.f31963f.mo3490p(new LinkedHashSet(list));
        m18787e();
        ahzo ahzoVar = ((ahzp) this.f31967j.f18875a).f31354aj;
        ahzoVar.getClass();
        ahzoVar.mo18625b();
    }

    @Override // p000.ahro
    /* renamed from: iK */
    public final void mo18278iK(boolean z, Exception exc) {
        m18787e();
        this.f31967j.m13974o(exc);
        ((bbfh) ((bbfh) ((bbfh) f31957l.m37635c()).mo37685g(exc)).mo37670P((char) 6707)).mo37697s("onUploadFailed in RemediationMixin. isConnected: %s", new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z)));
    }

    /* renamed from: j */
    public final boolean m18790j(long j) {
        if (j > this.f31962e.mo3331a(this.f31960c)) {
            return true;
        }
        return false;
    }
}
