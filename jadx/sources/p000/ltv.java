package p000;

import android.os.Bundle;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ltv extends View.AccessibilityDelegate implements ayps, InterfaceC0937no {

    /* renamed from: a */
    private final Map f158164a = new HashMap();

    /* renamed from: b */
    private final ltu f158165b;

    public ltv(aypb aypbVar, ltu ltuVar) {
        this.f158165b = ltuVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.InterfaceC0937no
    /* renamed from: a */
    public final void mo17623a(View view) {
        List mo18730c;
        C0951ob mo18729b = this.f158165b.mo18729b(view);
        long j = mo18729b.f164239e;
        if (j != -1 && mo18729b.m64510b() != -1 && (mo18730c = this.f158165b.mo18730c(view)) != null) {
            _13 _13 = new _13(view.getContext(), mo18730c);
            view.setAccessibilityDelegate(this);
            this.f158164a.put(Long.valueOf(j), _13);
        }
    }

    @Override // p000.InterfaceC0937no
    /* renamed from: b */
    public final void mo17624b(View view) {
        long j = this.f158165b.mo18729b(view).f164239e;
        if (j != -1) {
            Map map = this.f158164a;
            Long valueOf = Long.valueOf(j);
            if (((_13) map.get(valueOf)) != null) {
                this.f158164a.remove(valueOf);
                view.setAccessibilityDelegate(null);
            }
        }
    }

    /* renamed from: c */
    public final void m62585c(aylw aylwVar) {
        aylwVar.m34584s(InterfaceC0937no.class, this);
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        _13 _13 = (_13) this.f158164a.get(Long.valueOf(this.f158165b.mo18729b(view).f164239e));
        if (_13 != null) {
            _3020 m897h = _13.m897h();
            int size = ((SparseArray) m897h.f5703a).size();
            for (int i = 0; i < size; i++) {
                accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(((SparseArray) m897h.f5703a).keyAt(i), ((ajvq) ((SparseArray) m897h.f5703a).valueAt(i)).f37772b));
            }
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        _13 _13 = (_13) this.f158164a.get(Long.valueOf(this.f158165b.mo18729b(view).f164239e));
        if ((_13 != null && _13.m896g(i)) || super.performAccessibilityAction(view, i, bundle)) {
            return true;
        }
        return false;
    }
}
