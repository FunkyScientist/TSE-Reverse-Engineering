package p000;

import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qld {

    /* renamed from: a */
    public final aypb f170570a;

    /* renamed from: b */
    public int f170571b;

    /* renamed from: c */
    public int f170572c;

    /* renamed from: d */
    public awxs f170573d;

    /* renamed from: h */
    public yeh f170577h;

    /* renamed from: j */
    public Integer f170579j;

    /* renamed from: l */
    public boolean f170581l;

    /* renamed from: n */
    public qjg f170583n;

    /* renamed from: e */
    public boolean f170574e = true;

    /* renamed from: f */
    public Supplier f170575f = new pwb(9);

    /* renamed from: g */
    public int f170576g = R.dimen.photos_layoutcalculator_outer_margin;

    /* renamed from: i */
    public final List f170578i = new ArrayList();

    /* renamed from: k */
    public int f170580k = Integer.MIN_VALUE;

    /* renamed from: m */
    public boolean f170582m = false;

    public qld(aypb aypbVar) {
        this.f170570a = aypbVar;
    }

    /* renamed from: a */
    public final qlf m66664a() {
        boolean z;
        boolean z2 = true;
        if (this.f170572c != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "it's required to call setLayoutResource with a valid ID");
        if (this.f170571b == 0) {
            z2 = false;
        }
        bain.m36841ao(z2, "it's required to call setViewType with a valid ID");
        this.f170575f.getClass();
        return new qlf(this);
    }

    /* renamed from: b */
    public final void m66665b() {
        this.f170581l = true;
    }
}
