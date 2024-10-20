package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amsl implements ayps, aypf, aypq, aypr, aypp, ayor, aymm {

    /* renamed from: c */
    private static final batz f46147c = batz.m37363m(new amzc(amxy.CREATE_LINK, 1), new amzc(amxy.SHARE_AS_VIDEO, 1));

    /* renamed from: d */
    private static final batz f46148d = batz.m37362l(new amzc(amxy.CREATE_LINK, 1));

    /* renamed from: A */
    private wvr f46149A;

    /* renamed from: b */
    public boolean f46151b;

    /* renamed from: f */
    private Context f46153f;

    /* renamed from: g */
    private List f46154g;

    /* renamed from: h */
    private amyi f46155h;

    /* renamed from: i */
    private _3007 f46156i;

    /* renamed from: j */
    private ajjq f46157j;

    /* renamed from: k */
    private amxx f46158k;

    /* renamed from: l */
    private amve f46159l;

    /* renamed from: m */
    private _2532 f46160m;

    /* renamed from: n */
    private boolean f46161n;

    /* renamed from: o */
    private boolean f46162o;

    /* renamed from: r */
    private boolean f46165r;

    /* renamed from: s */
    private boolean f46166s;

    /* renamed from: t */
    private boolean f46167t;

    /* renamed from: u */
    private boolean f46168u;

    /* renamed from: v */
    private amxr f46169v;

    /* renamed from: z */
    private wvr f46173z;

    /* renamed from: e */
    private final amxo f46152e = new amxo();

    /* renamed from: a */
    public boolean f46150a = true;

    /* renamed from: p */
    private amsk f46163p = amsk.NONE;

    /* renamed from: q */
    private List f46164q = Collections.emptyList();

    /* renamed from: w */
    private final axjh f46170w = new alya(this, 10);

    /* renamed from: x */
    private final axjh f46171x = new alya(this, 11);

    /* renamed from: y */
    private final axjh f46172y = new alya(this, 12);

    public amsl(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: q */
    private static final void m22521q(List list, int i) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((amyr) list.get(i2)).mo22673g(i + i2);
        }
    }

    /* renamed from: c */
    public final void m22522c(ajjq ajjqVar, amxx amxxVar, amve amveVar) {
        ajjqVar.getClass();
        this.f46157j = ajjqVar;
        if (amxxVar != null) {
            this.f46158k = amxxVar;
            this.f46173z = new wvr(amxxVar, 12);
            amxxVar.f46710a.mo33376a(this.f46171x, true);
        }
        if (amveVar != null) {
            this.f46159l = amveVar;
            this.f46149A = new wvr(amveVar, 11);
            amveVar.f46407a.mo33376a(this.f46172y, true);
        }
        m22523d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e8  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m22523d() {
        /*
            Method dump skipped, instructions count: 346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amsl.m22523d():void");
    }

    /* renamed from: e */
    public final void m22524e(boolean z) {
        this.f46161n = z;
        m22523d();
    }

    /* renamed from: f */
    public final void m22525f(amsk amskVar) {
        amskVar.getClass();
        if (this.f46163p != amskVar) {
            this.f46163p = amskVar;
            m22523d();
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        amxx amxxVar = this.f46158k;
        if (amxxVar != null) {
            amxxVar.f46710a.mo33380e(this.f46171x);
        }
        amve amveVar = this.f46159l;
        if (amveVar != null) {
            amveVar.f46407a.mo33380e(this.f46172y);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f46151b = bundle.getBoolean("show_people");
            this.f46163p = (amsk) bundle.getSerializable("shared_albums_mode");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f46153f = context;
        this.f46154g = f46148d;
        this.f46155h = (amyi) aylwVar.m34578k(amyi.class, null);
        this.f46156i = (_3007) aylwVar.m34577h(_3007.class, null);
        this.f46160m = (_2532) aylwVar.m34577h(_2532.class, null);
        this.f46168u = ((awuo) aylwVar.m34577h(awuo.class, null)).mo32664g();
    }

    /* renamed from: h */
    public final void m22526h(boolean z) {
        if (this.f46162o != z) {
            this.f46162o = z;
            m22523d();
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        amyi amyiVar = this.f46155h;
        if (amyiVar != null) {
            amyiVar.f46780a.mo33380e(this.f46170w);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("show_people", this.f46151b);
        bundle.putSerializable("shared_albums_mode", this.f46163p);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        amyi amyiVar = this.f46155h;
        if (amyiVar != null) {
            amyiVar.f46780a.mo33376a(this.f46170w, true);
        }
    }

    /* renamed from: i */
    public final void m22527i(boolean z) {
        if (this.f46151b != z) {
            this.f46151b = z;
            m22523d();
        }
    }

    /* renamed from: j */
    public final void m22528j(boolean z) {
        batz batzVar;
        if (this.f46167t != z) {
            this.f46167t = z;
            if (z) {
                batzVar = f46147c;
            } else {
                batzVar = f46148d;
            }
            this.f46154g = batzVar;
            m22523d();
        }
    }

    /* renamed from: n */
    public final void m22529n(List list) {
        this.f46164q = list;
        this.f46166s = true;
        m22523d();
    }

    /* renamed from: o */
    public final void m22530o(amxr amxrVar) {
        this.f46169v = amxrVar;
        m22523d();
    }

    /* renamed from: p */
    public final void m22531p() {
        if (this.f46163p == amsk.PROGRESS) {
            m22523d();
        }
    }
}
