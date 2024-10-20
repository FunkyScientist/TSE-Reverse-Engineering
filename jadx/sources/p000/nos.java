package p000;

import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nos implements _124 {

    /* renamed from: a */
    private static final _3138 f162858a = new bbch("dedup_key");

    /* renamed from: b */
    private final _2748 f162859b;

    public nos(_2748 _2748) {
        this.f162859b = _2748;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        List<aoty> m5485b = this.f162859b.m5485b(i, ((nya) obj).f164019c.m64339N());
        ArrayList arrayList = new ArrayList(m5485b.size());
        for (aoty aotyVar : m5485b) {
            boolean z2 = true;
            if (aotyVar.f53113g == aoth.PENDING) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            if (aotyVar.f53115i != 2) {
                z2 = false;
            }
            bain.m36840an(z2);
            arrayList.add(new SuggestedAction(aotyVar.f53107a, aotyVar.f53108b, aotyVar.f53111e, aotyVar.f53113g, aotyVar.f53112f));
        }
        return new _243(arrayList);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162858a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _243.class;
    }
}
