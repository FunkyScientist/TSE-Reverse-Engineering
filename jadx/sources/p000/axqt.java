package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import com.google.android.libraries.social.permissionmanager.PermissionRequest;
import com.google.android.libraries.social.permissionmanager.PermissionRequestResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axqt implements axqp, ayps, aymm, aypo, aypl {

    /* renamed from: a */
    public awwk f74578a;

    /* renamed from: b */
    public axqy f74579b;

    /* renamed from: c */
    private final SparseArray f74580c = new SparseArray();

    public axqt(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f74579b.f74588b.remove(this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f74579b.f74588b.add(this);
        this.f74578a.m32749d(new axqq(this, 0));
    }

    @Override // p000.axqp
    /* renamed from: b */
    public final axqp mo33701b(int i, axqw axqwVar) {
        if (this.f74580c.get(i) == null) {
            this.f74580c.put(i, axqwVar);
            return this;
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i, "Cannot register more than one handler for a given  id: "));
    }

    @Override // p000.axqp
    /* renamed from: c */
    public final void mo33702c(_3094 _3094, int i, List list) {
        this.f74578a.m32750e(i);
        if (((axqw) this.f74580c.get(i)) != null) {
            int m32748c = this.f74578a.m32748c(i);
            axqy axqyVar = this.f74579b;
            list.toString();
            if (axqyVar.f74589c.size() <= 0) {
                axqyVar.f74589c.put(m32748c, new PermissionRequest(list));
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    if (_3094.mo2607a(axqyVar.f74587a, str) == -1) {
                        arrayList.add(str);
                    }
                }
                if (arrayList.isEmpty()) {
                    ayrf.m34764e(bahj.m36764e(new axqx(axqyVar, m32748c, 0)));
                    return;
                }
                arrayList.size();
                String[] strArr = new String[arrayList.size()];
                arrayList.toArray(strArr);
                _3094.mo2608b(axqyVar.f74587a, strArr, m32748c);
                return;
            }
            throw new IllegalStateException("Cannot request permissions " + m32748c + " when already requested " + axqyVar.f74589c.toString());
        }
        throw new IllegalStateException(C0069b.m36496bL(i, "You must register a result handler for request code ", " before requesting permissions with that request code"));
    }

    /* renamed from: d */
    public final void m33703d(int i, PermissionRequestResult permissionRequestResult) {
        int i2 = permissionRequestResult.f132327a;
        axqw axqwVar = (axqw) this.f74580c.get(i);
        if (axqwVar != null) {
            axqwVar.mo14145a(new axqv(permissionRequestResult.f132328b, permissionRequestResult.f132329c));
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f74579b = (axqy) aylwVar.m34577h(axqy.class, null);
        this.f74578a = (awwk) aylwVar.m34577h(awwk.class, null);
    }
}
