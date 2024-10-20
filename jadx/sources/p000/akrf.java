package p000;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akrf implements axjc, ayps, aypf, aypp {

    /* renamed from: d */
    public boolean f40222d;

    /* renamed from: a */
    public final axjf f40219a = new axja(this);

    /* renamed from: b */
    public final Set f40220b = new HashSet();

    /* renamed from: c */
    public final Set f40221c = new HashSet();

    /* renamed from: e */
    public int f40223e = 3;

    public akrf(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: m */
    private final void m20691m() {
        this.f40219a.mo33377b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final _3138 m20692c() {
        return _3138.m6899G(this.f40220b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final _3138 m20693d() {
        return _3138.m6899G(this.f40221c);
    }

    /* renamed from: e */
    public final void m20694e() {
        boolean z = true;
        if (this.f40223e == 1) {
            z = false;
        }
        this.f40222d = z;
        m20695f();
        m20696g();
    }

    /* renamed from: f */
    public final void m20695f() {
        this.f40220b.clear();
        this.f40221c.clear();
    }

    /* renamed from: g */
    public final void m20696g() {
        this.f40223e = 3;
        m20691m();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        this.f40223e = _2347.m4033G(bundle.getString("com.google.android.apps.photos.search.suggestions.ExtraPeopleHidingMode"));
        ArrayList<String> stringArrayList = bundle.getStringArrayList("com.google.android.apps.photos.search.suggestions.ExtraPeopleHidingClustersToHide");
        if (stringArrayList != null) {
            this.f40220b.addAll(stringArrayList);
        }
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("com.google.android.apps.photos.search.suggestions.ExtraPeopleHidingClustersToShow");
        if (stringArrayList2 != null) {
            this.f40221c.addAll(stringArrayList2);
        }
        m20691m();
    }

    /* renamed from: h */
    public final void m20697h(String str) {
        if (!TextUtils.isEmpty(str) && !this.f40221c.remove(str)) {
            this.f40220b.add(str);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putStringArrayList("com.google.android.apps.photos.search.suggestions.ExtraPeopleHidingClustersToHide", new ArrayList<>(this.f40220b));
        bundle.putStringArrayList("com.google.android.apps.photos.search.suggestions.ExtraPeopleHidingClustersToShow", new ArrayList<>(this.f40221c));
        int i = this.f40223e;
        String m4032F = _2347.m4032F(i);
        if (i != 0) {
            bundle.putString("com.google.android.apps.photos.search.suggestions.ExtraPeopleHidingMode", m4032F);
            return;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final void m20698i(String str) {
        if (!TextUtils.isEmpty(str)) {
            if (!this.f40220b.remove(str)) {
                this.f40221c.add(str);
            }
            if (this.f40223e == 1 && this.f40220b.isEmpty()) {
                m20694e();
            }
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f40219a;
    }

    /* renamed from: j */
    public final boolean m20699j() {
        if (this.f40223e != 3) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final void m20700l(int i) {
        this.f40222d = true;
        this.f40223e = i;
        m20691m();
    }
}
