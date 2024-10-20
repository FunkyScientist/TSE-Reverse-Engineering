package p000;

import android.content.Context;
import android.view.MenuInflater;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: na */
/* loaded from: classes.dex */
public final class C0923na {

    /* renamed from: a */
    public final C0287il f161717a;

    /* renamed from: b */
    final C0296iu f161718b;

    /* renamed from: c */
    public InterfaceC0921mz f161719c;

    /* renamed from: d */
    public InterfaceC0920my f161720d;

    /* renamed from: e */
    private final Context f161721e;

    public C0923na(Context context, View view) {
        this(context, view, 0);
    }

    /* renamed from: a */
    public final MenuInflater m63642a() {
        return new C0270hv(this.f161721e);
    }

    /* renamed from: b */
    public final void m63643b() {
        this.f161718b.m57963b();
    }

    /* renamed from: c */
    public final void m63644c(int i) {
        m63642a().inflate(i, this.f161717a);
    }

    /* renamed from: d */
    public final void m63645d() {
        this.f161718b.m57967f();
    }

    /* renamed from: e */
    public final void m63646e() {
        this.f161718b.f149009b = 8388613;
    }

    public C0923na(Context context, View view, int i) {
        this(context, view, i, R.attr.popupMenuStyle, 0);
    }

    public C0923na(Context context, View view, int i, int i2, int i3) {
        this.f161721e = context;
        C0287il c0287il = new C0287il(context);
        this.f161717a = c0287il;
        c0287il.f147517b = new C0832ju(this, 2);
        C0296iu c0296iu = new C0296iu(context, c0287il, view, false, i2, i3);
        this.f161718b = c0296iu;
        c0296iu.f149009b = i;
        c0296iu.f149010c = new C0919mx(this, 0);
    }
}
