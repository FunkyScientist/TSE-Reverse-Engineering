package p000;

import com.google.android.gms.common.data.DataHolder;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atbr extends asjl {

    /* renamed from: d */
    private final int f62918d;

    public atbr(DataHolder dataHolder, int i, int i2) {
        super(dataHolder, i);
        this.f62918d = i2;
    }

    /* renamed from: m */
    public final int m29120m() {
        return m28512a("event_type");
    }

    public final String toString() {
        String str;
        if (m29120m() == 1) {
            str = "changed";
        } else if (m29120m() == 2) {
            str = "deleted";
        } else {
            str = "unknown";
        }
        return "DataEventRef{ type=" + str + ", dataitem=" + new atbs(this.f61903a, this.f61904b, this.f62918d).toString() + " }";
    }
}
