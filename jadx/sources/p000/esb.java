package p000;

import android.view.MotionEvent;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class esb {

    /* renamed from: a */
    public final List f138349a;

    /* renamed from: b */
    public final erw f138350b;

    /* renamed from: c */
    public final int f138351c;

    /* renamed from: d */
    public int f138352d;

    public esb(List list, erw erwVar) {
        int i;
        this.f138349a = list;
        this.f138350b = erwVar;
        MotionEvent m52259a = m52259a();
        int i2 = 0;
        if (m52259a != null) {
            i = m52259a.getButtonState();
        } else {
            i = 0;
        }
        this.f138351c = i;
        MotionEvent m52259a2 = m52259a();
        if (m52259a2 != null) {
            m52259a2.getMetaState();
        }
        MotionEvent m52259a3 = m52259a();
        if (m52259a3 != null) {
            int actionMasked = m52259a3.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        switch (actionMasked) {
                            case 8:
                                i2 = 6;
                                break;
                            case 9:
                                i2 = 4;
                                break;
                            case 10:
                                i2 = 5;
                                break;
                        }
                    }
                    i2 = 3;
                }
                i2 = 2;
            }
            i2 = 1;
        } else {
            int size = list.size();
            while (i2 < size) {
                esp espVar = (esp) list.get(i2);
                if (esc.m52265f(espVar)) {
                    i2 = 2;
                } else if (esc.m52263d(espVar)) {
                    i2 = 1;
                } else {
                    i2++;
                }
            }
            i2 = 3;
        }
        this.f138352d = i2;
    }

    /* renamed from: a */
    public final MotionEvent m52259a() {
        erw erwVar = this.f138350b;
        if (erwVar != null) {
            return erwVar.f138327b.f138386b;
        }
        return null;
    }
}
