package p000;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gfk extends gej {

    /* renamed from: A */
    private final dyv f140644A;

    /* renamed from: B */
    private final int f140645B;

    /* renamed from: C */
    private final String f140646C;

    /* renamed from: D */
    private dyu f140647D;

    /* renamed from: w */
    public final View f140648w;

    /* renamed from: x */
    public bkfw f140649x;

    /* renamed from: y */
    public bkfw f140650y;

    /* renamed from: z */
    public bkfw f140651z;

    public gfk(Context context, dni dniVar, View view, erh erhVar, dyv dyvVar, int i, fdy fdyVar) {
        super(context, dniVar, erhVar, view, fdyVar);
        Object obj;
        this.f140648w = view;
        this.f140644A = dyvVar;
        this.f140645B = i;
        setClipChildren(false);
        String valueOf = String.valueOf(i);
        this.f140646C = valueOf;
        if (dyvVar != null) {
            obj = dyvVar.mo45814c(valueOf);
        } else {
            obj = null;
        }
        SparseArray<Parcelable> sparseArray = obj instanceof SparseArray ? (SparseArray) obj : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (dyvVar != null) {
            m53791p(dyvVar.mo45813b(valueOf, new gfg(this)));
        }
        bkfw bkfwVar = gfa.f140638a;
        this.f140649x = bkfwVar;
        this.f140650y = bkfwVar;
        this.f140651z = bkfwVar;
    }

    /* renamed from: o */
    public final void m53790o(bkfw bkfwVar) {
        this.f140651z = bkfwVar;
        this.f140589h = new gfh(this);
    }

    /* renamed from: p */
    public final void m53791p(dyu dyuVar) {
        dyu dyuVar2 = this.f140647D;
        if (dyuVar2 != null) {
            dyuVar2.mo51318a();
        }
        this.f140647D = dyuVar;
    }

    /* renamed from: q */
    public final void m53792q(bkfw bkfwVar) {
        this.f140649x = bkfwVar;
        this.f140586e = new gfj(this);
        this.f140587f = true;
        this.f140598q.mo9879a();
    }
}
