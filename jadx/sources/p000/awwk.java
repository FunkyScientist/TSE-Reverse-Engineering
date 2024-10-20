package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.libraries.social.activityresult.RequestCodeHelper$SafeRequestCodeMap;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awwk implements ayps, aypp, aypf, aymm {

    /* renamed from: a */
    private awwl f72167a;

    /* renamed from: b */
    private RequestCodeHelper$SafeRequestCodeMap f72168b;

    /* renamed from: c */
    private _3020 f72169c;

    public awwk(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final int m32748c(int i) {
        RequestCodeHelper$SafeRequestCodeMap requestCodeHelper$SafeRequestCodeMap = this.f72168b;
        Integer valueOf = Integer.valueOf(i);
        Integer m49274a = requestCodeHelper$SafeRequestCodeMap.m49274a(valueOf);
        if (m49274a == null) {
            m49274a = Integer.valueOf(this.f72167a.m32752a());
            this.f72168b.f131966a.put(valueOf, m49274a);
        }
        return m49274a.intValue();
    }

    /* renamed from: d */
    public final void m32749d(awwi awwiVar) {
        ArrayList arrayList = new ArrayList(this.f72168b.m49275b());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Integer num = (Integer) arrayList.get(i);
            awwiVar.mo32747a(num.intValue(), this.f72168b.m49274a(num).intValue());
        }
    }

    /* renamed from: e */
    public final void m32750e(int i) {
        if (!TextUtils.isEmpty(this.f72169c.m6419a(i))) {
        } else {
            throw new IllegalArgumentException("You must use a resource id as the request code to guarantee overlap does not occur");
        }
    }

    /* renamed from: f */
    public final boolean m32751f(int i, awwj awwjVar) {
        for (Integer num : this.f72168b.m49275b()) {
            if (this.f72168b.m49274a(num).intValue() == i) {
                awwjVar.mo25504a(num.intValue());
                return true;
            }
        }
        return false;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f72168b = (RequestCodeHelper$SafeRequestCodeMap) bundle.getParcelable("requestcodehelper_pending_requests");
        } else {
            this.f72168b = new RequestCodeHelper$SafeRequestCodeMap();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f72167a = (awwl) aylwVar.m34577h(awwl.class, null);
        this.f72169c = (_3020) aylwVar.m34577h(_3020.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("requestcodehelper_pending_requests", this.f72168b);
    }
}
