package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.PetClusterFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zoa implements ayps, yfj, aypf, aypp, aypq, aypr, ayor {

    /* renamed from: a */
    public static final FeaturesRequest f192908a;

    /* renamed from: b */
    static final FeaturesRequest f192909b;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f192910c;

    /* renamed from: d */
    public final zoc f192911d;

    /* renamed from: e */
    public Context f192912e;

    /* renamed from: f */
    public ajjq f192913f;

    /* renamed from: g */
    public yer f192914g;

    /* renamed from: h */
    public yer f192915h;

    /* renamed from: i */
    public yer f192916i;

    /* renamed from: j */
    public yer f192917j;

    /* renamed from: k */
    public yer f192918k;

    /* renamed from: l */
    public boolean f192919l;

    /* renamed from: m */
    public boolean f192920m;

    /* renamed from: n */
    public boolean f192921n;

    /* renamed from: o */
    private final boolean f192922o;

    /* renamed from: p */
    private final axjh f192923p = new zii(this, 18);

    /* renamed from: q */
    private final axjh f192924q = new zii(this, 19);

    /* renamed from: r */
    private final yer f192925r;

    /* renamed from: s */
    private yer f192926s;

    /* renamed from: t */
    private yer f192927t;

    /* renamed from: u */
    private qlb f192928u;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_2567.class);
        f192908a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31785m(zoc.f192929a);
        avzbVar2.m31784l(PetClusterFeature.class);
        f192909b = avzbVar2.m31782i();
    }

    public zoa(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, boolean z, boolean z2) {
        this.f192910c = componentCallbacksC0094by;
        this.f192922o = z;
        this.f192911d = new zoc(componentCallbacksC0094by, aypbVar, z2);
        this.f192925r = new yer(new yzn(this, aypbVar, 5, null));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final AbstractC0925nc m73963a() {
        return (AbstractC0925nc) this.f192925r.m73050a();
    }

    /* renamed from: c */
    public final void m73964c(_1846 _1846) {
        this.f192920m = false;
        ((zoe) this.f192926s.m73050a()).m73972e();
        ((zoe) this.f192926s.m73050a()).f192950e.m27499d(Integer.valueOf(((awuo) this.f192915h.m73050a()).mo32662d()));
        zoe zoeVar = (zoe) this.f192926s.m73050a();
        int mo32662d = ((awuo) this.f192915h.m73050a()).mo32662d();
        zoeVar.f192953h.m43655g(new zod(mo32662d, _1846), new armi(zoeVar.f142794a, zoe.m73970c(mo32662d, _1846)));
        if (this.f192919l) {
            ((_378) this.f192917j.m73050a()).mo7392e(((awuo) this.f192915h.m73050a()).mo32662d(), blwh.SHOW_FACE_CLUSTERS_FOR_PHOTO);
        }
    }

    /* renamed from: d */
    public final void m73965d() {
        int i;
        boolean z;
        int i2;
        if (((zmy) this.f192914g.m73050a()).f192788m && !_2567.m5016a(((zmy) this.f192914g.m73050a()).m73929e())) {
            yer yerVar = this.f192927t;
            if (yerVar == null) {
                i = 0;
            } else {
                i = ((znu) yerVar.m73050a()).f192892g;
            }
            int i3 = 1;
            if (!this.f192920m && !this.f192921n && i <= 0) {
                z = false;
            } else {
                z = true;
            }
            yer yerVar2 = this.f192927t;
            if (yerVar2 != null) {
                i3 = ((znu) yerVar2.m73050a()).f192893h;
            }
            ArrayList arrayList = new ArrayList();
            if (!z) {
                if (i3 == 2) {
                    i2 = 2;
                }
                ((ajjq) this.f192925r.m73050a()).m19648S(arrayList);
                return;
            }
            i2 = i3;
            arrayList.add(new znv(((zmy) this.f192914g.m73050a()).m73929e(), z, this.f192921n, i2, i));
            if (this.f192920m) {
                arrayList.add(this.f192928u);
            }
            ((ajjq) this.f192925r.m73050a()).m19648S(arrayList);
            return;
        }
        ((ajjq) this.f192925r.m73050a()).m19645P(0, ((ajjq) this.f192925r.m73050a()).mo10818a());
    }

    /* renamed from: f */
    public final void m73966f(aylw aylwVar) {
        aylwVar.m34582q(zoa.class, this);
        aylwVar.m34582q(zob.class, new zny(this));
        if (this.f192922o) {
            aylwVar.m34582q(znt.class, new znt() { // from class: znx
                @Override // p000.znt
                /* renamed from: a */
                public final void mo73957a() {
                    zoa.this.m73965d();
                }
            });
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        if (this.f192919l) {
            ((_378) this.f192917j.m73050a()).mo7389b(((awuo) this.f192915h.m73050a()).mo32662d(), blwh.SHOW_FACE_CLUSTERS_FOR_PHOTO);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f192912e = context;
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.f36557d = false;
        ajjkVar.m19628b();
        ajjkVar.m19627a(this.f192911d);
        this.f192913f = new ajjq(ajjkVar);
        this.f192926s = _1311.m943b(zoe.class, null);
        this.f192918k = _1311.m943b(zns.class, null);
        this.f192915h = _1311.m943b(awuo.class, null);
        this.f192916i = _1311.m943b(zkk.class, null);
        this.f192917j = _1311.m943b(_378.class, null);
        this.f192914g = _1311.m943b(zmy.class, null);
        if (this.f192922o) {
            this.f192927t = _1311.m943b(znu.class, null);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        qlb qlbVar = new qlb(R.id.photos_mediadetails_people_carousel_viewtype_row);
        this.f192928u = qlbVar;
        qlbVar.f170566c = this.f192913f;
        if (bundle != null) {
            qlbVar.f170565b = bundle.getParcelable("people_carousel_layout_state");
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((zoe) this.f192926s.m73050a()).f192951f.mo33380e(this.f192924q);
        ((zmy) this.f192914g.m73050a()).f192781f.mo33380e(this.f192923p);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        qlb qlbVar = this.f192928u;
        if (qlbVar != null) {
            bundle.putParcelable("people_carousel_layout_state", qlbVar.m66663g());
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((zoe) this.f192926s.m73050a()).f192951f.mo33376a(this.f192924q, false);
        ((zmy) this.f192914g.m73050a()).f192781f.mo33376a(this.f192923p, false);
    }
}
