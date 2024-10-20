package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avdy {

    /* renamed from: a */
    public final avfh f68435a;

    /* renamed from: b */
    public final bbkd f68436b;

    /* renamed from: c */
    public final bbkd f68437c;

    /* renamed from: d */
    public final balb f68438d;

    /* renamed from: e */
    public final balb f68439e;

    public avdy() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final boolean m31011a() {
        return this.f68438d.mo36894g();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avdy) {
            avdy avdyVar = (avdy) obj;
            if (this.f68435a.equals(avdyVar.f68435a) && this.f68436b.equals(avdyVar.f68436b) && this.f68437c.equals(avdyVar.f68437c) && this.f68438d.equals(avdyVar.f68438d) && this.f68439e.equals(avdyVar.f68439e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.f68435a.hashCode() ^ 1000003) * 1000003) ^ this.f68436b.hashCode()) * 1000003) ^ this.f68437c.hashCode()) * 1000003) ^ this.f68438d.hashCode()) * 1000003) ^ this.f68439e.hashCode()) * 1000003) ^ 1237;
    }

    public final String toString() {
        balb balbVar = this.f68439e;
        balb balbVar2 = this.f68438d;
        bbkd bbkdVar = this.f68437c;
        bbkd bbkdVar2 = this.f68436b;
        return "StorageInfo{state=" + String.valueOf(this.f68435a) + ", capacity=" + String.valueOf(bbkdVar2) + ", usedStorage=" + String.valueOf(bbkdVar) + ", backupFailedCustomTitle=" + String.valueOf(balbVar2) + ", customProgressDescription=" + String.valueOf(balbVar) + ", isDecorationsMuted=false}";
    }

    public avdy(avfh avfhVar, bbkd bbkdVar, bbkd bbkdVar2, balb balbVar, balb balbVar2) {
        this.f68435a = avfhVar;
        this.f68436b = bbkdVar;
        this.f68437c = bbkdVar2;
        this.f68438d = balbVar;
        this.f68439e = balbVar2;
    }
}
