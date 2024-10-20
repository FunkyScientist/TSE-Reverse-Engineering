package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajpf {

    /* renamed from: a */
    public List f37057a;

    /* renamed from: b */
    public List f37058b;

    /* renamed from: c */
    public boolean f37059c;

    /* renamed from: d */
    public Object f37060d;

    /* renamed from: e */
    public Object f37061e;

    public ajpf() {
        this.f37057a = null;
        this.f37058b = null;
        this.f37060d = null;
        this.f37061e = null;
        this.f37059c = true;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: a */
    public final void m19878a() {
        if (this.f37059c) {
            this.f37057a = new ArrayList(this.f37057a);
            this.f37058b = new ArrayList(this.f37058b);
            this.f37061e = new ArrayList((Collection) this.f37061e);
            this.f37059c = false;
        }
    }

    /* renamed from: b */
    public final void m19879b(bawu bawuVar) {
        asjf asjfVar = new asjf(null, null, null);
        asjfVar.f61895c = bawuVar.f81661b;
        asjfVar.f61896d = bawuVar.f81662c;
        asjfVar.f61894b = bawuVar.f81660a;
        this.f37060d = asjfVar;
    }

    public ajpf(byte[] bArr) {
        asjf asjfVar = new asjf(null, null, null);
        asjfVar.f61893a = true;
        this.f37060d = asjfVar;
    }

    public ajpf(String str, String str2) {
        this.f37057a = new ArrayList();
        this.f37061e = new ArrayList();
        this.f37058b = new ArrayList();
        this.f37059c = false;
        C1129ur.m70227r(str);
        C1129ur.m70227r(str2);
    }
}
