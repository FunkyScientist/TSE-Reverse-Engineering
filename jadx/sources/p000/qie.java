package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qie implements ayps, aymm, aypq, aypr, aplw, apic {

    /* renamed from: a */
    private apmb f170181a;

    /* renamed from: b */
    private qje f170182b;

    /* renamed from: c */
    private apig f170183c;

    /* renamed from: d */
    private List f170184d;

    public qie(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    private final void m66540j(Collection collection) {
        ArrayList arrayList;
        if (this.f170182b.m66583d() == null) {
            return;
        }
        ArrayList arrayList2 = new ArrayList(this.f170182b.m66583d());
        int size = arrayList2.size();
        arrayList2.removeAll(collection);
        if (size - arrayList2.size() == collection.size()) {
            arrayList = new ArrayList(collection);
        } else {
            arrayList = null;
        }
        this.f170184d = arrayList;
        this.f170182b.m66584e(arrayList2);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f170181a = (apmb) aylwVar.m34577h(apmb.class, null);
        this.f170183c = (apig) aylwVar.m34577h(apig.class, null);
        this.f170182b = (qje) aylwVar.m34577h(qje.class, null);
    }

    @Override // p000.apic
    /* renamed from: h */
    public final void mo13297h(Collection collection, boolean z) {
        m66540j(collection);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f170181a.m25459c(this);
        this.f170183c.m25369c(this);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f170181a.m25458b(this);
        this.f170183c.m25368b(this);
    }

    @Override // p000.apic
    /* renamed from: i */
    public final void mo13298i(Collection collection) {
        if (this.f170182b.m66583d() != null && this.f170184d != null && !collection.isEmpty()) {
            if (collection.size() == this.f170184d.size() && collection.containsAll(this.f170184d)) {
                Iterator it = collection.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((_1846) it.next()).mo2139d(_198.class) == null) {
                            break;
                        }
                    } else {
                        HashSet hashSet = new HashSet(this.f170182b.m66583d());
                        hashSet.addAll(this.f170184d);
                        ArrayList arrayList = new ArrayList(hashSet);
                        Collections.sort(arrayList, Collections.reverseOrder());
                        this.f170182b.m66584e(arrayList);
                        break;
                    }
                }
            }
            this.f170184d = null;
        }
    }

    @Override // p000.aplw
    /* renamed from: jc */
    public final void mo25386jc(MediaGroup mediaGroup) {
        ArrayList arrayList = new ArrayList();
        for (_1846 _1846 : mediaGroup.f128431a) {
            if (_1846.mo2139d(_204.class) != null && ((_204) _1846.mo2138c(_204.class)).mo2117G() == zuv.LOCAL_ONLY) {
                arrayList.add(_1846);
            }
        }
        m66540j(arrayList);
    }

    @Override // p000.apic
    /* renamed from: g */
    public final /* synthetic */ void mo13296g() {
    }

    @Override // p000.aplw
    /* renamed from: b */
    public final /* synthetic */ void mo25385b(MediaGroup mediaGroup) {
    }

    @Override // p000.apic
    /* renamed from: c */
    public final /* synthetic */ void mo13294c(Collection collection) {
    }

    @Override // p000.apic
    /* renamed from: d */
    public final /* synthetic */ void mo13295d(Collection collection) {
    }

    @Override // p000.aplw
    /* renamed from: jd */
    public final /* synthetic */ void mo25387jd(MediaGroup mediaGroup) {
    }
}
