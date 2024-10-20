package p000;

import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acyv {

    /* renamed from: a */
    public final boolean f16840a;

    /* renamed from: b */
    public final CollectionKey f16841b;

    /* renamed from: c */
    public final Map f16842c;

    /* renamed from: d */
    public final aczw f16843d;

    /* renamed from: e */
    public final _1794 f16844e;

    /* renamed from: f */
    public final aczc f16845f;

    /* renamed from: g */
    public final adqk f16846g;

    public acyv(boolean z, CollectionKey collectionKey, Map map, aczw aczwVar, _1794 _1794, adqk adqkVar, aczc aczcVar) {
        collectionKey.getClass();
        aczcVar.getClass();
        this.f16840a = z;
        this.f16841b = collectionKey;
        this.f16842c = map;
        this.f16843d = aczwVar;
        this.f16844e = _1794;
        this.f16846g = adqkVar;
        this.f16845f = aczcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acyv)) {
            return false;
        }
        acyv acyvVar = (acyv) obj;
        if (this.f16840a == acyvVar.f16840a && C1131ut.m70384u(this.f16841b, acyvVar.f16841b) && C1131ut.m70384u(this.f16842c, acyvVar.f16842c) && C1131ut.m70384u(this.f16843d, acyvVar.f16843d) && C1131ut.m70384u(this.f16844e, acyvVar.f16844e) && C1131ut.m70384u(this.f16846g, acyvVar.f16846g) && C1131ut.m70384u(this.f16845f, acyvVar.f16845f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((C0069b.m36565y(this.f16840a) * 31) + this.f16841b.hashCode()) * 31) + this.f16842c.hashCode()) * 31) + this.f16843d.hashCode()) * 31) + this.f16844e.hashCode()) * 31) + this.f16846g.hashCode()) * 31) + this.f16845f.hashCode();
    }

    public final String toString() {
        return "Args(isInvalid=" + this.f16840a + ", collectionKey=" + this.f16841b + ", itemsToLoad=" + this.f16842c + ", pageProviderProvider=" + this.f16843d + ", pageFeaturesRequestProvider=" + this.f16844e + ", listenersProvider=" + this.f16846g + ", pagesToLoadComputer=" + this.f16845f + ")";
    }
}
