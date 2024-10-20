package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class ugg implements ayps, aypf, yfj, aypp, axjc {

    /* renamed from: f */
    private static final bbfl f180360f = bbfl.m37715h("PhotosDestinationModel");

    /* renamed from: b */
    public ugf f180362b;

    /* renamed from: c */
    public ugf f180363c;

    /* renamed from: d */
    public _1846 f180364d;

    /* renamed from: h */
    private boolean f180367h;

    /* renamed from: i */
    private yer f180368i;

    /* renamed from: j */
    private yer f180369j;

    /* renamed from: k */
    private yer f180370k;

    /* renamed from: a */
    public final axjf f180361a = new axja(this);

    /* renamed from: g */
    private final ugf f180366g = ugf.PHOTOS;

    /* renamed from: e */
    public boolean f180365e = true;

    public ugg(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final ugf m69835c() {
        ugf ugfVar = this.f180362b;
        if (ugfVar != null && !m69840i(ugfVar)) {
            return this.f180362b;
        }
        return m69836d();
    }

    /* renamed from: d */
    public final ugf m69836d() {
        if (m69840i(this.f180366g)) {
            return ugf.PHOTOS;
        }
        return this.f180366g;
    }

    /* renamed from: f */
    public final void m69837f(ugf ugfVar) {
        m69838g(ugfVar, null, false, false);
    }

    /* renamed from: g */
    public final void m69838g(ugf ugfVar, _1846 _1846, boolean z, boolean z2) {
        this.f180363c = this.f180362b;
        if (m69840i(ugfVar)) {
            bbfh bbfhVar = (bbfh) f180360f.m37634b();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(2102)).mo37694p("Overriding to the default destination.");
            this.f180362b = m69836d();
        } else {
            this.f180362b = ugfVar;
        }
        this.f180364d = _1846;
        this.f180365e = z;
        this.f180367h = z2;
        ugfVar.name();
        this.f180361a.mo33377b();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f180368i = _1311.m943b(_1281.class, null);
        this.f180369j = _1311.m943b(_1713.class, null);
        this.f180370k = _1311.m943b(_3187.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f180362b = (ugf) adkj.m13714e(ugf.class, bundle.getByte("current_destination"));
            this.f180363c = (ugf) adkj.m13714e(ugf.class, bundle.getByte("previous_destination"));
            this.f180365e = bundle.getBoolean("is_app_launch");
            this.f180367h = bundle.getBoolean("is_new_intent");
            this.f180364d = (_1846) bundle.getParcelable("media_to_scroll_to");
            if (m69840i(this.f180362b)) {
                this.f180362b = m69836d();
                this.f180365e = true;
                this.f180367h = false;
                this.f180364d = null;
            }
            if (m69840i(this.f180363c)) {
                this.f180363c = m69836d();
            }
        }
    }

    /* renamed from: h */
    public final boolean m69839h() {
        if (this.f180362b != null) {
            return true;
        }
        return false;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putByte("current_destination", adkj.m13710a(this.f180362b));
        bundle.putByte("previous_destination", adkj.m13710a(this.f180363c));
        bundle.putBoolean("is_app_launch", this.f180365e);
        bundle.putBoolean("is_new_intent", this.f180367h);
        bundle.putParcelable("media_to_scroll_to", this.f180364d);
    }

    /* renamed from: i */
    public final boolean m69840i(ugf ugfVar) {
        if (((_1281) this.f180368i.m73050a()).m773c() && Objects.equals(ugfVar, ugf.SHARING)) {
            return true;
        }
        if (!((_1713) this.f180369j.m73050a()).mo2235a() || !((_3187) this.f180370k.m73050a()).mo7020c()) {
            return false;
        }
        if (!Objects.equals(ugfVar, ugf.PHOTOS)) {
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f180361a;
    }

    /* renamed from: j */
    public final void m69841j(aylw aylwVar) {
        aylwVar.m34582q(ugg.class, this);
    }
}
