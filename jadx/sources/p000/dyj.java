package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dyj implements dzf, dri {

    /* renamed from: a */
    public dza f137205a;

    /* renamed from: b */
    public dyv f137206b;

    /* renamed from: c */
    public String f137207c;

    /* renamed from: d */
    public Object f137208d;

    /* renamed from: e */
    public Object[] f137209e;

    /* renamed from: f */
    public dyu f137210f;

    /* renamed from: g */
    private final bkfl f137211g = new dyi(this);

    public dyj(dza dzaVar, dyv dyvVar, String str, Object obj, Object[] objArr) {
        this.f137205a = dzaVar;
        this.f137206b = dyvVar;
        this.f137207c = str;
        this.f137208d = obj;
        this.f137209e = objArr;
    }

    @Override // p000.dri
    /* renamed from: c */
    public final void mo45704c() {
        m51315d();
    }

    /* renamed from: d */
    public final void m51315d() {
        String m51313a;
        dyv dyvVar = this.f137206b;
        if (this.f137210f == null) {
            if (dyvVar != null) {
                Object mo9879a = this.f137211g.mo9879a();
                if (mo9879a != null && !dyvVar.mo45818g(mo9879a)) {
                    if (mo9879a instanceof eaj) {
                        eaj eajVar = (eaj) mo9879a;
                        if (eajVar.mo51080i() != dpq.f136752a && eajVar.mo51080i() != dsx.f136984a && eajVar.mo51080i() != drg.f136875a) {
                            m51313a = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                        } else {
                            m51313a = "MutableState containing " + eajVar.mo12755a() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                        }
                    } else {
                        m51313a = dyh.m51313a(mo9879a);
                    }
                    throw new IllegalArgumentException(m51313a);
                }
                this.f137210f = dyvVar.mo45813b(this.f137207c, this.f137211g);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("entry(" + this.f137210f + ") is not null");
    }

    @Override // p000.dzf
    /* renamed from: e */
    public final boolean mo51316e(Object obj) {
        dyv dyvVar = this.f137206b;
        if (dyvVar != null && !dyvVar.mo45818g(obj)) {
            return false;
        }
        return true;
    }

    @Override // p000.dri
    /* renamed from: ek */
    public final void mo45706ek() {
        dyu dyuVar = this.f137210f;
        if (dyuVar != null) {
            dyuVar.mo51318a();
        }
    }

    @Override // p000.dri
    /* renamed from: fX */
    public final void mo45707fX() {
        dyu dyuVar = this.f137210f;
        if (dyuVar != null) {
            dyuVar.mo51318a();
        }
    }
}
