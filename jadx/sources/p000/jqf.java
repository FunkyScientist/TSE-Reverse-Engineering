package p000;

import android.view.View;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jqf implements jrl {

    /* renamed from: a */
    final /* synthetic */ View f152497a;

    /* renamed from: b */
    final /* synthetic */ ArrayList f152498b;

    public jqf(View view, ArrayList arrayList) {
        this.f152497a = view;
        this.f152498b = arrayList;
    }

    @Override // p000.jrl
    /* renamed from: b */
    public final void mo13668b(jro jroVar) {
        throw null;
    }

    @Override // p000.jrl
    /* renamed from: c */
    public final /* synthetic */ void mo60116c(jro jroVar) {
        jroVar.m60189Q(this);
        this.f152497a.setVisibility(8);
        int size = this.f152498b.size();
        for (int i = 0; i < size; i++) {
            ((View) this.f152498b.get(i)).setVisibility(0);
        }
    }

    @Override // p000.jrl
    /* renamed from: f */
    public final void mo15577f() {
        throw null;
    }

    @Override // p000.jrl
    /* renamed from: g */
    public final /* synthetic */ void mo60119g(jro jroVar) {
        jroVar.m60189Q(this);
        jroVar.m60182I(this);
    }

    @Override // p000.jrl
    /* renamed from: d */
    public final void mo60117d() {
    }

    @Override // p000.jrl
    /* renamed from: e */
    public final void mo60118e() {
    }

    @Override // p000.jrl
    /* renamed from: a */
    public final void mo15576a(jro jroVar) {
    }
}
