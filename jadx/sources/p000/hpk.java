package p000;

import android.content.Context;
import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hpk {

    /* renamed from: a */
    public final Context f144668a;

    /* renamed from: b */
    public final heh f144669b;

    /* renamed from: c */
    public final hev f144670c;

    /* renamed from: d */
    public final hqs f144671d;

    /* renamed from: e */
    public final hpc f144672e;

    /* renamed from: f */
    public final SparseArray f144673f;

    /* renamed from: g */
    public final int f144674g;

    /* renamed from: h */
    public hpf f144675h;

    /* renamed from: i */
    public hqk f144676i;

    public hpk(Context context, heh hehVar, hev hevVar, hqs hqsVar, hpc hpcVar, int i, boolean z, boolean z2) {
        this.f144668a = context;
        this.f144669b = hehVar;
        this.f144670c = hevVar;
        this.f144671d = hqsVar;
        this.f144672e = hpcVar;
        SparseArray sparseArray = new SparseArray();
        this.f144673f = sparseArray;
        this.f144674g = i;
        hpj hpjVar = new hpj(new hot(hevVar, hqsVar, z));
        sparseArray.put(1, hpjVar);
        sparseArray.put(4, hpjVar);
        sparseArray.put(2, new hpj(new hob(hevVar, hqsVar, z2)));
        sparseArray.put(3, new hpj(new hqj(hevVar, hqsVar)));
    }

    /* renamed from: a */
    public final hqk m55922a() {
        hqk hqkVar = this.f144676i;
        hiz.m55486h(hqkVar);
        return hqkVar;
    }

    /* renamed from: b */
    public final boolean m55923b() {
        if (this.f144676i != null) {
            return true;
        }
        return false;
    }
}
