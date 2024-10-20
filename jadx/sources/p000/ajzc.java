package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajzc implements akbo {

    /* renamed from: a */
    private final akbn f38179a;

    /* renamed from: b */
    private final ajiy f38180b;

    /* renamed from: c */
    private final ajiy f38181c;

    /* renamed from: d */
    private final ajyt f38182d;

    /* renamed from: e */
    private final batz f38183e;

    public ajzc(akbn akbnVar, ajiy ajiyVar, ajiy ajiyVar2, ajyt ajytVar, batz batzVar) {
        this.f38179a = akbnVar;
        this.f38180b = ajiyVar;
        this.f38181c = ajiyVar2;
        this.f38182d = ajytVar;
        this.f38183e = batzVar;
    }

    /* renamed from: d */
    private final boolean m20240d() {
        batz batzVar = this.f38183e;
        if (batzVar != null && !batzVar.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // p000.akbo
    /* renamed from: a */
    public final akbn mo20237a() {
        return this.f38179a;
    }

    @Override // p000.akbo
    /* renamed from: b */
    public final batz mo20238b(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        ajiy ajiyVar = this.f38181c;
        ajiy mo20236a = this.f38182d.mo20236a(componentCallbacksC0094by, aypbVar, this.f38183e);
        if (ajiyVar != null) {
            return batz.m37364n(this.f38180b, ajiyVar, mo20236a);
        }
        return batz.m37363m(this.f38180b, mo20236a);
    }

    @Override // p000.akbo
    /* renamed from: c */
    public final boolean mo20239c() {
        if (Objects.equals(this.f38179a.f38490b, akbm.PEOPLE)) {
            if (this.f38181c == null && !m20240d()) {
                return false;
            }
            return true;
        }
        return m20240d();
    }

    public ajzc(akbn akbnVar, ajiy ajiyVar, ajyt ajytVar, batz batzVar) {
        this.f38179a = akbnVar;
        this.f38180b = ajiyVar;
        this.f38181c = null;
        this.f38182d = ajytVar;
        this.f38183e = batzVar;
    }
}
