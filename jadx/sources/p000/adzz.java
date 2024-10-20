package p000;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adzz extends awkl {

    /* renamed from: a */
    public static final awlr f19869a;

    /* renamed from: b */
    public static final awmo f19870b;

    /* renamed from: f */
    public static final awmo f19871f;

    /* renamed from: g */
    public static final awmo f19872g;

    /* renamed from: i */
    private static final arnf f19873i;

    /* renamed from: c */
    public final Drawable f19874c;

    /* renamed from: d */
    public final LayerDrawable f19875d;

    /* renamed from: e */
    public adzr f19876e;

    /* renamed from: h */
    public final _2914 f19877h;

    static {
        awls awlsVar = new awls();
        awlsVar.m32350b();
        awlsVar.f71514d = 3000L;
        f19869a = awlsVar.m32349a();
        arnm arnmVar = new arnm(R.raw.photos_photoadapteritem_uploadstatus_progress_badge_lottie, arng.f60238a);
        f19873i = arnmVar;
        awmr awmrVar = new awmr(adzq.class);
        awmq awmqVar = new awmq(arnmVar);
        awmqVar.m32380b();
        awmp awmpVar = new awmp(adzq.IN_PROGRESS);
        awmpVar.f71483b = 0.0f;
        awmpVar.m32378b(0.32666668f);
        awmqVar.m32379a(awmpVar);
        awmp awmpVar2 = new awmp(adzq.UPLOADED_PERMANENT_BADGE);
        awmpVar2.f71483b = 0.39000002f;
        awmqVar.m32379a(awmpVar2);
        awmrVar.m32382b(awmqVar);
        f19870b = awmrVar.m32381a();
        awnc awncVar = new awnc();
        awmw awmwVar = new awmw() { // from class: awmy
            @Override // p000.awmw
            /* renamed from: a */
            public final long mo32386a(Object obj, Object obj2, long j) {
                return j;
            }
        };
        adzq adzqVar = adzq.NO_BADGE;
        awncVar.f71514d = adzr.f19858a.plusMillis(300L).toMillis();
        f19871f = awmz.m32389a(adzq.class, adzqVar, awmwVar, awncVar);
        awnc awncVar2 = new awnc();
        awmw awmwVar2 = new awmw() { // from class: awmy
            @Override // p000.awmw
            /* renamed from: a */
            public final long mo32386a(Object obj, Object obj2, long j) {
                return j;
            }
        };
        awncVar2.f71514d = Long.MAX_VALUE;
        f19872g = awmz.m32389a(adzq.class, null, awmwVar2, awncVar2);
    }

    public adzz(Context context, adzr adzrVar) {
        ColorDrawable colorDrawable = new ColorDrawable(0);
        this.f19874c = colorDrawable;
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{colorDrawable});
        this.f19875d = layerDrawable;
        this.f19876e = adzrVar;
        layerDrawable.setId(0, 0);
        this.f19877h = new _2914(context, (byte[]) null);
    }

    /* renamed from: a */
    public final void m14324a(adzr adzrVar) {
        m32316j();
        this.f19876e = adzrVar;
    }

    @Override // p000.awkl
    /* renamed from: d */
    public final void mo14325d() {
        aeab aeabVar;
        if (this.f19876e != null) {
            aeab aeabVar2 = aeab.f19890a;
            if (aeabVar2 == null) {
                aeab.f19890a = new aeab();
            } else if (aeabVar2.f19894c) {
                aeabVar = new aeab();
                aeabVar.m32329e(this);
            }
            aeabVar = aeab.f19890a;
            aeabVar.f19894c = true;
            aeabVar.m32329e(this);
        }
    }
}
