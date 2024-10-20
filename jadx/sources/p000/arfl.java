package p000;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class arfl {

    /* renamed from: a */
    public final Map f59493a;

    public arfl() {
        this.f59493a = new HashMap();
    }

    /* renamed from: a */
    public arfp mo27260a() {
        return new arfp(this.f59493a);
    }

    /* renamed from: b */
    public Object mo27261b(int i) {
        mo27264e(arfp.f59496b, Integer.valueOf(i));
        return this;
    }

    /* renamed from: c */
    public Object mo27262c(String str) {
        str.getClass();
        mo27264e(arfp.f59495a, str);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public final void m27263d(arfm... arfmVarArr) {
        bain.m36840an(this.f59493a.keySet().containsAll(Arrays.asList(arfmVarArr)));
    }

    /* renamed from: e */
    public void mo27264e(arfm arfmVar, Object obj) {
        this.f59493a.put(arfmVar, obj);
    }

    public arfl(arfp arfpVar) {
        HashMap hashMap = new HashMap();
        this.f59493a = hashMap;
        hashMap.putAll(arfpVar.f59515u);
    }
}
