package p000;

import android.text.TextUtils;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aphd {

    /* renamed from: a */
    public final awxs f54378a;

    /* renamed from: b */
    public View f54379b;

    /* renamed from: d */
    public View f54381d;

    /* renamed from: e */
    public int f54382e;

    /* renamed from: f */
    public int f54383f;

    /* renamed from: g */
    public CharSequence f54384g;

    /* renamed from: l */
    public int f54389l;

    /* renamed from: c */
    public int f54380c = 0;

    /* renamed from: h */
    public int f54385h = 0;

    /* renamed from: i */
    public int f54386i = 0;

    /* renamed from: j */
    public int f54387j = 0;

    /* renamed from: k */
    public int f54388k = 0;

    public aphd(awxs awxsVar) {
        this.f54378a = awxsVar;
    }

    /* renamed from: a */
    public final aphj m25313a() {
        View view = this.f54379b;
        if (view == null && this.f54381d == null) {
            throw new IllegalStateException("Specify either a target view, or an id inside of a target container");
        }
        if (view != null && this.f54381d != null) {
            throw new IllegalStateException("Specify either a target view, or an id inside of a target container but not both");
        }
        if (view != null && this.f54380c == 0) {
            throw new IllegalStateException("When specifying a container, a target id for the tooltip is also needed");
        }
        int i = this.f54382e;
        if (i == 0) {
            if (this.f54383f == 0 && this.f54384g == null) {
                throw new IllegalStateException("Must either provide a resource ID or actual text to display during construction");
            }
        } else if (i != 0 && !TextUtils.isEmpty(null)) {
            throw new IllegalStateException("Both headline string and string resource were provided, it is unknown which is intended for use");
        }
        if (this.f54383f != 0 && !TextUtils.isEmpty(this.f54384g)) {
            throw new IllegalStateException("Both body string and string resource were provided, it is unknown which is intended for use");
        }
        if (this.f54385h != 0 && TextUtils.isEmpty(this.f54384g) && this.f54383f == 0) {
            throw new IllegalArgumentException("Setting icon requires setting body text.");
        }
        return new aphj(this);
    }

    /* renamed from: b */
    public final void m25314b(View view) {
        view.getClass();
        this.f54381d = view;
    }

    /* renamed from: c */
    public final void m25315c(int i, View view) {
        view.getClass();
        this.f54379b = view;
        this.f54380c = i;
    }
}
