package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkls implements bkme {

    /* renamed from: a */
    public final boolean f115240a;

    public bkls(boolean z) {
        this.f115240a = z;
    }

    @Override // p000.bkme
    /* renamed from: a */
    public final bkmv mo45075a() {
        return null;
    }

    @Override // p000.bkme
    /* renamed from: kg */
    public final boolean mo45076kg() {
        return this.f115240a;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Empty{");
        if (true != this.f115240a) {
            str = "New";
        } else {
            str = "Active";
        }
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }
}
