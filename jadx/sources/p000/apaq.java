package p000;

import android.graphics.Rect;
import android.view.ViewGroup;
import com.google.android.apps.photos.surveys.Options;
import com.google.android.apps.photos.surveys.Trigger;
import com.google.android.libraries.surveys.SurveyData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class apaq implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f53683a;

    /* renamed from: b */
    private final /* synthetic */ int f53684b;

    public /* synthetic */ apaq(Object obj, int i) {
        this.f53684b = i;
        this.f53683a = obj;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        switch (this.f53684b) {
            case 0:
                ((apas) this.f53683a).m25112f();
                return;
            case 1:
                ((aoqv) this.f53683a).f52819m.mo26951A(((aopu) obj).m24798b());
                return;
            case 2:
                ((apas) this.f53683a).m25112f();
                return;
            case 3:
                ((apas) this.f53683a).m25112f();
                return;
            case 4:
                ((apas) this.f53683a).m25112f();
                return;
            case 5:
                ((apas) this.f53683a).m25112f();
                return;
            case 6:
                _2911 _2911 = (_2911) obj;
                apas apasVar = (apas) this.f53683a;
                if (apasVar.f53720k == _2911.m6043l()) {
                    return;
                }
                apasVar.f53720k = _2911.m6043l();
                apasVar.m25112f();
                return;
            case 7:
                ((apas) this.f53683a).m25113h();
                return;
            case 8:
                ((apas) this.f53683a).m25113h();
                return;
            case 9:
                Rect m72962e = ((ycg) obj).m72962e();
                ViewGroup viewGroup = ((apeb) this.f53683a).f54028a;
                viewGroup.getClass();
                viewGroup.setPadding(m72962e.left, m72962e.top, m72962e.right, m72962e.bottom);
                return;
            case 10:
                apek apekVar = (apek) this.f53683a;
                apeo apeoVar = (apeo) obj;
                bbdn listIterator = _3138.m6899G(apekVar.f54050a.keySet()).listIterator();
                while (listIterator.hasNext()) {
                    Trigger trigger = (Trigger) listIterator.next();
                    SurveyData m25206b = apeoVar.m25206b(trigger);
                    if (m25206b != null) {
                        apekVar.m25203i(m25206b, (Options) apekVar.f54050a.get(trigger));
                        apekVar.f54050a.remove(trigger);
                        if (apekVar.f54050a.isEmpty()) {
                            apeoVar.f54072d.mo33380e(apekVar.f54052c);
                        }
                    }
                }
                return;
            case 11:
                apfc apfcVar = (apfc) obj;
                apfcVar.m25241d();
                if (apfcVar.m25241d()) {
                    ((apex) this.f53683a).mo25226d(apfcVar.m25239b().intValue());
                    return;
                }
                return;
            case 12:
                apfk apfkVar = (apfk) this.f53683a;
                apfkVar.f54153e.m70244a(apfkVar.f54151c.f166122b);
                apfkVar.f54152d.invalidate();
                return;
            case 13:
                ((apfq) this.f53683a).m25257e(new anlc(0, 0));
                return;
            case 14:
                ((apfq) this.f53683a).m25257e((anlc) ((anle) obj).f49228b);
                return;
            case 15:
                ((apga) this.f53683a).m25273r();
                return;
            case 16:
                ((apga) this.f53683a).m25273r();
                return;
            case 17:
                ozl ozlVar = (ozl) obj;
                usc uscVar = ((apga) this.f53683a).f54288am;
                if (uscVar != null) {
                    uscVar.m70244a(ozlVar.f166122b);
                    return;
                }
                return;
            case 18:
                anle anleVar = (anle) obj;
                usc uscVar2 = ((apga) this.f53683a).f54289an;
                if (uscVar2 != null) {
                    uscVar2.m70244a(((anlc) anleVar.f49228b).m23765a());
                    return;
                }
                return;
            case 19:
                ((apga) this.f53683a).m25275t(((ugg) obj).m69835c());
                return;
            default:
                ((apga) this.f53683a).m25276u();
                return;
        }
    }
}
