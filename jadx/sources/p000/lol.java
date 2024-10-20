package p000;

import android.graphics.ColorFilter;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lol extends ems implements dri {

    /* renamed from: a */
    public final Drawable f156659a;

    /* renamed from: c */
    public final dpp f156661c;

    /* renamed from: b */
    public final dpp f156660b = new ParcelableSnapshotMutableState(0, dsx.f136984a);

    /* renamed from: d */
    private final bkbr f156662d = new bkby(new kcs(this, 10));

    public lol(Drawable drawable) {
        this.f156659a = drawable;
        this.f156661c = new ParcelableSnapshotMutableState(new egz(lom.m62219a(drawable)), dsx.f136984a);
        if (drawable.getIntrinsicWidth() >= 0 && drawable.getIntrinsicHeight() >= 0) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
    }

    @Override // p000.ems
    /* renamed from: a */
    public final long mo52080a() {
        return ((egz) this.f156661c.mo12755a()).f137629a;
    }

    @Override // p000.ems
    /* renamed from: b */
    protected final void mo52081b(elt eltVar) {
        ehy mo51887b = eltVar.mo51907q().mo51887b();
        m62218g();
        this.f156659a.setBounds(0, 0, bkhp.m44716n(Float.intBitsToFloat((int) (eltVar.mo51905o() >> 32))), bkhp.m44716n(Float.intBitsToFloat((int) (eltVar.mo51905o() & 4294967295L))));
        try {
            mo51887b.mo51627l();
            this.f156659a.draw(ehd.m51636a(mo51887b));
        } finally {
            mo51887b.mo51625j();
        }
    }

    @Override // p000.dri
    /* renamed from: c */
    public final void mo45704c() {
        this.f156659a.setCallback((Drawable.Callback) this.f156662d.mo44532a());
        this.f156659a.setVisible(true, true);
        Object obj = this.f156659a;
        if (obj instanceof Animatable) {
            ((Animatable) obj).start();
        }
    }

    @Override // p000.ems
    /* renamed from: d */
    protected final boolean mo52082d(eic eicVar) {
        ColorFilter colorFilter;
        if (eicVar != null) {
            colorFilter = eicVar.f137680b;
        } else {
            colorFilter = null;
        }
        this.f156659a.setColorFilter(colorFilter);
        return true;
    }

    @Override // p000.dri
    /* renamed from: ek */
    public final void mo45706ek() {
        Object obj = this.f156659a;
        if (obj instanceof Animatable) {
            ((Animatable) obj).stop();
        }
        this.f156659a.setVisible(false, false);
        this.f156659a.setCallback(null);
    }

    @Override // p000.ems
    /* renamed from: f */
    protected final void mo52086f(gdb gdbVar) {
        int i;
        gdbVar.getClass();
        gdb gdbVar2 = gdb.f140533a;
        int ordinal = gdbVar.ordinal();
        if (ordinal != 0) {
            i = 1;
            if (ordinal != 1) {
                throw new bkbs();
            }
        } else {
            i = 0;
        }
        this.f156659a.setLayoutDirection(i);
    }

    @Override // p000.dri
    /* renamed from: fX */
    public final void mo45707fX() {
        mo45706ek();
    }

    @Override // p000.ems
    /* renamed from: fY */
    protected final boolean mo52083fY(float f) {
        this.f156659a.setAlpha(bkgs.m44756m(bkhp.m44716n(f * 255.0f), 0, 255));
        return true;
    }

    /* renamed from: g */
    public final int m62218g() {
        return ((Number) this.f156660b.mo12755a()).intValue();
    }
}
