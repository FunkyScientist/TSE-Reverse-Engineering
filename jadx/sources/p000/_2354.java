package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2354 {

    /* renamed from: a */
    public static final /* synthetic */ int f3485a = 0;

    /* renamed from: b */
    private final _3050 f3486b;

    static {
        bbfl.m37715h("SearchMediaMonitor");
    }

    public _2354(Context context) {
        this.f3486b = (_3050) aylw.m34567e(context, _3050.class);
    }

    /* renamed from: a */
    public final void m4120a(int i, int i2) {
        m4125f(i, ajye.PEOPLE_EXPLORE);
        m4124e(i, ajyf.PEOPLE, String.valueOf(i2));
    }

    /* renamed from: b */
    public final void m4121b(Uri uri) {
        this.f3486b.mo6490a(uri);
    }

    /* renamed from: c */
    public final void m4122c(int i) {
        m4121b(_2355.m4144k(i));
    }

    /* renamed from: d */
    public final void m4123d(int i) {
        m4121b(_2355.m4143j(i));
    }

    /* renamed from: e */
    public final void m4124e(int i, ajyf ajyfVar, String str) {
        m4121b(_2355.m4146m(i, ajyfVar, str));
    }

    /* renamed from: f */
    public final void m4125f(int i, ajye ajyeVar) {
        m4121b(_2355.m4145l(i, ajyeVar));
    }
}
