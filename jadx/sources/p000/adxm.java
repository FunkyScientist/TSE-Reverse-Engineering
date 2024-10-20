package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adxm implements ajiy, ajiz, ajjb {

    /* renamed from: a */
    public final _1846 f19694a;

    /* renamed from: b */
    public final Integer f19695b;

    /* renamed from: c */
    private final int f19696c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public adxm(_1846 _1846) {
        this(_1846, 0, 6);
        _1846.getClass();
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_photoadapteritem_photo_view_type;
    }

    @Override // p000.ajiy
    @bkbn
    /* renamed from: c */
    public final long mo10008c() {
        return -1L;
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final int mo12449d(int i) {
        return this.f19696c;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        return this.f19696c % i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adxm)) {
            return false;
        }
        adxm adxmVar = (adxm) obj;
        if (C1131ut.m70384u(this.f19694a, adxmVar.f19694a) && this.f19696c == adxmVar.f19696c && C1131ut.m70384u(this.f19695b, adxmVar.f19695b)) {
            return true;
        }
        return false;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return 1;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return (int) this.f19694a.mo2655g();
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f19694a.hashCode() * 31;
        Integer num = this.f19695b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return ((hashCode2 + this.f19696c) * 31) + hashCode;
    }

    public final String toString() {
        return "PhotoAdapterItem(media=" + this.f19694a + ", spanPosition=" + this.f19696c + ", absoluteCollectionPosition=" + this.f19695b + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public adxm(_1846 _1846, int i) {
        this(_1846, i, 4);
        _1846.getClass();
    }

    public adxm(_1846 _1846, int i, Integer num) {
        _1846.getClass();
        this.f19694a = _1846;
        this.f19696c = i;
        this.f19695b = num;
    }

    public /* synthetic */ adxm(_1846 _1846, int i, int i2) {
        this(_1846, (i2 & 2) != 0 ? 0 : i, (Integer) null);
    }
}
