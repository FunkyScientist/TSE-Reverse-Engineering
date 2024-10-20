package p000;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class geu extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Context f140626a;

    /* renamed from: b */
    final /* synthetic */ bkfw f140627b;

    /* renamed from: c */
    final /* synthetic */ dni f140628c;

    /* renamed from: d */
    final /* synthetic */ dyv f140629d;

    /* renamed from: e */
    final /* synthetic */ int f140630e;

    /* renamed from: f */
    final /* synthetic */ View f140631f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public geu(Context context, bkfw bkfwVar, dni dniVar, dyv dyvVar, int i, View view) {
        super(0);
        this.f140626a = context;
        this.f140627b = bkfwVar;
        this.f140628c = dniVar;
        this.f140629d = dyvVar;
        this.f140630e = i;
        this.f140631f = view;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        KeyEvent.Callback callback = this.f140631f;
        callback.getClass();
        bkfw bkfwVar = this.f140627b;
        Context context = this.f140626a;
        fdy fdyVar = (fdy) callback;
        return new gfk(context, this.f140628c, (View) bkfwVar.mo9836a(context), new erh(), this.f140629d, this.f140630e, fdyVar).f140603v;
    }
}
