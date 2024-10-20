package p000;

import android.text.Layout;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fuh {

    /* renamed from: a */
    public static final Layout.Alignment f140065a;

    /* renamed from: b */
    public static final Layout.Alignment f140066b;

    static {
        Layout.Alignment[] values = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = Layout.Alignment.ALIGN_NORMAL;
        for (Layout.Alignment alignment3 : values) {
            if (C1131ut.m70384u(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (C1131ut.m70384u(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        f140065a = alignment;
        f140066b = alignment2;
    }
}
