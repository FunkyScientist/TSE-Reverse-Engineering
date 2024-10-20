package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.surveys.Options;
import com.google.android.apps.photos.surveys.Trigger;
import com.google.android.libraries.surveys.SurveyData;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.function.BooleanSupplier;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apek implements apei, ayps, yfj, aypf, aypi, aypp {

    /* renamed from: a */
    public final Map f54050a = new HashMap();

    /* renamed from: b */
    public final Map f54051b = new HashMap();

    /* renamed from: c */
    public final axjh f54052c = new apaq(this, 10);

    /* renamed from: d */
    public adqk f54053d;

    /* renamed from: e */
    private ActivityC0198fd f54054e;

    /* renamed from: f */
    private ComponentCallbacksC0094by f54055f;

    /* renamed from: g */
    private yer f54056g;

    /* renamed from: h */
    private yer f54057h;

    /* renamed from: i */
    private yer f54058i;

    /* renamed from: j */
    private yer f54059j;

    /* renamed from: k */
    private yer f54060k;

    public apek(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f54055f = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    private final Context m25202j() {
        ActivityC0198fd activityC0198fd = this.f54054e;
        if (activityC0198fd != null) {
            return activityC0198fd;
        }
        return this.f54055f.m45979B();
    }

    @Override // p000.apei
    /* renamed from: a */
    public final void mo25195a(Trigger trigger, apeh apehVar) {
        this.f54051b.put(trigger, apehVar);
    }

    @Override // p000.apei
    /* renamed from: d */
    public final void mo25196d(Trigger trigger) {
        this.f54051b.remove(trigger);
    }

    @Override // p000.apei
    /* renamed from: f */
    public final void mo25197f(Trigger trigger, BooleanSupplier booleanSupplier) {
        mo25198g(trigger, booleanSupplier, Options.m48484b());
    }

    @Override // p000.apei
    /* renamed from: g */
    public final void mo25198g(Trigger trigger, BooleanSupplier booleanSupplier, Options options) {
        boolean asBoolean;
        asBoolean = booleanSupplier.getAsBoolean();
        if (!asBoolean) {
            return;
        }
        SurveyData m25206b = ((apep) this.f54058i.m73050a()).f54076a.m25206b(trigger);
        if (m25206b != null) {
            m25203i(m25206b, options);
            return;
        }
        this.f54050a.put(trigger, options);
        apeo apeoVar = ((apep) this.f54058i.m73050a()).f54076a;
        apeoVar.f54072d.mo33376a(this.f54052c, false);
        ayrf.m34762c();
        int i = apeoVar.f54074f;
        awcv.m31957a(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(bbvs.m38278C(new avqe(apeoVar, trigger, i, 1), _2266.m3678t(apeoVar.f142794a, aius.LOAD_SURVEY))), new upy(apeoVar, i, trigger, 10), apeo.f54070b), apen.class, new amrw(15), apeo.f54070b), null);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        if (!this.f54050a.isEmpty()) {
            ((apep) this.f54058i.m73050a()).f54076a.f54072d.mo33380e(this.f54052c);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f54056g = _1311.m943b(awuo.class, null);
        this.f54057h = _1311.m943b(_1077.class, null);
        this.f54058i = _1311.m943b(apep.class, null);
        this.f54059j = _1311.m943b(_3134.class, null);
        this.f54060k = _1311.m943b(apeg.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z;
        if (bundle != null) {
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("requested_triggers");
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("requested_options");
            parcelableArrayList.getClass();
            int size = parcelableArrayList.size();
            parcelableArrayList2.getClass();
            if (size == parcelableArrayList2.size()) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            for (int i = 0; i < parcelableArrayList.size(); i++) {
                this.f54050a.put((Trigger) parcelableArrayList.get(i), (Options) parcelableArrayList2.get(i));
            }
        }
        if (!this.f54050a.isEmpty()) {
            ((apep) this.f54058i.m73050a()).f54076a.f54072d.mo33376a(this.f54052c, true);
        }
    }

    @Override // p000.apei
    /* renamed from: h */
    public final void mo25199h(adqk adqkVar) {
        this.f54053d = adqkVar;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(this.f54050a.size());
        ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>(this.f54050a.size());
        for (Map.Entry entry : this.f54050a.entrySet()) {
            arrayList.add((Trigger) entry.getKey());
            arrayList2.add((Options) entry.getValue());
        }
        bundle.putParcelableArrayList("requested_triggers", arrayList);
        bundle.putParcelableArrayList("requested_options", arrayList2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x027c, code lost:
    
        if (r0 != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x046a, code lost:
    
        if (r6 != 3) goto L199;
     */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m25203i(com.google.android.libraries.surveys.SurveyData r25, com.google.android.apps.photos.surveys.Options r26) {
        /*
            Method dump skipped, instructions count: 1565
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.apek.m25203i(com.google.android.libraries.surveys.SurveyData, com.google.android.apps.photos.surveys.Options):void");
    }

    public apek(ActivityC0198fd activityC0198fd, aypb aypbVar) {
        this.f54054e = activityC0198fd;
        aypbVar.m34705S(this);
    }
}
