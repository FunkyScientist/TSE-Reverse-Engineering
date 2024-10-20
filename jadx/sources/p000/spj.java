package p000;

import com.google.android.apps.photos.create.mediabundle.SourceConstraints;
import java.util.EnumSet;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class spj {

    /* renamed from: e */
    private static final Set f176114e = tes.f178110h;

    /* renamed from: f */
    private static final Set f176115f = DesugarCollections.unmodifiableSet(EnumSet.allOf(tet.class));

    /* renamed from: a */
    public int f176116a = 1;

    /* renamed from: b */
    public int f176117b = Integer.MAX_VALUE;

    /* renamed from: c */
    public Set f176118c = f176114e;

    /* renamed from: d */
    public Set f176119d = f176115f;

    /* renamed from: a */
    public final SourceConstraints m68315a() {
        boolean z;
        if (this.f176116a <= this.f176117b) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "must specify valid min/maxMedia values");
        return new SourceConstraints(this);
    }

    /* renamed from: b */
    public final void m68316b(Set set) {
        set.getClass();
        this.f176118c = set;
    }
}
