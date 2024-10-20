package p000;

import android.graphics.Rect;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aote {

    /* renamed from: a */
    public final aotd f53000a;

    /* renamed from: b */
    public final _1846 f53001b;

    /* renamed from: c */
    public final SuggestedActionData f53002c;

    /* renamed from: d */
    public final Rect f53003d;

    /* renamed from: e */
    public final Rect f53004e;

    public aote(aotd aotdVar, _1846 _1846, SuggestedActionData suggestedActionData, Rect rect, Rect rect2) {
        aotdVar.getClass();
        suggestedActionData.getClass();
        this.f53000a = aotdVar;
        this.f53001b = _1846;
        this.f53002c = suggestedActionData;
        this.f53003d = rect;
        this.f53004e = rect2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aote)) {
            return false;
        }
        aote aoteVar = (aote) obj;
        if (this.f53000a == aoteVar.f53000a && C1131ut.m70384u(this.f53001b, aoteVar.f53001b) && C1131ut.m70384u(this.f53002c, aoteVar.f53002c) && C1131ut.m70384u(this.f53003d, aoteVar.f53003d) && C1131ut.m70384u(this.f53004e, aoteVar.f53004e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f53000a.hashCode() * 31;
        _1846 _1846 = this.f53001b;
        if (_1846 == null) {
            hashCode = 0;
        } else {
            hashCode = _1846.hashCode();
        }
        return ((((((hashCode2 + hashCode) * 31) + this.f53002c.hashCode()) * 31) + this.f53003d.hashCode()) * 31) + this.f53004e.hashCode();
    }

    public final String toString() {
        return "SuggestedActionHandlerFragmentFactoryParams(actionType=" + this.f53000a + ", media=" + this.f53001b + ", suggestedActionData=" + this.f53002c + ", initialPhotoBounds=" + this.f53003d + ", initialPhotoVisibleBounds=" + this.f53004e + ")";
    }
}
