package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uge extends Exception {

    /* renamed from: a */
    public final List f180351a;

    /* renamed from: b */
    public final boolean f180352b;

    public uge(List list, boolean z) {
        super("Files are not deletable.");
        this.f180351a = list;
        this.f180352b = z;
    }
}
