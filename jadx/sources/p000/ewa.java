package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ewa implements ewp {

    /* renamed from: a */
    final /* synthetic */ int f138555a;

    /* renamed from: b */
    final /* synthetic */ int f138556b;

    /* renamed from: c */
    final /* synthetic */ Map f138557c;

    /* renamed from: d */
    final /* synthetic */ ewb f138558d;

    /* renamed from: e */
    final /* synthetic */ ewi f138559e;

    /* renamed from: f */
    final /* synthetic */ bkfw f138560f;

    public ewa(int i, int i2, Map map, ewb ewbVar, ewi ewiVar, bkfw bkfwVar) {
        this.f138555a = i;
        this.f138556b = i2;
        this.f138557c = map;
        this.f138558d = ewbVar;
        this.f138559e = ewiVar;
        this.f138560f = bkfwVar;
    }

    @Override // p000.ewp
    /* renamed from: j */
    public final int mo40631j() {
        return this.f138556b;
    }

    @Override // p000.ewp
    /* renamed from: k */
    public final int mo40632k() {
        return this.f138555a;
    }

    @Override // p000.ewp
    /* renamed from: m */
    public final Map mo40634m() {
        return this.f138557c;
    }

    @Override // p000.ewp
    /* renamed from: n */
    public final void mo40635n() {
        fcl fclVar;
        if (this.f138558d.mo45787eS() && (fclVar = ((fao) this.f138559e.f138579a.m52691x()).f138762g) != null) {
            this.f138560f.mo9836a(fclVar.f138950l);
        } else {
            this.f138560f.mo9836a(this.f138559e.f138579a.m52691x().f138950l);
        }
    }

    @Override // p000.ewp
    /* renamed from: o */
    public final void mo40636o() {
    }
}
