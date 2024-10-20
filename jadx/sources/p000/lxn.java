package p000;

import android.app.Activity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lxn {

    /* renamed from: a */
    public final Activity f158507a;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f158508b;

    /* renamed from: c */
    public final aypb f158509c;

    /* renamed from: d */
    public int f158510d;

    /* renamed from: e */
    public int f158511e;

    /* renamed from: f */
    public lwv f158512f;

    public lxn(Activity activity, aypb aypbVar) {
        this.f158507a = activity;
        this.f158508b = null;
        this.f158509c = aypbVar;
    }

    /* renamed from: a */
    public final lxo m62758a() {
        boolean z = true;
        if (this.f158512f != null && this.f158510d != 0) {
            z = false;
        }
        bain.m36827aa(z, "menuItemDelegate cannot be set at the same time as menuResId");
        return new lxo(this);
    }

    public lxn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f158507a = null;
        this.f158508b = componentCallbacksC0094by;
        this.f158509c = aypbVar;
    }
}
