package p000;

import android.content.Context;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.InputMethodManager;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer;
import com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axpi extends AbstractC0925nc implements axlu {

    /* renamed from: A */
    private boolean f74349A;

    /* renamed from: B */
    private final boolean f74350B;

    /* renamed from: C */
    private final axlu f74351C;

    /* renamed from: D */
    private final _3075 f74352D;

    /* renamed from: a */
    public final Context f74353a;

    /* renamed from: d */
    public final PeopleKitDataLayer f74354d;

    /* renamed from: e */
    public final PeopleKitSelectionModel f74355e;

    /* renamed from: f */
    public final _3092 f74356f;

    /* renamed from: g */
    public final PeopleKitConfig f74357g;

    /* renamed from: h */
    public final axjl f74358h;

    /* renamed from: i */
    public final PeopleKitVisualElementPath f74359i;

    /* renamed from: j */
    public String f74360j;

    /* renamed from: k */
    public String f74361k;

    /* renamed from: m */
    public boolean f74363m;

    /* renamed from: o */
    public boolean f74365o;

    /* renamed from: p */
    public axok f74366p;

    /* renamed from: q */
    public boolean f74367q;

    /* renamed from: r */
    public String f74368r;

    /* renamed from: s */
    public axmz f74369s;

    /* renamed from: t */
    public final axma f74370t;

    /* renamed from: u */
    public bjrv f74371u;

    /* renamed from: v */
    public bjrv f74372v;

    /* renamed from: w */
    private ViewGroup f74373w;

    /* renamed from: x */
    private final int f74374x;

    /* renamed from: z */
    private final axmc f74376z;

    /* renamed from: n */
    public boolean f74364n = false;

    /* renamed from: l */
    public List f74362l = new ArrayList();

    /* renamed from: y */
    private List f74375y = new ArrayList();

    public axpi(Context context, ExecutorService executorService, PeopleKitDataLayer peopleKitDataLayer, PeopleKitSelectionModel peopleKitSelectionModel, _3092 _3092, PeopleKitConfig peopleKitConfig, axjl axjlVar, PeopleKitVisualElementPath peopleKitVisualElementPath, _3075 _3075, axmc axmcVar, axmz axmzVar, axlu axluVar) {
        this.f74353a = context;
        this.f74354d = peopleKitDataLayer;
        this.f74355e = peopleKitSelectionModel;
        this.f74356f = _3092;
        this.f74357g = peopleKitConfig;
        this.f74358h = axjlVar;
        this.f74359i = peopleKitVisualElementPath;
        this.f74374x = ((PeopleKitConfigImpl) peopleKitConfig).f132306g;
        this.f74352D = _3075;
        this.f74369s = axmzVar;
        this.f74351C = axluVar;
        axlz axlzVar = new axlz();
        axlzVar.f73766a = this.f74369s;
        axlzVar.f73767b = context;
        axlzVar.f73768c = executorService;
        axlzVar.f73769d = peopleKitConfig;
        axlzVar.f73770e = peopleKitDataLayer;
        axlzVar.f73771f = _3092;
        axlzVar.f73772g = peopleKitVisualElementPath;
        axlzVar.f73774i = null;
        axlzVar.f73773h = this;
        this.f74370t = axlzVar.m33494a();
        this.f74376z = axmcVar;
        this.f74349A = axmcVar.m33520e();
        this.f74350B = ((AccessibilityManager) context.getSystemService("accessibility")).isTouchExplorationEnabled();
    }

    /* renamed from: G */
    private final boolean m33635G() {
        if (((PeopleKitConfigImpl) this.f74357g).f132324y) {
            if (!this.f74362l.isEmpty() || !this.f74375y.isEmpty()) {
                return false;
            }
            return true;
        }
        return this.f74362l.isEmpty();
    }

    /* renamed from: F */
    public final void m33636F() {
        this.f74349A = false;
        m63673p();
    }

    @Override // p000.axlu
    /* renamed from: Y */
    public final void mo22434Y() {
        m33638n(null);
        m63673p();
        this.f74371u.m44115x();
        this.f74351C.mo22434Y();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        ?? r0;
        int i = 0;
        if (this.f74362l == null) {
            return 0;
        }
        if (this.f74365o && !this.f74349A) {
            r0 = m33635G();
        } else {
            r0 = 0;
        }
        if (((PeopleKitConfigImpl) this.f74357g).f132324y && !this.f74375y.isEmpty()) {
            i = this.f74364n ? this.f74375y.size() : 1;
        }
        return this.f74362l.size() + (this.f74349A ? 1 : 0) + r0 + i;
    }

    @Override // p000.axlu
    /* renamed from: b */
    public final void mo22435b() {
        m33638n(null);
        m63673p();
        this.f74371u.m44115x();
        this.f74351C.mo22435b();
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: d */
    public final long mo19652d(int i) {
        return i;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final /* synthetic */ C0951ob mo10819e(ViewGroup viewGroup, int i) {
        if (((PeopleKitConfigImpl) this.f74357g).f132324y) {
            this.f74373w = viewGroup;
        }
        return new azoi(new axpj(this.f74353a, viewGroup, new bjrv(this), this.f74356f, this.f74376z, this.f74359i, this.f74357g, this.f74369s, this.f74355e));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x044d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x03e5 A[ADDED_TO_REGION] */
    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ void mo10820g(p000.C0951ob r21, int r22) {
        /*
            Method dump skipped, instructions count: 1274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axpi.mo10820g(ob, int):void");
    }

    /* renamed from: m */
    public final void m33637m() {
        if (this.f74373w == null) {
            return;
        }
        ((InputMethodManager) this.f74353a.getSystemService("input_method")).hideSoftInputFromWindow(this.f74373w.getWindowToken(), 0);
    }

    /* renamed from: n */
    public final void m33638n(List list) {
        if (!((PeopleKitConfigImpl) this.f74357g).f132324y) {
            this.f74362l = list;
        } else {
            this.f74364n = false;
            if (list == null) {
                this.f74362l = null;
                this.f74375y = null;
            } else {
                this.f74362l = new ArrayList();
                this.f74375y = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Channel channel = (Channel) it.next();
                    if (channel.mo49341G()) {
                        this.f74375y.add(channel);
                    } else {
                        this.f74362l.add(channel);
                    }
                }
            }
        }
        m63673p();
    }
}
