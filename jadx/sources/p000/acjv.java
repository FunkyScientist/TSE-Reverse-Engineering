package p000;

import java.util.HashMap;
import java.util.Map;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acjv implements acgy {

    /* renamed from: a */
    public final ache f15604a;

    /* renamed from: b */
    public final acgy f15605b = new acjz();

    /* renamed from: c */
    private final Map f15606c = new HashMap();

    public acjv(ache acheVar) {
        this.f15604a = acheVar;
    }

    @Override // p000.ache
    /* renamed from: b */
    public final achv mo12523b() {
        bavh bavhVar = new bavh();
        bavf bavfVar = new bavf();
        bavfVar.m37428j(this.f15604a.mo12524c());
        bavfVar.m37428j(_3138.m6899G(((acjz) this.f15605b).f15614a.keySet()));
        bbdn listIterator = bavfVar.mo37337f().listIterator();
        while (listIterator.hasNext()) {
            achu achuVar = (achu) listIterator.next();
            bavhVar.m37436m(achuVar, mo12527d(achuVar).mo12521b());
        }
        return _1776.m2411af(bavhVar);
    }

    @Override // p000.ache
    /* renamed from: c */
    public final _3138 mo12524c() {
        throw null;
    }

    @Override // p000.acgy
    /* renamed from: e */
    public final /* synthetic */ void mo12528e(ache acheVar, achv achvVar) {
        _1776.m2414ai(this, acheVar, achvVar);
    }

    @Override // p000.acgy
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final acju mo12527d(achu achuVar) {
        return (acju) Map.EL.computeIfAbsent(this.f15606c, achuVar, new achf(this, achuVar, 4, null));
    }
}
