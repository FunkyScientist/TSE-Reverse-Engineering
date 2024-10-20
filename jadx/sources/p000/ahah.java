package p000;

import android.graphics.Rect;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahah {

    /* renamed from: a */
    public final Object f28741a;

    /* renamed from: b */
    public final Object f28742b;

    public ahah(agxq agxqVar, agxq agxqVar2) {
        this.f28742b = agxqVar;
        this.f28741a = agxqVar2;
    }

    /* renamed from: a */
    public final void m17728a(boolean z) {
        ((_3166) this.f28741a).mo6950l(Boolean.valueOf(z));
    }

    /* renamed from: b */
    public final Rect m17729b(agxo agxoVar) {
        return (Rect) ((C1199xg) this.f28742b).get(agxoVar);
    }

    /* renamed from: c */
    public final agqi m17730c(agxo agxoVar) {
        return (agqi) ((C1199xg) this.f28741a).get(agxoVar);
    }

    /* renamed from: d */
    public final void m17731d(agxo agxoVar, Rect rect) {
        ((C1199xg) this.f28741a).put(agxoVar, rect);
    }

    /* renamed from: e */
    public final void m17732e(agxo agxoVar, agqi agqiVar) {
        ((C1199xg) this.f28742b).put(agxoVar, agqiVar);
        ((C1199xg) this.f28741a).put(agxoVar, agqiVar.f27539a);
    }

    /* renamed from: f */
    public final void m17733f(agxo agxoVar, agqi agqiVar, Rect rect) {
        if (agqiVar != null) {
            ((C1199xg) this.f28742b).put(agxoVar, agqiVar);
        }
        ((C1199xg) this.f28741a).put(agxoVar, rect);
    }

    public ahah(C1145vg c1145vg, C1145vg c1145vg2) {
        this.f28741a = c1145vg;
        this.f28742b = c1145vg2;
    }

    public ahah() {
        _3166 _3166 = new _3166(false);
        this.f28741a = _3166;
        this.f28742b = _3166;
    }

    public ahah(byte[] bArr) {
        this.f28742b = new C1145vg();
        this.f28741a = new C1145vg();
    }
}
