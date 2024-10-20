package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aowm implements ayps, yfj, aypq, afwv {

    /* renamed from: c */
    public static final /* synthetic */ int f53365c = 0;

    /* renamed from: d */
    private static final float f53366d = (float) Math.toRadians(-90.0d);

    /* renamed from: a */
    public Context f53367a;

    /* renamed from: b */
    public yer f53368b;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f53369e;

    /* renamed from: f */
    private yer f53370f;

    /* renamed from: g */
    private float f53371g;

    public aowm(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f53369e = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.afwv
    /* renamed from: a */
    public final bgrx mo16637a() {
        return bgrx.SUGGESTED_ROTATION_CHIP;
    }

    /* renamed from: b */
    public final void m24988b() {
        this.f53371g += f53366d;
        aecd mo12131a = ((afwx) this.f53370f.m73050a()).mo12131a();
        ((aedf) mo12131a).m14556H(aeeb.f20442d, Float.valueOf(this.f53371g));
        mo12131a.mo14441f().mo14701a();
    }

    @Override // p000.afwv
    /* renamed from: c */
    public final Collection mo16638c() {
        return new bbch(bfqu.CROP_AND_ROTATE);
    }

    @Override // p000.afwv
    /* renamed from: f */
    public final void mo16640f(aylw aylwVar) {
        aylwVar.m34582q(afwv.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f53367a = context;
        this.f53370f = _1311.m943b(afwx.class, null);
        this.f53368b = _1311.m943b(awxr.class, null);
        Bundle bundle2 = this.f53369e.f122036n;
        bundle2.getClass();
        SuggestedActionData suggestedActionData = (SuggestedActionData) bundle2.getParcelable("action_data");
        suggestedActionData.getClass();
        ((Integer) suggestedActionData.mo48458e()).getClass();
        this.f53371g = (float) Math.toRadians(r3.intValue());
        aecd mo12131a = ((afwx) this.f53370f.m73050a()).mo12131a();
        ((aedf) mo12131a).f20270d.mo14577f(aedv.OBJECTS_BOUND, new aghb(mo12131a, 17));
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f53371g -= f53366d;
        m24988b();
        aecd mo12131a = ((afwx) this.f53370f.m73050a()).mo12131a();
        ((aedf) mo12131a).f20270d.mo14577f(aedv.OBJECTS_BOUND, new afvb(this, mo12131a, 10));
    }

    @Override // p000.afwv
    /* renamed from: d */
    public final /* synthetic */ void mo16639d() {
    }
}
