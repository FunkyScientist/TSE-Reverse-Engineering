package p000;

import com.google.android.apps.photos.core.CollectionQueryOptions;
import java.util.EnumSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sid {

    /* renamed from: a */
    public int f175447a = 0;

    /* renamed from: b */
    public int f175448b = Integer.MAX_VALUE;

    /* renamed from: c */
    public boolean f175449c = true;

    /* renamed from: d */
    public Set f175450d = EnumSet.noneOf(tes.class);

    /* renamed from: e */
    public sie f175451e = sie.NONE;

    /* renamed from: f */
    public long f175452f = 0;

    /* renamed from: g */
    public boolean f175453g;

    /* renamed from: a */
    public final CollectionQueryOptions m68084a() {
        boolean z;
        if (this.f175447a >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "offset must be >= 0");
        return new CollectionQueryOptions(this);
    }

    /* renamed from: b */
    public final void m68085b(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f175448b = i;
    }

    /* renamed from: c */
    public final void m68086c(sie sieVar) {
        sieVar.getClass();
        this.f175451e = sieVar;
    }
}
