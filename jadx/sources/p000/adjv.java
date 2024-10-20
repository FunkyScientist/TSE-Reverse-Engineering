package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adjv implements ayps, aymm, ayov, aypq, aypr {

    /* renamed from: a */
    public static final bbfl f18126a = bbfl.m37715h("ToolbarTagMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f18127b;

    /* renamed from: c */
    public List f18128c;

    /* renamed from: d */
    public adhl f18129d;

    /* renamed from: e */
    public adjs f18130e;

    /* renamed from: f */
    public adhl f18131f;

    /* renamed from: h */
    public _1245 f18133h;

    /* renamed from: i */
    private addy f18134i;

    /* renamed from: j */
    private agqk f18135j;

    /* renamed from: l */
    private ayaz f18137l;

    /* renamed from: k */
    private final axjh f18136k = new adjt(this, 0);

    /* renamed from: g */
    public final axjh f18132g = new adjt(this, 2);

    public adjv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f18127b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (this.f18135j.f27616m) {
            TextView m13685b = m13685b();
            C0980pd c0980pd = new C0980pd(m13685b.getLayoutParams());
            c0980pd.f138049a = 1;
            m13685b.setLayoutParams(c0980pd);
        }
    }

    /* renamed from: b */
    public final TextView m13685b() {
        return (TextView) this.f18134i.m13347a(R.id.photos_pager_toolbartag_tag_view);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f18134i = (addy) aylwVar.m34577h(addy.class, null);
        this.f18137l = (ayaz) aylwVar.m34577h(ayaz.class, null);
        this.f18133h = (_1245) aylwVar.m34577h(_1245.class, null);
        this.f18130e = (adjs) aylwVar.m34577h(adjs.class, null);
        ArrayList<_1808> arrayList = new ArrayList(aylwVar.m34579l(_1808.class));
        Collections.sort(arrayList, _1808.f2249a);
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((_1808) it.next()).mo2545c() == 1 && (i = i + 1) > 1) {
                ArrayList arrayList2 = new ArrayList();
                for (_1808 _1808 : arrayList) {
                    if (_1808.mo2545c() == 1) {
                        arrayList2.add(_1808);
                    }
                }
                throw new IllegalArgumentException("Cannot have more than one max priority ToolbarTagDetector: ".concat(String.valueOf(Arrays.toString(arrayList2.toArray(new Object[arrayList2.size()])))));
            }
        }
        this.f18128c = DesugarCollections.unmodifiableList(arrayList);
        this.f18135j = (agqk) aylwVar.m34577h(agqk.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f18137l.mo3ij().mo33380e(this.f18136k);
        adhl adhlVar = this.f18129d;
        if (adhlVar != null) {
            adhlVar.mo3ij().mo33380e(this.f18132g);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f18137l.mo3ij().mo33376a(this.f18136k, true);
    }
}
