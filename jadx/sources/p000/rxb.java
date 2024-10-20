package p000;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class rxb implements astm {

    /* renamed from: a */
    public final /* synthetic */ Object f174341a;

    /* renamed from: b */
    private final /* synthetic */ int f174342b;

    public /* synthetic */ rxb(Object obj, int i) {
        this.f174342b = i;
        this.f174341a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [bkfl, java.lang.Object] */
    @Override // p000.astm
    /* renamed from: a */
    public final boolean mo28863a(asum asumVar) {
        int i = this.f174342b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ailt ailtVar = (ailt) this.f174341a;
                        if (ailtVar.f32734w != ailk.MAP) {
                            return false;
                        }
                        Object m28976b = asumVar.m28976b();
                        m28976b.getClass();
                        ailtVar.m18983p((bhao) m28976b);
                        return true;
                    }
                    ((zle) this.f174341a).m73883F();
                    return true;
                }
                ytt yttVar = (ytt) this.f174341a;
                if (yttVar.f191042aP) {
                    if (asumVar.equals(yttVar.f191029aC)) {
                        _2599 _2599 = null;
                        aphz aphzVar = (aphz) ((ayaz) aylw.m34567e(yttVar.f189783bc, ayaz.class)).mo34315gq().m34578k(aphz.class, null);
                        if (aphzVar != null) {
                            agvr agvrVar = yttVar.f191097f;
                            List mo14298l = aphzVar.mo14298l();
                            _1846 _1846 = agvrVar.f28235d;
                            Iterator it = mo14298l.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                _2599 _25992 = (_2599) it.next();
                                if (_25992.f4417a.equals(_1846)) {
                                    _2599 = _25992;
                                    break;
                                }
                            }
                        }
                        if (_2599 == null) {
                            ((bbfh) ((bbfh) ytt.f191017a.m37635c()).mo37670P(3187)).mo37697s("Unable to find the highlighted thumb view for media: %s", yttVar.f191097f.f28235d);
                        } else {
                            awxq awxqVar = new awxq();
                            _1846 _18462 = yttVar.f191097f.f28235d;
                            zth zthVar = new zth();
                            zthVar.f193498a = yttVar.f189783bc;
                            zthVar.m74050b(yttVar.f191033aG);
                            zthVar.f193500c = bctc.f87431bK;
                            zthVar.m74051c(_18462);
                            awxqVar.m32803d(zthVar.m74049a());
                            awxqVar.m32800a(yttVar.f189783bc);
                            awiw.m32161f(yttVar.f189783bc, 4, awxqVar);
                            ((adgh) yttVar.f191055aj.m73050a()).mo13500i(_2599.f4417a, (View) _2599.f4418b, yttVar.mo13666a());
                        }
                    } else if (yttVar.f191039aM.containsKey(asumVar)) {
                        yttVar.m73460s();
                        yttVar.f191097f.m17512b((_1846) yttVar.f191039aM.get(asumVar));
                    }
                }
                return true;
            }
            this.f174341a.mo9879a();
            return true;
        }
        this.f174341a.mo9879a();
        return true;
    }
}
