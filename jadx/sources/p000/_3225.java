package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _3225 implements ayps, aypf, aypp {

    /* renamed from: a */
    public final bkbr f6953a;

    /* renamed from: b */
    public final bkbr f6954b;

    /* renamed from: c */
    public boolean f6955c;

    /* renamed from: d */
    public final List f6956d;

    /* renamed from: e */
    private final _1311 f6957e;

    public _3225(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6957e = m950c;
        this.f6953a = new bkby(new aizp(m950c, 2));
        this.f6954b = new bkby(new aizp(m950c, 3));
        this.f6956d = new ArrayList();
        aypbVar.m34705S(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f6955c = bundle.getBoolean("state_has_logged_completion");
            String[] stringArray = bundle.getStringArray("state_shown_onboarding_promo_ids");
            if (stringArray != null) {
                List list = this.f6956d;
                ArrayList arrayList = new ArrayList(stringArray.length);
                for (String str : stringArray) {
                    str.getClass();
                    arrayList.add(aizz.m19401a(str));
                }
                list.addAll(arrayList);
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_has_logged_completion", this.f6955c);
        List list = this.f6956d;
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((aizz) it.next()).name());
        }
        bundle.putStringArray("state_shown_onboarding_promo_ids", (String[]) arrayList.toArray(new String[0]));
    }
}
