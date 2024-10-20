package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aveo {

    /* renamed from: a */
    public final balb f68531a;

    /* renamed from: b */
    public final balb f68532b;

    /* renamed from: c */
    public final boolean f68533c;

    public aveo() {
        throw null;
    }

    /* renamed from: a */
    public static aven m31053a() {
        aven avenVar = new aven((byte[]) null);
        avenVar.m31047b(false);
        return avenVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aveo) {
            aveo aveoVar = (aveo) obj;
            if (this.f68531a.equals(aveoVar.f68531a) && this.f68532b.equals(aveoVar.f68532b) && this.f68533c == aveoVar.f68533c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((this.f68531a.hashCode() ^ 1000003) * 1000003) ^ this.f68532b.hashCode();
        if (true != this.f68533c) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (hashCode * 1000003) ^ i;
    }

    public final String toString() {
        balb balbVar = this.f68532b;
        return "TextualCardTrailingTitle{textViewData=" + String.valueOf(this.f68531a) + ", icon=" + String.valueOf(balbVar) + ", hasCaptionStyle=" + this.f68533c + "}";
    }

    public aveo(balb balbVar, balb balbVar2, boolean z) {
        this.f68531a = balbVar;
        this.f68532b = balbVar2;
        this.f68533c = z;
    }
}
