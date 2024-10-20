package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import java.util.Collections;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adwy implements alsf {

    /* renamed from: a */
    final /* synthetic */ Object f19584a;

    /* renamed from: b */
    private final /* synthetic */ int f19585b;

    public adwy(Object obj, int i) {
        this.f19585b = i;
        this.f19584a = obj;
    }

    /* renamed from: c */
    private final adxb m14222c(_1846 _1846) {
        for (Map.Entry entry : ((adxh) this.f19584a).f19648c.entrySet()) {
            adxm adxmVar = (adxm) ((adzh) entry.getKey()).f36537ab;
            adxmVar.getClass();
            _1846 _18462 = adxmVar.f19694a;
            if (C1131ut.m70384u(_18462, _1846)) {
                ((adxh) this.f19584a).m14237b((adxb) entry.getValue(), _18462);
                return (adxb) entry.getValue();
            }
        }
        return null;
    }

    @Override // p000.alsf
    /* renamed from: a */
    public final /* synthetic */ void mo14223a(_1846 _1846, boolean z) {
        int i = this.f19585b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ((apqf) this.f19584a).m25586c();
                        return;
                    }
                    ((awyc) ((ahet) this.f19584a).f29334n.m73050a()).m32835f(ahet.f29321a);
                    if (((ahet) this.f19584a).m17868a() > 0) {
                        ((awyc) ((ahet) this.f19584a).f29334n.m73050a()).m32838i(new CoreFeatureLoadTask(Collections.singletonList((_1846) ((alsh) ((ahet) this.f19584a).f29335o.m73050a()).m21482h().iterator().next()), ahet.f29322b, R.id.photos_picker_impl_toolbar_mixin_media_task_id));
                        return;
                    }
                    RoundedCornerImageView roundedCornerImageView = ((ahet) this.f19584a).f29333m;
                    if (roundedCornerImageView != null) {
                        roundedCornerImageView.setVisibility(8);
                        ((ahet) this.f19584a).f29333m.m48678b();
                        return;
                    }
                    return;
                }
                ((aeax) this.f19584a).m14391r();
                return;
            }
            _1846.getClass();
            ((wwb) this.f19584a).m71908c(_1846);
            return;
        }
        m14222c(_1846);
    }

    @Override // p000.alsf
    /* renamed from: b */
    public final /* synthetic */ void mo14224b(_1846 _1846, boolean z) {
        jsx jsxVar;
        int i = this.f19585b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (((apqf) this.f19584a).f55130e.m21463h()) {
                            ((apqf) this.f19584a).m25586c();
                            return;
                        }
                        return;
                    } else {
                        if (((ahet) this.f19584a).m17868a() > 0) {
                            ((awyc) ((ahet) this.f19584a).f29334n.m73050a()).m32835f(ahet.f29321a);
                            ((awyc) ((ahet) this.f19584a).f29334n.m73050a()).m32838i(new CoreFeatureLoadTask(Collections.singletonList(_1846), ahet.f29322b, R.id.photos_picker_impl_toolbar_mixin_media_task_id));
                            return;
                        }
                        return;
                    }
                }
                ((aeax) this.f19584a).m14391r();
                return;
            }
            _1846.getClass();
            ((wwb) this.f19584a).m71908c(_1846);
            return;
        }
        adxb m14222c = m14222c(_1846);
        if (m14222c != null && (jsxVar = m14222c.f19607p) != null) {
            jsxVar.start();
        }
    }
}
