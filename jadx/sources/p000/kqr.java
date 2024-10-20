package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kqr {

    /* renamed from: a */
    public Object f154689a;

    /* renamed from: b */
    public kqu f154690b;

    /* renamed from: c */
    public kqv f154691c = new kqv();

    /* renamed from: d */
    private boolean f154692d;

    /* renamed from: a */
    public final void m61352a(Object obj) {
        this.f154692d = true;
        kqu kquVar = this.f154690b;
        if (kquVar != null && kquVar.f154695b.mo61351d(obj)) {
            this.f154689a = null;
            this.f154690b = null;
            this.f154691c = null;
        }
    }

    protected final void finalize() {
        kqv kqvVar;
        kqu kquVar = this.f154690b;
        if (kquVar != null && !kquVar.isDone()) {
            kquVar.m61353a(new kqs("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(String.valueOf(this.f154689a)))));
        }
        if (!this.f154692d && (kqvVar = this.f154691c) != null) {
            kqvVar.mo61351d(null);
        }
    }
}
