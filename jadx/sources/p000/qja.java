package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qja implements ayps, aymm, aypq, aypr, aded, ayov {

    /* renamed from: a */
    private static final Set f170328a;

    /* renamed from: b */
    private qjf f170329b;

    /* renamed from: c */
    private adee f170330c;

    /* renamed from: d */
    private RecyclerView f170331d;

    static {
        HashSet hashSet = new HashSet();
        hashSet.addAll(qfo.f169958b);
        hashSet.addAll(Arrays.asList(adef.values()));
        f170328a = DesugarCollections.unmodifiableSet(hashSet);
    }

    public qja(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f170331d = (RecyclerView) view.findViewById(R.id.photos_burst_fragment_pager);
    }

    @Override // p000.aded
    /* renamed from: b */
    public final void mo13353b(adec adecVar) {
        Integer num;
        RecyclerView recyclerView = this.f170331d;
        if (recyclerView != null && (num = this.f170329b.f170353c) != null) {
            recyclerView.m23151ak(num.intValue());
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f170330c = (adee) aylwVar.m34577h(adee.class, null);
        this.f170329b = (qjf) aylwVar.m34577h(qjf.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        Iterator it = f170328a.iterator();
        while (it.hasNext()) {
            this.f170330c.m13356b((adec) it.next(), this);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        Iterator it = f170328a.iterator();
        while (it.hasNext()) {
            this.f170330c.m13355a((adec) it.next(), this);
        }
    }
}
