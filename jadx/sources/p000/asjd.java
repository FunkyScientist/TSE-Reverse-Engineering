package p000;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asjd extends ComponentCallbacksC0094by implements asir {

    /* renamed from: a */
    public static final WeakHashMap f61890a = new WeakHashMap();

    /* renamed from: b */
    private final _2344 f61891b = new _2344();

    @Override // p000.asir
    /* renamed from: a */
    public final Activity mo28489a() {
        return m45985I();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ah */
    public final void mo28501ah(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.mo28501ah(str, fileDescriptor, printWriter, strArr);
        this.f61891b.m4018p();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ak */
    public final void mo28502ak(int i, int i2, Intent intent) {
        this.f61891b.m4011i(i, i2, intent);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        this.f61891b.m4013k();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        this.f61891b.m4014l();
    }

    @Override // p000.asir
    /* renamed from: b */
    public final asiq mo28490b(String str, Class cls) {
        return this.f61891b.m4009g(str, cls);
    }

    @Override // p000.asir
    /* renamed from: c */
    public final void mo28491c(String str, asiq asiqVar) {
        this.f61891b.m4010h(str, asiqVar);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f61891b.m4017o();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        this.f61891b.m4015m(bundle);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f61891b.m4016n();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f61891b.m4012j(bundle);
    }
}
