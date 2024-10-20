package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anld extends ylj implements ayps, yfj, aypf, aypp {

    /* renamed from: a */
    private static final avlw f49222a = new avlw("Empty counts");

    /* renamed from: b */
    private static final avlw f49223b = new avlw("Empty error message");

    /* renamed from: g */
    private Bundle f49224g;

    /* renamed from: h */
    private yer f49225h;

    /* renamed from: i */
    private yer f49226i;

    public anld(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        super(componentCallbacksC0094by, aypbVar, R.id.photos_home_sharing_icon_unseen_count_loader_id);
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        avlw avlwVar;
        anlc anlcVar = (anlc) obj;
        omi m64940g = ((_378) this.f49226i.m73050a()).mo7397j(((anlb) hdmVar).f49212a, blwh.LOAD_SHARING_PAGE_BADGE).m64940g();
        if (anlcVar.m23765a() == 0) {
            avlwVar = f49222a;
        } else {
            avlwVar = f49223b;
        }
        m64940g.m64932f(avlwVar);
        m64940g.m64927a();
        anle anleVar = (anle) this.f49225h.m73050a();
        int i = anlcVar.f49220a;
        anlc anlcVar2 = (anlc) anleVar.f49228b;
        if (i == anlcVar2.f49220a && anlcVar.f49221b == anlcVar2.f49221b) {
            return;
        }
        anleVar.f49228b = anlcVar;
        anleVar.f49227a.mo33377b();
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new anlb(this.f190296f, aypbVar, bundle.getInt("account_id"));
    }

    /* renamed from: f */
    public final void m23766f(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("account_id", i);
        if (_3058.m6513I(bundle, this.f49224g)) {
            m73212i(this.f49224g);
            return;
        }
        ((_378) this.f49226i.m73050a()).mo7392e(i, blwh.LOAD_SHARING_PAGE_BADGE);
        this.f49224g = bundle;
        m73213j(bundle);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f49225h = _1311.m943b(anle.class, null);
        this.f49226i = _1311.m943b(_378.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f49224g = bundle.getBundle("args");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBundle("args", this.f49224g);
    }
}
