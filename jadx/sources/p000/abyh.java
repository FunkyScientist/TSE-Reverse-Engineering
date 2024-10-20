package p000;

import android.os.Bundle;
import com.google.android.apps.photos.movies.p020v3.editing.common.TitleCardAsset;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abyh implements ayps, aypf, axjc {

    /* renamed from: b */
    public _1846 f14381b;

    /* renamed from: c */
    public TitleCardAsset f14382c;

    /* renamed from: d */
    public boolean f14383d;

    /* renamed from: e */
    public boolean f14384e;

    /* renamed from: f */
    public boolean f14385f;

    /* renamed from: g */
    public boolean f14386g;

    /* renamed from: a */
    public final axjf f14380a = new axja(this);

    /* renamed from: h */
    public int f14387h = 1;

    static {
        bbfl.m37715h("SingleAssetEditingModel");
    }

    public abyh(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m12150c() {
        this.f14386g = false;
        this.f14381b = null;
        this.f14384e = false;
        this.f14385f = false;
        m12159l(1);
    }

    /* renamed from: d */
    public final void m12151d() {
        this.f14386g = true;
        this.f14381b = null;
        this.f14384e = false;
        this.f14385f = false;
        m12159l(1);
    }

    /* renamed from: e */
    public final void m12152e() {
        if (this.f14384e) {
            return;
        }
        this.f14384e = true;
        this.f14380a.mo33377b();
    }

    /* renamed from: f */
    public final void m12153f() {
        if (this.f14387h != 3) {
            this.f14381b = null;
            this.f14384e = false;
            this.f14385f = false;
            m12159l(3);
        }
    }

    /* renamed from: g */
    public final void m12154g(boolean z) {
        if (this.f14383d == z) {
            return;
        }
        this.f14383d = z;
        this.f14380a.mo33377b();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f14383d = false;
        this.f14386g = false;
        this.f14384e = false;
        this.f14385f = false;
    }

    /* renamed from: h */
    public final void m12155h(TitleCardAsset titleCardAsset) {
        this.f14382c = titleCardAsset;
        if (titleCardAsset == null) {
            m12159l(1);
        }
    }

    /* renamed from: i */
    public final boolean m12156i() {
        if (this.f14387h == 4 && this.f14381b != null) {
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f14380a;
    }

    /* renamed from: j */
    public final boolean m12157j() {
        if (this.f14387h == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final boolean m12158k() {
        if (this.f14387h == 3) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final void m12159l(int i) {
        this.f14387h = i;
        this.f14380a.mo33377b();
    }

    public final String toString() {
        String str;
        String str2;
        _1846 _1846 = this.f14381b;
        if (_1846 != null) {
            str = _1846.toString();
        } else {
            str = null;
        }
        int i = this.f14387h;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str2 = "null";
                    } else {
                        str2 = "SINGLE_ASSET_EDITOR";
                    }
                } else {
                    str2 = "TITLE_CARD";
                }
            } else {
                str2 = "SOUNDTRACK";
            }
        } else {
            str2 = "NONE";
        }
        return C0069b.m36495bK(str2, str, "SingleAssetEditingModel: {editingMedia=", ", currentEditingPanel=", "}");
    }
}
