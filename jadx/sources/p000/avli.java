package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avli {

    /* renamed from: a */
    public final avlm f69137a;

    /* renamed from: b */
    public final avll f69138b;

    /* renamed from: c */
    public final avlk f69139c;

    /* renamed from: d */
    public final avjd f69140d;

    /* renamed from: e */
    public final int f69141e;

    /* renamed from: f */
    public final avol f69142f;

    public avli() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avli) {
            avli avliVar = (avli) obj;
            if (this.f69137a.equals(avliVar.f69137a) && this.f69138b.equals(avliVar.f69138b) && this.f69139c.equals(avliVar.f69139c) && this.f69140d.equals(avliVar.f69140d)) {
                int i = this.f69141e;
                int i2 = avliVar.f69141e;
                if (i != 0) {
                    if (i2 == 1 && this.f69142f.equals(avliVar.f69142f)) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((((((this.f69137a.hashCode() ^ 1000003) * 1000003) ^ this.f69138b.hashCode()) * 1000003) ^ this.f69139c.hashCode()) * 1000003) ^ this.f69140d.hashCode();
        C0069b.m36513bc(this.f69141e);
        return (((((hashCode * 1000003) ^ 1237) * 1000003) ^ 1) * 1000003) ^ this.f69142f.hashCode();
    }

    public final String toString() {
        avol avolVar = this.f69142f;
        avjd avjdVar = this.f69140d;
        avlk avlkVar = this.f69139c;
        avll avllVar = this.f69138b;
        return "Configuration{onViewCreatedCallback=" + String.valueOf(this.f69137a) + ", onDismissCallback=" + String.valueOf(avllVar) + ", onDestroyCallback=" + String.valueOf(avlkVar) + ", visualElements=" + String.valueOf(avjdVar) + ", isExperimental=false, largeScreenDialogAlignment=" + avol.m31400m(this.f69141e) + ", materialVersion=" + String.valueOf(avolVar) + "}";
    }

    public avli(avlm avlmVar, avll avllVar, avlk avlkVar, avjd avjdVar, avol avolVar) {
        this.f69137a = avlmVar;
        this.f69138b = avllVar;
        this.f69139c = avlkVar;
        this.f69140d = avjdVar;
        this.f69141e = 1;
        this.f69142f = avolVar;
    }
}
