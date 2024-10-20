package p000;

import android.content.Context;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axmc {

    /* renamed from: a */
    private static final String[] f73790a = {"android.permission.READ_CONTACTS"};

    /* renamed from: b */
    private final Context f73791b;

    /* renamed from: c */
    private final axmd f73792c;

    /* renamed from: d */
    private final boolean f73793d;

    /* renamed from: e */
    private final _3092 f73794e;

    /* renamed from: f */
    private boolean f73795f;

    /* renamed from: g */
    private PeopleKitVisualElementPath f73796g;

    /* renamed from: h */
    private final List f73797h = new ArrayList();

    public axmc(Context context, axmd axmdVar, boolean z, _3092 _3092) {
        this.f73791b = context;
        this.f73792c = axmdVar;
        this.f73793d = z;
        this.f73794e = _3092;
    }

    /* renamed from: d */
    public static boolean m33512d(Context context) {
        if (gno.m54333a(context, "android.permission.READ_CONTACTS") != -1) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    private final void m33513g(awxs awxsVar, boolean z) {
        PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath.m49327a(new ayka(awxsVar));
        if (z) {
            peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89145af));
        }
        peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89184t));
        PeopleKitVisualElementPath peopleKitVisualElementPath2 = this.f73796g;
        if (peopleKitVisualElementPath2 != null) {
            peopleKitVisualElementPath.m49329c(peopleKitVisualElementPath2);
        }
        this.f73794e.mo6651d(4, peopleKitVisualElementPath);
    }

    /* renamed from: h */
    private final boolean m33514h() {
        if (m33516j() && !this.f73792c.mo22644X()) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    private final boolean m33515i() {
        return m33512d(this.f73791b);
    }

    /* renamed from: j */
    private final boolean m33516j() {
        return this.f73791b.getSharedPreferences("SHARED_PREFS_SENDKIT", 0).getBoolean("PERMISSION_PROMPT_SHOWN_BEFORE", false);
    }

    /* renamed from: a */
    public final void m33517a(axmb axmbVar) {
        this.f73797h.add(axmbVar);
    }

    /* renamed from: b */
    public final void m33518b(PeopleKitVisualElementPath peopleKitVisualElementPath) {
        if (m33520e() && !m33516j()) {
            m33519c(peopleKitVisualElementPath);
        }
    }

    /* renamed from: c */
    public final void m33519c(PeopleKitVisualElementPath peopleKitVisualElementPath) {
        if (this.f73793d && !m33515i() && m33514h() && !this.f73795f) {
            _3092 _3092 = this.f73794e;
            PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
            peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89184t));
            peopleKitVisualElementPath2.m49329c(peopleKitVisualElementPath);
            _3092.mo6651d(-1, peopleKitVisualElementPath2);
            this.f73795f = true;
            this.f73796g = peopleKitVisualElementPath;
            this.f73792c.mo22643W(f73790a);
        }
    }

    /* renamed from: e */
    public final boolean m33520e() {
        if (this.f73793d && !m33515i() && m33514h()) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m33521f(int i, int[] iArr) {
        this.f73795f = false;
        if (i != 1234) {
            return;
        }
        this.f73791b.getSharedPreferences("SHARED_PREFS_SENDKIT", 0).edit().putBoolean("PERMISSION_PROMPT_SHOWN_BEFORE", true).apply();
        if (iArr.length > 0 && iArr[0] == 0) {
            Iterator it = this.f73797h.iterator();
            while (it.hasNext()) {
                ((axmb) it.next()).mo33511b();
            }
            m33513g(bcuq.f89143ad, false);
            return;
        }
        Iterator it2 = this.f73797h.iterator();
        while (it2.hasNext()) {
            ((axmb) it2.next()).mo33510a();
        }
        if (m33514h()) {
            m33513g(bcuq.f89144ae, false);
        } else {
            m33513g(bcuq.f89144ae, true);
        }
    }
}
