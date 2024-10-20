package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1308 {

    /* renamed from: a */
    public final Context f658a;

    /* renamed from: b */
    public final _2998 f659b;

    /* renamed from: c */
    public Long f660c;

    /* renamed from: d */
    public boolean f661d;

    /* renamed from: e */
    private final _3015 f662e;

    /* renamed from: f */
    private final _1305 f663f;

    static {
        bbfl.m37715h("ExecutePhotoJobs");
    }

    public _1308(Context context) {
        this.f658a = context;
        this.f662e = (_3015) aylw.m34567e(context, _3015.class);
        this.f663f = (_1305) aylw.m34567e(context, _1305.class);
        this.f659b = (_2998) aylw.m34567e(context, _2998.class);
    }

    /* renamed from: b */
    private final void m932b() {
        this.f661d = false;
        this.f660c = null;
    }

    /* renamed from: a */
    public final synchronized void m933a(int i, ydi ydiVar) {
        String str;
        List mo6400g = this.f662e.mo6400g("logged_in");
        mo6400g.add(-1);
        try {
            try {
                Iterator it = mo6400g.iterator();
                while (it.hasNext()) {
                    int intValue = ((Integer) it.next()).intValue();
                    ArrayList<ydc> arrayList = new ArrayList();
                    _1307 _1307 = (_1307) aylw.m34567e(this.f658a, _1307.class);
                    apem apemVar = new apem(this, intValue, arrayList);
                    Iterator it2 = _1307.m34595c().iterator();
                    while (it2.hasNext()) {
                        String str2 = (String) it2.next();
                        if (!this.f661d) {
                            this.f663f.m929g(intValue, str2, i, apemVar);
                        }
                    }
                    _1305 _1305 = this.f663f;
                    if (!arrayList.isEmpty()) {
                        ArrayList arrayList2 = new ArrayList(arrayList.size());
                        for (ydc ydcVar : arrayList) {
                            Long l = (Long) _1305.f652e.get(ydcVar);
                            if (l == null) {
                                bbfh bbfhVar = (bbfh) ((bbfh) _1305.f649b.m37634b()).mo37670P(2963);
                                if (ydcVar == null) {
                                    str = "null";
                                } else {
                                    str = "Job: " + ydcVar.toString() + " subsystemId: " + ydcVar.mo17747a();
                                }
                                bbfhVar.mo37697s("Don't have an id for this, job: %s", str);
                            } else {
                                arrayList2.add(l);
                            }
                        }
                        _1305.m927e(intValue, arrayList2);
                    }
                    if (this.f661d) {
                        break;
                    }
                }
                Long l2 = this.f660c;
                if (l2 != null) {
                    ydiVar.mo72993a(false, l2);
                } else {
                    ydiVar.mo72993a(!this.f661d, null);
                }
            } catch (awus unused) {
                ydiVar.mo72993a(false, null);
            }
        } finally {
            m932b();
        }
    }
}
