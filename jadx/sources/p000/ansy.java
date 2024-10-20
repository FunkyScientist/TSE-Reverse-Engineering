package p000;

import android.text.TextUtils;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ansy {

    /* renamed from: a */
    public final String f50003a;

    /* renamed from: b */
    public final View.OnClickListener f50004b;

    public ansy() {
        throw null;
    }

    /* renamed from: a */
    public static ansy m23984a(String str, View.OnClickListener onClickListener) {
        C1131ut.m70371h(!TextUtils.isEmpty(str));
        return new ansy(str, onClickListener);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ansy) {
            ansy ansyVar = (ansy) obj;
            if (this.f50003a.equals(ansyVar.f50003a) && this.f50004b.equals(ansyVar.f50004b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f50003a.hashCode() ^ 1000003) * 1000003) ^ this.f50004b.hashCode();
    }

    public final String toString() {
        return "SnackbarAction{actionLabel=" + this.f50003a + ", listener=" + this.f50004b.toString() + "}";
    }

    public ansy(String str, View.OnClickListener onClickListener) {
        if (str == null) {
            throw new NullPointerException("Null actionLabel");
        }
        this.f50003a = str;
        this.f50004b = onClickListener;
    }
}
