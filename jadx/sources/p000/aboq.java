package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.p020v3.editing.common.TitleCardAsset;
import com.google.android.apps.photos.movies.soundtrack.LocalAudioFile;
import com.google.android.apps.photos.movies.soundtrack.Soundtrack;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aboq implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f13396a;

    /* renamed from: b */
    private final /* synthetic */ int f13397b;

    public /* synthetic */ aboq(Object obj, int i) {
        this.f13397b = i;
        this.f13396a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v35, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v36, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v41, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v42, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v43, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v44, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v45, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v46, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v47, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        boolean z;
        boolean z2 = false;
        switch (this.f13397b) {
            case 0:
                LocalAudioFile localAudioFile = ((abpz) obj).f13573c;
                C1146vh c1146vh = new C1146vh(((abor) this.f13396a).f13398a);
                while (c1146vh.hasNext()) {
                    apax apaxVar = (apax) c1146vh.next();
                    zks zksVar = (zks) apaxVar.f36537ab;
                    zksVar.getClass();
                    apaxVar.f164235a.setSelected(zksVar.f192588a.equals(localAudioFile));
                }
                return;
            case 1:
                Soundtrack soundtrack = ((abpz) obj).f13572b;
                C1146vh c1146vh2 = new C1146vh(((abok) this.f13396a).f13357a);
                while (c1146vh2.hasNext()) {
                    apav apavVar = (apav) c1146vh2.next();
                    you youVar = (you) apavVar.f36537ab;
                    youVar.getClass();
                    apavVar.f164235a.setSelected(((Soundtrack) youVar.f190616a).equals(soundtrack));
                }
                return;
            case 2:
                if (((abph) obj).f13496b) {
                    abox aboxVar = (abox) this.f13396a;
                    if (!aboxVar.f13444a) {
                        aboxVar.f13444a = true;
                        aboxVar.m11570b(new obo(2, 0, null));
                        return;
                    }
                    return;
                }
                return;
            case 3:
                boolean z3 = ((abph) obj).f13496b;
                Object obj2 = this.f13396a;
                if (z3) {
                    ayrf.m34762c();
                    abpe abpeVar = (abpe) obj2;
                    long mo11769H = abpeVar.f13477i.mo11769H();
                    if (mo11769H <= abpeVar.f13478j) {
                        z2 = true;
                    }
                    bain.m36840an(z2);
                    if (mo11769H == abpeVar.f13478j) {
                        abpeVar.f13477i.mo11797c(0L);
                    }
                    abpeVar.f13477i.mo11799f(true);
                    abpeVar.m11589k(true);
                    abpeVar.m11590n(true);
                    if (!abpeVar.f13473e.isEnabled()) {
                        abpeVar.f13475g.animate().alpha(0.0f).setDuration(100L).start();
                    }
                    abpeVar.f13476h.mo11751y();
                    abpeVar.f13474f.postOnAnimation(new abiy(obj2, 7, null));
                    return;
                }
                ayrf.m34762c();
                abpe abpeVar2 = (abpe) obj2;
                abpeVar2.m11585f();
                abpeVar2.f13475g.animate().alpha(1.0f).setDuration(100L).start();
                return;
            case 4:
                abpu abpuVar = (abpu) this.f13396a;
                awiw.m32158c(abpuVar.f189783bc, -1);
                int ordinal = abpuVar.f13525a.f13561b.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        lwd m62681b = abpuVar.f13540b.m62681b();
                        m62681b.m62665e(R.string.photos_movies_activity_my_music_copyright_warning, new Object[0]);
                        new lwf(m62681b).m62672d();
                        abpuVar.f13541c.setVisibility(0);
                        abpuVar.f13542d.setVisibility(8);
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    abpuVar.f13541c.setVisibility(8);
                    abpuVar.f13542d.setVisibility(0);
                }
                abpuVar.m11606b();
                return;
            case 5:
                ((abpu) this.f13396a).m11606b();
                return;
            case 6:
                ((abpy) this.f13396a).m11613b();
                return;
            case 7:
                ((abpy) this.f13396a).m11613b();
                return;
            case 8:
                if (((abph) obj).f13496b) {
                    abwm abwmVar = (abwm) this.f13396a;
                    if (!abwmVar.f14124d) {
                        abwmVar.f14124d = true;
                        abwmVar.m12064h(new obo(2, 0, null));
                        return;
                    }
                    return;
                }
                return;
            case 9:
                boolean z4 = ((abph) obj).f13496b;
                Object obj3 = this.f13396a;
                if (z4) {
                    ayrf.m34762c();
                    abwq abwqVar = (abwq) obj3;
                    abwqVar.f14148o = false;
                    long mo11769H2 = abwqVar.f14145l.mo11769H();
                    if (mo11769H2 <= abwqVar.f14146m) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bain.m36840an(z);
                    if (mo11769H2 == abwqVar.f14146m) {
                        abwqVar.f14145l.mo11797c(0L);
                    }
                    abwqVar.f14145l.mo11801h(false);
                    abwqVar.f14145l.mo11799f(true);
                    abwqVar.m12076o(true);
                    abwqVar.m12074k(true);
                    abwqVar.f14144k.mo11751y();
                    if (abwqVar.m12073f() == null) {
                        ((bbfh) ((bbfh) abwq.f14134a.m37635c()).mo37670P((char) 4754)).mo37694p("onStartPlayback called before view is created.");
                        return;
                    } else {
                        abwqVar.m12073f().postOnAnimation(new abiy(obj3, 16, null));
                        return;
                    }
                }
                ayrf.m34762c();
                ((abwq) obj3).m12075n();
                return;
            case 10:
                C1131ut.m70372i(this.f13396a, obj);
                return;
            case 11:
                C1131ut.m70372i(this.f13396a, obj);
                return;
            case 12:
                abyq abyqVar = (abyq) this.f13396a;
                abyh abyhVar = (abyh) obj;
                if (abyqVar.f14437b && abyhVar.f14382c == null) {
                    if (abyhVar.m12158k()) {
                        abyh abyhVar2 = (abyh) abyqVar.f14446k.m73050a();
                        int i = abyqVar.f14453r;
                        int i2 = abyqVar.f14454s;
                        abyg m47673l = TitleCardAsset.m47673l();
                        m47673l.m12148c(i);
                        m47673l.m12147b(i2);
                        m47673l.f14368a = -16777216;
                        m47673l.m12149d();
                        abyhVar2.f14382c = m47673l.m12146a();
                    } else {
                        abyqVar.f14443h.m12208a();
                    }
                }
                PipelineParams pipelineParams = ((aedf) ((aeoe) abyqVar.f14445j.m73050a()).mo12131a()).f20268b.f20678a;
                abyqVar.m12183C(pipelineParams);
                ((aeoi) abyqVar.f14447l.m73050a()).mo15259N().setPipelineParams(pipelineParams);
                abyqVar.mo11776i();
                return;
            case 13:
                abyh abyhVar3 = (abyh) obj;
                Object obj4 = this.f13396a;
                _1684 _1684 = (_1684) obj4;
                _1684.f1866ap = _1684.f1880f.mo12245r();
                abzn abznVar = _1684.f1868ar;
                if (abznVar != null) {
                    abznVar.invalidate();
                }
                _1684.f1867aq.invalidate();
                if (_1684.f1863am != null && abyhVar3.f14381b == null && !abyhVar3.m12158k()) {
                    if (!abyhVar3.f14383d) {
                        if (abyhVar3.f14386g) {
                            _1684.f1858ah.m19644O(_1684.f1863am.intValue());
                        }
                        _1684.f1863am = null;
                        _1684.m2098s(_1684.f1870at).ifPresent(new aava(obj4, 13));
                        if (!_1684.f1866ap) {
                            _1684.f1862al.post(new abys(obj4, 7));
                        }
                        _1684.m2069be();
                        return;
                    }
                    _1684.f1858ah.m19646Q(_1684.f1863am.intValue(), new zks((abui) _1684.f1847a.mo11740n().get(_1684.f1863am.intValue()), 7));
                    abyhVar3.m12154g(false);
                    return;
                }
                return;
            case 14:
                C1131ut.m70372i(this.f13396a, obj);
                return;
            case 15:
                C1131ut.m70372i(this.f13396a, obj);
                return;
            case 16:
                C1131ut.m70372i(this.f13396a, obj);
                return;
            case 17:
                C1131ut.m70372i(this.f13396a, obj);
                return;
            case 18:
                C1131ut.m70372i(this.f13396a, obj);
                return;
            case 19:
                C1131ut.m70372i(this.f13396a, obj);
                return;
            default:
                C1131ut.m70372i(this.f13396a, obj);
                return;
        }
    }
}
