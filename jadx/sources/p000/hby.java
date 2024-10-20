package p000;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hby {

    /* renamed from: a */
    public static final List f142910a = bjwl.m44277aD(new Class[]{Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class});

    /* renamed from: b */
    public final Map f142911b;

    /* renamed from: c */
    public final Map f142912c;

    /* renamed from: d */
    public final Map f142913d;

    /* renamed from: e */
    public final Map f142914e;

    /* renamed from: f */
    public final jns f142915f;

    public hby() {
        this.f142911b = new LinkedHashMap();
        this.f142912c = new LinkedHashMap();
        this.f142913d = new LinkedHashMap();
        this.f142914e = new LinkedHashMap();
        this.f142915f = new C0104ch(this, 4);
    }

    /* renamed from: a */
    public final Object m55147a(String str) {
        try {
            return this.f142911b.get(str);
        } catch (ClassCastException unused) {
            this.f142911b.remove(str);
            hbx hbxVar = (hbx) this.f142913d.remove(str);
            if (hbxVar != null) {
                hbxVar.f142908a = null;
            }
            this.f142914e.remove(str);
            return null;
        }
    }

    /* renamed from: b */
    public final void m55148b(String str, Object obj) {
        _3166 _3166;
        str.getClass();
        List list = f142910a;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((Class) it.next()).isInstance(obj)) {
                    Object obj2 = this.f142913d.get(str);
                    if (obj2 instanceof _3166) {
                        _3166 = (_3166) obj2;
                    } else {
                        _3166 = null;
                    }
                    if (_3166 != null) {
                        _3166.mo6950l(obj);
                    } else {
                        this.f142911b.put(str, obj);
                    }
                    bkrb bkrbVar = (bkrb) this.f142914e.get(str);
                    if (bkrbVar == null) {
                        return;
                    }
                    bkrbVar.m45270e(obj);
                    return;
                }
            }
        }
        throw new IllegalArgumentException("Can't put value with type " + obj.getClass() + " into saved state");
    }

    public hby(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f142911b = linkedHashMap;
        this.f142912c = new LinkedHashMap();
        this.f142913d = new LinkedHashMap();
        this.f142914e = new LinkedHashMap();
        this.f142915f = new C0104ch(this, 4);
        linkedHashMap.putAll(map);
    }
}
