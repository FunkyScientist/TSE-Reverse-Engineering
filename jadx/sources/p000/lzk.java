package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lzk {

    /* renamed from: a */
    public final Exception f158608a;

    /* renamed from: b */
    private final boolean f158609b;

    /* renamed from: c */
    private Bundle f158610c;

    public lzk(boolean z, Bundle bundle, Exception exc) {
        this.f158609b = z;
        this.f158610c = bundle;
        this.f158608a = exc;
    }

    /* renamed from: a */
    public final Bundle m62815a() {
        if (this.f158610c == null) {
            this.f158610c = new Bundle();
        }
        return this.f158610c;
    }

    /* renamed from: b */
    public final boolean m62816b() {
        if (!this.f158609b) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String str;
        String valueOf = String.valueOf(this.f158610c);
        StringBuilder sb = new StringBuilder("LocalResult {type: ");
        if (true != this.f158609b) {
            str = "error";
        } else {
            str = "success";
        }
        sb.append(str);
        sb.append(", extras: ");
        sb.append(valueOf);
        sb.append("}");
        return sb.toString();
    }
}
