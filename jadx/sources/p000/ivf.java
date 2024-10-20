package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ivf {

    /* renamed from: a */
    public static final Object f149124a = new Object();

    /* renamed from: b */
    public static final HashMap f149125b = new HashMap();

    /* renamed from: c */
    public final ivs f149126c;

    public ivf(Context context, String str, hgc hgcVar, batz batzVar, batz batzVar2, usl uslVar, Bundle bundle, Bundle bundle2, hiy hiyVar) {
        synchronized (f149124a) {
            HashMap hashMap = f149125b;
            if (!hashMap.containsKey(str)) {
                hashMap.put(str, this);
            } else {
                throw new IllegalStateException(C0069b.m36504bT(str, "Session ID must be unique. ID="));
            }
        }
        this.f149126c = mo58085a(context, str, hgcVar, batzVar, batzVar2, uslVar, bundle, bundle2, hiyVar);
    }

    /* renamed from: a */
    public ivs mo58085a(Context context, String str, hgc hgcVar, batz batzVar, batz batzVar2, usl uslVar, Bundle bundle, Bundle bundle2, hiy hiyVar) {
        return new ivs(this, context, str, hgcVar, batzVar, batzVar2, uslVar, bundle, bundle2, hiyVar);
    }
}
