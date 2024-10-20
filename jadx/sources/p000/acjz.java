package p000;

import java.util.HashMap;
import java.util.Map;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acjz implements acgy {

    /* renamed from: a */
    public final Map f15614a = new HashMap();

    @Override // p000.ache
    /* renamed from: b */
    public final achv mo12523b() {
        bavh bavhVar = new bavh();
        for (achu achuVar : this.f15614a.keySet()) {
            bavhVar.m37436m(achuVar, mo12522a(achuVar).mo12521b());
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
    /* renamed from: f, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final acjy mo12527d(achu achuVar) {
        return (acjy) Map.EL.computeIfAbsent(this.f15614a, achuVar, new acez(17));
    }
}
