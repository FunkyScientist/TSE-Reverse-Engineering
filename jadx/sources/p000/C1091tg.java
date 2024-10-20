package p000;

/* compiled from: PG */
/* renamed from: tg */
/* loaded from: classes.dex */
public final class C1091tg {

    /* renamed from: a */
    private final StringBuilder f178243a = new StringBuilder();

    /* renamed from: b */
    private boolean f178244b = false;

    /* renamed from: c */
    private int f178245c = 0;

    /* renamed from: a */
    public final void m68998a(String str) {
        int indexOf = str.indexOf("\n");
        if (indexOf == 0) {
            this.f178243a.append("\n");
            this.f178244b = true;
            if (str.length() > 1) {
                m68998a(str.substring(1));
                return;
            }
            return;
        }
        if (indexOf > 0) {
            m68998a(str.substring(0, indexOf));
            this.f178243a.append("\n");
            this.f178244b = true;
            int i = indexOf + 1;
            if (str.length() > i) {
                m68998a(str.substring(i));
                return;
            }
            return;
        }
        if (this.f178244b) {
            for (int i2 = 0; i2 < this.f178245c; i2++) {
                this.f178243a.append("  ");
            }
            this.f178244b = false;
        }
        this.f178243a.append(str);
    }

    /* renamed from: b */
    public final void m68999b(Object obj) {
        m68998a(obj.toString());
    }

    /* renamed from: c */
    public final void m69000c() {
        int i = this.f178245c;
        if (i != 0) {
            this.f178245c = i - 1;
            return;
        }
        throw new IllegalStateException("Cannot set indent level below 0.");
    }

    /* renamed from: d */
    public final void m69001d() {
        this.f178245c++;
    }

    public final String toString() {
        return this.f178243a.toString();
    }
}
