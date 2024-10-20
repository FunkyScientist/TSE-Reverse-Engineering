package p000;

import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _813 {

    /* renamed from: a */
    public Object f8521a;

    /* renamed from: d */
    public static adqk m8859d() {
        return new adqk(new _813());
    }

    /* renamed from: e */
    private final byte[] m8860e(String str) {
        if (this.f8521a == null) {
            kgz.f153653a.m60471I("http://ns.google.com/photos/1.0/creations/", "GCreations");
            Logger logger = aylt.f76492a;
            khk khkVar = new khk();
            khkVar.m60788h("http://ns.google.com/photos/1.0/creations/", "GCreations:Type", str, null);
            khy khyVar = new khy();
            khyVar.m60882n();
            khyVar.m60881m();
            this.f8521a = kgz.m60765b(khkVar, khyVar);
        }
        return (byte[]) this.f8521a;
    }

    /* renamed from: a */
    public final byte[] m8861a() {
        return m8860e("GPhotosCollage");
    }

    /* renamed from: b */
    public final byte[] m8862b() {
        return m8860e("GPhotosStyle");
    }

    /* renamed from: c */
    public final vyw m8863c() {
        boolean z;
        if (this.f8521a != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Must specify a phenotypeFlag.");
        return new vyw(this);
    }
}
