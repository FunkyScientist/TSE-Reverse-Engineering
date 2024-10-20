package p000;

import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ryq {

    /* renamed from: a */
    public _1846 f174509a;

    /* renamed from: b */
    public String f174510b;

    /* renamed from: c */
    public boolean f174511c;

    /* renamed from: d */
    public boolean f174512d;

    /* renamed from: a */
    public final void m67782a(_1846 _1846, String str) {
        this.f174509a = _1846;
        ayrc.m34758e(str, "remoteCommentId cannot be empty");
        this.f174510b = str;
        this.f174511c = false;
    }

    /* renamed from: b */
    public final boolean m67783b() {
        if (!TextUtils.isEmpty(this.f174510b)) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final void m67784c(aylw aylwVar) {
        aylwVar.m34582q(ryq.class, this);
    }
}
