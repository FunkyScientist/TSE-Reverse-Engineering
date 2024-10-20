package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uzc {

    /* renamed from: a */
    public final Integer f182213a;

    /* renamed from: b */
    public final View.OnClickListener f182214b;

    /* renamed from: c */
    public final int f182215c;

    public uzc() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uzc) {
            uzc uzcVar = (uzc) obj;
            Integer num = this.f182213a;
            if (num != null ? num.equals(uzcVar.f182213a) : uzcVar.f182213a == null) {
                if (this.f182214b.equals(uzcVar.f182214b)) {
                    int i = this.f182215c;
                    int i2 = uzcVar.f182215c;
                    if (i != 0) {
                        if (i == i2) {
                            return true;
                        }
                    } else {
                        throw null;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f182213a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = (((hashCode ^ 1000003) * 583896283) ^ this.f182214b.hashCode()) * 1000003;
        int i = this.f182215c;
        C0069b.m36513bc(i);
        return hashCode2 ^ i;
    }

    public final String toString() {
        String str;
        int i = this.f182215c;
        String valueOf = String.valueOf(this.f182214b);
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "DARK";
            }
        } else {
            str = "BORDERLESS";
        }
        return "EmptySubPageButtonOptions{textResourceId=" + this.f182213a + ", text=null, captionResourceId=null, onClickListener=" + valueOf + ", style=" + str + "}";
    }

    public uzc(Integer num, View.OnClickListener onClickListener, int i) {
        this.f182213a = num;
        this.f182214b = onClickListener;
        this.f182215c = i;
    }
}
