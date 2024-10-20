package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ygg implements ayps, aymm, aypf, aypi {

    /* renamed from: a */
    public static final bbfl f189854a = bbfl.m37715h("LensBitmapModel");

    /* renamed from: n */
    private static final FeaturesRequest f189855n;

    /* renamed from: c */
    public final ygt f189857c;

    /* renamed from: d */
    public Context f189858d;

    /* renamed from: e */
    public _1246 f189859e;

    /* renamed from: f */
    public xjw f189860f;

    /* renamed from: g */
    public _1321 f189861g;

    /* renamed from: i */
    public Bitmap f189863i;

    /* renamed from: j */
    public Uri f189864j;

    /* renamed from: k */
    public Location f189865k;

    /* renamed from: l */
    public Boolean f189866l;

    /* renamed from: q */
    private awyc f189870q;

    /* renamed from: r */
    private adgb f189871r;

    /* renamed from: s */
    private _1846 f189872s;

    /* renamed from: t */
    private adgz f189873t;

    /* renamed from: u */
    private final adqk f189874u;

    /* renamed from: b */
    public final List f189856b = new ArrayList();

    /* renamed from: o */
    private final axjh f189868o = new xwo(this, 12);

    /* renamed from: p */
    private final axjh f189869p = new xwo(this, 13);

    /* renamed from: h */
    public boolean f189862h = false;

    /* renamed from: m */
    public final lgq f189867m = new yge(this);

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_198.class);
        avzbVar.m31788p(_184.class);
        avzbVar.m31788p(_164.class);
        f189855n = avzbVar.m31782i();
    }

    public ygg(ygt ygtVar, adqk adqkVar, aypb aypbVar) {
        this.f189857c = ygtVar;
        this.f189874u = adqkVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    private final void m73095j() {
        String m46972e = CoreFeatureLoadTask.m46972e(R.id.photos_lens_bitmap_feature_load_task_id);
        if (this.f189870q.m32843q(m46972e)) {
            this.f189870q.m32835f(m46972e);
        }
        this.f189859e.m8204p(this.f189867m);
    }

    /* renamed from: d */
    public final Rect m73096d() {
        return ((adda) this.f189874u.f18875a).m13288q();
    }

    /* renamed from: e */
    public final WeakReference m73097e() {
        return new WeakReference(this.f189863i);
    }

    /* renamed from: f */
    public final void m73098f(ygf ygfVar) {
        ygfVar.getClass();
        this.f189856b.add(ygfVar);
    }

    /* renamed from: g */
    public final void m73099g() {
        Iterator it = this.f189856b.iterator();
        while (it.hasNext()) {
            ((ygf) it.next()).mo73093a();
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f189871r.mo3ij().mo33380e(this.f189869p);
        adgz adgzVar = this.f189873t;
        if (adgzVar != null) {
            adgzVar.f17814a.mo33380e(this.f189868o);
        }
        m73095j();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        adgz adgzVar = this.f189873t;
        if (adgzVar != null) {
            adgzVar.f17814a.mo33376a(this.f189868o, false);
        }
        this.f189871r.mo3ij().mo33376a(this.f189869p, true);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f189858d = context;
        this.f189859e = (_1246) aylw.m34567e(context.getApplicationContext(), _1246.class);
        this.f189861g = (_1321) aylwVar.m34577h(_1321.class, null);
        this.f189873t = (adgz) aylwVar.m34577h(adgz.class, null);
        this.f189870q = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f189871r = (adgb) aylwVar.m34577h(adgb.class, null);
        this.f189870q.m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_lens_bitmap_feature_load_task_id), new ycx(this, 2));
    }

    /* renamed from: h */
    public final void m73100h(_1846 _1846) {
        if (!C1131ut.m70384u(this.f189872s, _1846) && this.f189871r.mo13493c()) {
            m73095j();
            this.f189872s = _1846;
            if (_1846 == null) {
                ((bbfh) ((bbfh) f189854a.m37635c()).mo37670P((char) 2999)).mo37694p("onMediaUpdate - media is null, ignoring");
                m73099g();
            } else if (!_1846.mo2658k()) {
                m73099g();
            } else {
                this.f189870q.m32838i(new CoreFeatureLoadTask(Collections.singletonList(_1846), f189855n, R.id.photos_lens_bitmap_feature_load_task_id));
            }
        }
    }

    /* renamed from: i */
    public final void m73101i(ygf ygfVar) {
        ygfVar.getClass();
        this.f189856b.remove(ygfVar);
    }
}
