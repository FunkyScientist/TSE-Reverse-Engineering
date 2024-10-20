package p000;

import android.graphics.ColorFilter;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.graphics.ImmutableRectF;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arlv {

    /* renamed from: a */
    public athj f60119a;

    /* renamed from: g */
    public ImmutableRectF f60125g;

    /* renamed from: b */
    public ColorFilter f60120b = null;

    /* renamed from: c */
    public boolean f60121c = false;

    /* renamed from: d */
    public boolean f60122d = false;

    /* renamed from: e */
    public boolean f60123e = false;

    /* renamed from: f */
    public boolean f60124f = false;

    /* renamed from: h */
    public boolean f60126h = false;

    /* renamed from: i */
    public int f60127i = -1;

    /* renamed from: j */
    public int f60128j = R.color.photos_daynight_grey100;

    /* renamed from: k */
    public boolean f60129k = true;

    /* renamed from: a */
    public final void m27487a() {
        bain.m36841ao(!this.f60124f, "Cannot specify multiple crops");
        this.f60123e = true;
    }

    /* renamed from: b */
    public final void m27488b() {
        boolean z;
        if (this.f60120b == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Cannot call darken because filter has already been called");
        this.f60121c = true;
    }

    /* renamed from: c */
    public final void m27489c() {
        this.f60126h = true;
    }

    /* renamed from: d */
    public final void m27490d() {
        this.f60122d = true;
    }
}
