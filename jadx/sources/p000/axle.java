package p000;

import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axle {

    /* renamed from: a */
    public static final long f73658a = TimeUnit.HOURS.toMillis(12);

    /* renamed from: d */
    private static final long f73659d = TimeUnit.DAYS.toMillis(14);

    /* renamed from: e */
    private static final aybx f73660e = new aybx();

    /* renamed from: b */
    public List f73661b = new ArrayList();

    /* renamed from: c */
    public long f73662c;

    private axle() {
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: a */
    public static axle m33477a(PeopleKitConfig peopleKitConfig) {
        aybx aybxVar = f73660e;
        if (!TextUtils.equals(aybxVar.f75875a, peopleKitConfig.mo49431d())) {
            aybxVar.f75876b = new SparseArray();
            aybxVar.f75875a = peopleKitConfig.mo49431d();
        }
        Object obj = aybxVar.f75876b;
        int mo49445r = peopleKitConfig.mo49445r();
        int i = mo49445r - 1;
        if (mo49445r != 0) {
            axle axleVar = (axle) ((SparseArray) obj).get(i);
            if (axleVar == null) {
                axle axleVar2 = new axle();
                Object obj2 = aybxVar.f75876b;
                int mo49445r2 = peopleKitConfig.mo49445r();
                int i2 = mo49445r2 - 1;
                if (mo49445r2 != 0) {
                    ((SparseArray) obj2).put(i2, axleVar2);
                    return axleVar2;
                }
                throw null;
            }
            return axleVar;
        }
        throw null;
    }

    /* renamed from: b */
    public final List m33478b() {
        if (m33480d()) {
            this.f73661b = new ArrayList();
        }
        return this.f73661b;
    }

    /* renamed from: c */
    public final void m33479c() {
        this.f73661b.clear();
    }

    /* renamed from: d */
    public final boolean m33480d() {
        if (!this.f73661b.isEmpty() && System.currentTimeMillis() - this.f73662c < f73659d) {
            return false;
        }
        return true;
    }
}
