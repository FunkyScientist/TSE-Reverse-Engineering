package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axsb {

    /* renamed from: a */
    public int f74733a;

    /* renamed from: b */
    public int f74734b;

    /* renamed from: c */
    public Object f74735c;

    /* renamed from: d */
    public Object f74736d;

    /* renamed from: e */
    private boolean f74737e;

    /* renamed from: f */
    private byte f74738f;

    public axsb() {
    }

    /* renamed from: a */
    public final axsc m33784a() {
        Object obj;
        Object obj2;
        int i;
        if (this.f74738f == 3 && (obj = this.f74735c) != null && (obj2 = this.f74736d) != null && (i = this.f74734b) != 0) {
            return new axsc(this.f74737e, (_3138) obj, (batz) obj2, i, this.f74733a);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f74738f & 1) == 0) {
            sb.append(" isLastCallback");
        }
        if (this.f74735c == null) {
            sb.append(" notFoundIds");
        }
        if (this.f74736d == null) {
            sb.append(" errors");
        }
        if (this.f74734b == 0) {
            sb.append(" callbackDelayStatus");
        }
        if ((this.f74738f & 2) == 0) {
            sb.append(" numberSentToNetwork");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m33785b(batz batzVar) {
        if (batzVar != null) {
            this.f74736d = batzVar;
            return;
        }
        throw new NullPointerException("Null errors");
    }

    /* renamed from: c */
    public final void m33786c(boolean z) {
        this.f74737e = z;
        this.f74738f = (byte) (this.f74738f | 1);
    }

    /* renamed from: d */
    public final void m33787d(_3138 _3138) {
        if (_3138 != null) {
            this.f74735c = _3138;
            return;
        }
        throw new NullPointerException("Null notFoundIds");
    }

    /* renamed from: e */
    public final void m33788e(int i) {
        this.f74733a = i;
        this.f74738f = (byte) (this.f74738f | 2);
    }

    /* renamed from: f */
    public final alxe m33789f() {
        Object obj;
        if (this.f74738f == 7 && (obj = this.f74735c) != null) {
            return new alxe((String) obj, this.f74737e, this.f74734b, (String) this.f74736d, this.f74733a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f74735c == null) {
            sb.append(" packageName");
        }
        if ((this.f74738f & 1) == 0) {
            sb.append(" isAuthorized");
        }
        if ((this.f74738f & 2) == 0) {
            sb.append(" accountId");
        }
        if ((this.f74738f & 4) == 0) {
            sb.append(" consentVersion");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: g */
    public final void m33790g(int i) {
        this.f74734b = i;
        this.f74738f = (byte) (this.f74738f | 2);
    }

    /* renamed from: h */
    public final void m33791h(int i) {
        this.f74733a = i;
        this.f74738f = (byte) (this.f74738f | 4);
    }

    /* renamed from: i */
    public final void m33792i(boolean z) {
        this.f74737e = z;
        this.f74738f = (byte) (this.f74738f | 1);
    }

    /* renamed from: j */
    public final void m33793j(String str) {
        if (str != null) {
            this.f74735c = str;
            return;
        }
        throw new NullPointerException("Null packageName");
    }

    /* renamed from: k */
    public final ojm m33794k() {
        int i;
        int i2;
        if (this.f74738f == 1 && (i = this.f74733a) != 0 && (i2 = this.f74734b) != 0) {
            return new odo(i, this.f74737e, i2, (Integer) this.f74735c, (Integer) this.f74736d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f74733a == 0) {
            sb.append(" widgetType");
        }
        if (this.f74738f == 0) {
            sb.append(" isSetupFlow");
        }
        if (this.f74734b == 0) {
            sb.append(" responseStatus");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: l */
    public final void m33795l(boolean z) {
        this.f74737e = z;
        this.f74738f = (byte) 1;
    }

    public axsb(alxe alxeVar) {
        this.f74735c = alxeVar.f43905a;
        this.f74737e = alxeVar.f43906b;
        this.f74734b = alxeVar.f43907c;
        this.f74736d = alxeVar.f43908d;
        this.f74733a = alxeVar.f43909e;
        this.f74738f = (byte) 7;
    }
}
