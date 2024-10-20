package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.IsLinkSharingOnFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _3194 implements aypf, ayps, aypp {

    /* renamed from: a */
    public static final bbfl f6701a = bbfl.m37715h("OpenNssMixin");

    /* renamed from: b */
    public static final FeaturesRequest f6702b;

    /* renamed from: c */
    public final hbb f6703c;

    /* renamed from: d */
    public final bkbr f6704d;

    /* renamed from: e */
    public final bkbr f6705e;

    /* renamed from: f */
    public final bkbr f6706f;

    /* renamed from: g */
    public final bkbr f6707g;

    /* renamed from: h */
    public boolean f6708h;

    /* renamed from: i */
    private ActivityC0098cb f6709i;

    /* renamed from: j */
    private ComponentCallbacksC0094by f6710j;

    /* renamed from: k */
    private final _1311 f6711k;

    /* renamed from: l */
    private final bkbr f6712l;

    /* renamed from: m */
    private final bkbr f6713m;

    /* renamed from: n */
    private final bkbr f6714n;

    /* renamed from: o */
    private final bkbr f6715o;

    /* renamed from: p */
    private final bkbr f6716p;

    /* renamed from: q */
    private final bkbr f6717q;

    /* renamed from: r */
    private final bkbr f6718r;

    /* renamed from: s */
    private final bkbr f6719s;

    /* renamed from: t */
    private final bkbr f6720t;

    /* renamed from: u */
    private final bkbr f6721u;

    /* renamed from: v */
    private final bkbr f6722v;

    /* renamed from: w */
    private final bkbr f6723w;

    /* renamed from: x */
    private boolean f6724x;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_1538.class);
        avzbVar.m31788p(IsLinkSharingOnFeature.class);
        f6702b = avzbVar.m31782i();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public _3194(Activity activity, aypb aypbVar) {
        this((hbb) activity, aypbVar);
        if (activity instanceof ActivityC0098cb) {
            this.f6709i = (ActivityC0098cb) activity;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: g */
    public static final void m7040g(List list, amqc amqcVar, _3194 _3194, Exception exc) {
        ((bbfh) ((bbfh) f6701a.m37635c()).mo37685g(exc)).mo37695q("Failed to open share sheet due to too many media items selected, numMediaItems = %d", list.size());
        amqk amqkVar = amqcVar.f45945g;
        if (amqkVar != null) {
            amqkVar.mo16853a(amqg.f45958a);
        }
        new amqj().mo33529t(_3194.m7041n(), "selection_too_large_dialog");
    }

    /* renamed from: n */
    private final C0133ct m7041n() {
        ActivityC0098cb activityC0098cb = this.f6709i;
        if (activityC0098cb != null) {
            return activityC0098cb.m46079gM();
        }
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f6710j;
        if (componentCallbacksC0094by != null) {
            C0133ct m45987K = componentCallbacksC0094by.m45987K();
            m45987K.getClass();
            return m45987K;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: o */
    private final awuo m7042o() {
        return (awuo) this.f6717q.mo44532a();
    }

    /* renamed from: p */
    private final boolean m7043p(int i, amqk amqkVar) {
        if (!((_2806) this.f6718r.mo44532a()).m5641a(i)) {
            if (amqkVar != null) {
                amqkVar.mo16853a(amqh.f45959a);
            }
            _2772.m5562n(m7041n());
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final Context m7044a() {
        return (Context) this.f6712l.mo44532a();
    }

    /* renamed from: c */
    public final _2140 m7045c() {
        return (_2140) this.f6715o.mo44532a();
    }

    /* renamed from: d */
    public final awwc m7046d() {
        return (awwc) this.f6719s.mo44532a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m7047e(com.google.android.libraries.photos.media.MediaCollection r7, p000.awuq r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.amqm
            if (r0 == 0) goto L13
            r0 = r9
            amqm r0 = (p000.amqm) r0
            int r1 = r0.f45963d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f45963d = r1
            goto L18
        L13:
            amqm r0 = new amqm
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f45961b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f45963d
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            java.lang.Object r8 = r0.f45960a
            p000.bjwl.m44327ba(r9)
            goto L50
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            p000.bjwl.m44327ba(r9)
            r0.f45960a = r8
            r0.f45963d = r3
            _2140 r9 = r6.m7045c()
            aius r2 = p000.aius.OPEN_NATIVE_SHARESHEET_MIXIN
            bkek r9 = r9.m3564a(r2)
            afbc r2 = new afbc
            r4 = 0
            r5 = 18
            r2.<init>(r6, r7, r4, r5)
            java.lang.Object r9 = p000.bkgt.m44789p(r9, r2, r0)
            if (r9 == r1) goto L70
        L50:
            com.google.android.libraries.photos.media.MediaCollection r9 = (com.google.android.libraries.photos.media.MediaCollection) r9
            r9.getClass()
            boolean r7 = p000._2526.m4864h(r9, r8)
            r8 = 0
            if (r7 != 0) goto L6a
            java.lang.Class<com.google.android.apps.photos.album.features.IsLinkSharingOnFeature> r7 = com.google.android.apps.photos.album.features.IsLinkSharingOnFeature.class
            com.google.android.libraries.photos.media.Feature r7 = r9.mo2139d(r7)
            com.google.android.apps.photos.album.features.IsLinkSharingOnFeature r7 = (com.google.android.apps.photos.album.features.IsLinkSharingOnFeature) r7
            if (r7 == 0) goto L6b
            boolean r7 = r7.f123545c
            if (r7 == 0) goto L6b
        L6a:
            r3 = r8
        L6b:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r3)
            return r7
        L70:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._3194.m7047e(com.google.android.libraries.photos.media.MediaCollection, awuq, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m7048f(p000.amqc r12) {
        /*
            r11 = this;
            awuo r0 = r11.m7042o()
            int r4 = r0.mo32662d()
            boolean r0 = r12.f45943e
            r9 = 0
            if (r0 == 0) goto L1e
            bkbr r0 = r11.f6714n
            java.lang.Object r0 = r0.mo44532a()
            shy r0 = (p000.shy) r0
            if (r0 == 0) goto L1c
            com.google.android.libraries.photos.media.MediaCollection r0 = r0.mo13599a()
            goto L20
        L1c:
            r6 = r9
            goto L21
        L1e:
            com.google.android.libraries.photos.media.MediaCollection r0 = r12.f45942d
        L20:
            r6 = r0
        L21:
            amqk r0 = r12.f45945g
            boolean r0 = r11.m7043p(r4, r0)
            if (r0 != 0) goto L5f
            boolean r0 = r12.f45940b
            if (r0 == 0) goto L3a
            bkbr r0 = r11.f6713m
            java.lang.Object r0 = r0.mo44532a()
            shz r0 = (p000.shz) r0
            java.util.ArrayList r0 = r0.mo13608b()
            goto L3c
        L3a:
            batz r0 = r12.f45939a
        L3c:
            if (r0 == 0) goto L57
            hbb r1 = r11.f6703c
            r5 = r0
            java.util.List r5 = (java.util.List) r5
            hay r0 = p000.gru.m54582e(r1)
            aklf r10 = new aklf
            r7 = 0
            r8 = 2
            r1 = r10
            r2 = r11
            r3 = r12
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r12 = 3
            r1 = 0
            p000.bkgt.m44792s(r0, r9, r1, r10, r12)
            return
        L57:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "Required value was null."
            r12.<init>(r0)
            throw r12
        L5f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._3194.m7048f(amqc):void");
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m7046d().m32736e(R.id.photos_share_open_native_sharesheet_mixin_request_code, new akdl(this, 13));
        boolean z = false;
        if (bundle != null) {
            z = bundle.getBoolean("extra_pinned_targets_warm_triggered", false);
        }
        this.f6724x = z;
    }

    /* renamed from: h */
    public final void m7049h(amqd amqdVar) {
        if (!this.f6708h) {
            int mo32662d = m7042o().mo32662d();
            awuq mo32663e = m7042o().mo32663e();
            if (!m7043p(mo32662d, amqdVar.f45952b)) {
                if (amqdVar.f45953c == moe.RECENTLY_FAILED) {
                    ((bbfh) f6701a.m37634b()).mo37694p("Unable to share because of RECENTLY_FAILED album state");
                    amqdVar.f45952b.mo16853a(amqe.f45954a);
                    ((_2713) this.f6722v.mo44532a()).m5409i("RECENTLY_FAILED");
                    aykt m34514bc = aykt.m34514bc(m7044a().getString(R.string.photos_share_handler_system_dialog_album_content_out_of_date), m7044a().getString(R.string.photos_share_handler_system_dialog_review_content), m7044a().getString(android.R.string.ok));
                    ComponentCallbacksC0094by componentCallbacksC0094by = this.f6710j;
                    componentCallbacksC0094by.getClass();
                    m34514bc.mo33529t(componentCallbacksC0094by.m45988L(), "ShareFailedAlert");
                    Iterator it = ((List) this.f6723w.mo44532a()).iterator();
                    while (it.hasNext()) {
                        ((_108) it.next()).mo256b(m7042o().mo32662d(), amqdVar.f45951a, amqdVar.f45953c);
                    }
                    return;
                }
                this.f6708h = true;
                bkgt.m44792s(gru.m54582e(this.f6703c), null, 0, new amqo(this, amqdVar, mo32663e, mo32662d, (bkeg) null, 0), 3).mo45107s(new amew(this, 6));
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("extra_pinned_targets_warm_triggered", this.f6724x);
    }

    /* renamed from: i */
    public final void m7050i() {
        m7053m();
        _2524.f4275b.mo33380e(new alya(new alzt((Object) this, 3, (char[]) null), 8));
    }

    /* renamed from: j */
    public final void m7051j() {
        if (this.f6724x) {
            return;
        }
        bkgt.m44792s(((_2141) this.f6716p.mo44532a()).m3565a(aius.NATIVE_SHARESHEET_WARM_PINNED_TARGETS), null, 0, new xdq(this, m7042o().mo32662d(), (bkeg) null, 10), 3);
        this.f6724x = true;
    }

    /* renamed from: l */
    public final void m7052l() {
        m7050i();
        alsh alshVar = (alsh) this.f6721u.mo44532a();
        if (alshVar != null) {
            alshVar.m21484n();
        }
    }

    /* renamed from: m */
    public final void m7053m() {
    }

    public _3194(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this((hbb) componentCallbacksC0094by, aypbVar);
        this.f6710j = componentCallbacksC0094by;
    }

    private _3194(hbb hbbVar, aypb aypbVar) {
        this.f6703c = hbbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6711k = m950c;
        this.f6712l = new bkby(new ampu(m950c, 12));
        this.f6713m = new bkby(new ampu(m950c, 13));
        this.f6714n = new bkby(new amqp(m950c, 1));
        this.f6715o = new bkby(new ampu(m950c, 14));
        this.f6716p = new bkby(new ampu(m950c, 15));
        this.f6704d = new bkby(new ampu(m950c, 16));
        this.f6717q = new bkby(new ampu(m950c, 17));
        this.f6718r = new bkby(new ampu(m950c, 18));
        this.f6705e = new bkby(new ampu(m950c, 19));
        this.f6719s = new bkby(new ampu(m950c, 20));
        this.f6720t = new bkby(new ampu(m950c, 9));
        this.f6706f = new bkby(new amqp(m950c, 0));
        this.f6707g = new bkby(new ampu(m950c, 10));
        this.f6721u = new bkby(new amqp(m950c, 2));
        this.f6722v = new bkby(new ampu(m950c, 11));
        this.f6723w = new bkby(new amjc(m950c, 6));
        aypbVar.m34705S(this);
    }
}
