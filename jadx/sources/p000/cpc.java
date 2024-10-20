package p000;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cpc extends ViewGroup {

    /* renamed from: a */
    public final int f133856a;

    /* renamed from: b */
    public final List f133857b;

    /* renamed from: c */
    public final List f133858c;

    /* renamed from: d */
    public final cpe f133859d;

    /* renamed from: e */
    public int f133860e;

    public cpc(Context context) {
        super(context);
        this.f133856a = 5;
        ArrayList arrayList = new ArrayList();
        this.f133857b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f133858c = arrayList2;
        this.f133859d = new cpe();
        setClipChildren(false);
        cpg cpgVar = new cpg(context);
        addView(cpgVar);
        arrayList.add(cpgVar);
        arrayList2.add(cpgVar);
        this.f133860e = 1;
        setTag(R.id.hide_in_inspector_tag, true);
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
