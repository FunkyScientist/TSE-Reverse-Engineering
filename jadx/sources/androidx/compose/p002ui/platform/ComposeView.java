package androidx.compose.p002ui.platform;

import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import p000.bkga;
import p000.bkgo;
import p000.dmx;
import p000.dpp;
import p000.dqm;
import p000.dro;
import p000.dsx;
import p000.few;
import p000.fjm;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ComposeView extends few {

    /* renamed from: a */
    private final dpp f48143a;

    /* renamed from: b */
    private boolean f48144b;

    public ComposeView(Context context) {
        this(context, null, 0, 6, null);
    }

    /* renamed from: b */
    public final void m23293b(bkga bkgaVar) {
        this.f48144b = true;
        this.f48143a.mo50900h(bkgaVar);
        if (isAttachedToWindow()) {
            m52963d();
        }
    }

    @Override // p000.few
    /* renamed from: c */
    protected final boolean mo23294c() {
        return this.f48144b;
    }

    @Override // p000.few
    /* renamed from: eW */
    public final void mo23295eW(dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(420213850);
        if (i4 == 0) {
            if (true != mo50715b.mo50708I(this)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            bkga bkgaVar = (bkga) this.f48143a.mo12755a();
            if (bkgaVar != null) {
                bkgaVar.mo9860a(mo50715b, 0);
            }
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new fjm(this, i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public ComposeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public ComposeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f48143a = new ParcelableSnapshotMutableState(null, dsx.f136984a);
    }

    public /* synthetic */ ComposeView(Context context, AttributeSet attributeSet, int i, int i2, bkgo bkgoVar) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
