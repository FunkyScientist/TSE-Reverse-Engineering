package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;

/* compiled from: PG */
@Deprecated
/* loaded from: classes2.dex */
public final class qey implements DialogInterface.OnKeyListener, ayps, aymm, aypq, aypp, aypi {

    /* renamed from: a */
    public final DialogInterfaceOnCancelListenerC0086bq f169896a;

    /* renamed from: b */
    public View f169897b;

    /* renamed from: c */
    public View f169898c;

    /* renamed from: d */
    public opb f169899d;

    /* renamed from: e */
    public boolean f169900e;

    /* renamed from: f */
    private final int f169901f;

    /* renamed from: g */
    private final Integer f169902g;

    /* renamed from: h */
    private final ViewTreeObserver.OnPreDrawListener f169903h = new jqm(this, 2);

    /* renamed from: i */
    private final yce f169904i = new qew(this, 0);

    /* renamed from: j */
    private ycg f169905j;

    /* renamed from: k */
    private int f169906k;

    /* renamed from: l */
    private boolean f169907l;

    /* renamed from: m */
    private boolean f169908m;

    /* renamed from: n */
    private _2451 f169909n;

    /* renamed from: o */
    private Context f169910o;

    /* renamed from: p */
    private apez f169911p;

    public qey(DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq, aypb aypbVar, int i, Integer num) {
        this.f169896a = dialogInterfaceOnCancelListenerC0086bq;
        this.f169901f = i;
        this.f169902g = num;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final Dialog m66444b(int i, int i2) {
        Dialog dialog = new Dialog(this.f169910o, i2);
        dialog.getWindow().setLayout(-1, -1);
        dialog.getWindow().setGravity(80);
        _2451 _2451 = this.f169909n;
        if (_2451 != null && _2451.mo4448d()) {
            dialog.getWindow().addFlags(524288);
        }
        dialog.setContentView(i);
        return dialog;
    }

    /* renamed from: d */
    public final void m66445d() {
        if (this.f169897b != null && !this.f169911p.mo25222h() && (this.f169896a.f121369e.getWindow().getAttributes().flags & 134217728) != 0) {
            Rect m72962e = this.f169905j.m72962e();
            View view = this.f169897b;
            view.setPadding(view.getPaddingLeft(), this.f169897b.getPaddingTop(), this.f169897b.getPaddingRight(), this.f169906k + m72962e.bottom);
        }
        View view2 = this.f169897b;
        if (view2 != null && !this.f169907l) {
            this.f169907l = true;
            view2.getViewTreeObserver().addOnPreDrawListener(this.f169903h);
        }
    }

    /* renamed from: e */
    public final void m66446e() {
        if (this.f169897b != null && !this.f169908m) {
            this.f169908m = true;
            opb opbVar = new opb();
            this.f169899d = opbVar;
            View view = this.f169898c;
            if (view != null) {
                kni m54625v = grz.m54625v(view);
                m54625v.m61120W(0.0f);
                m54625v.m61123Z(150L);
                m54625v.m61125aa(new LinearInterpolator());
                opbVar.m64993d(m54625v);
            }
            opb opbVar2 = this.f169899d;
            kni m54625v2 = grz.m54625v(this.f169897b);
            m54625v2.m61130af(this.f169897b.getHeight());
            m54625v2.m61123Z(195L);
            m54625v2.m61125aa(new PathInterpolator(0.4f, 0.0f, 0.6f, 1.0f));
            opbVar2.m64993d(m54625v2);
            opbVar2.m64992c(new qex(this));
            this.f169899d.m64991b();
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f169900e = true;
        opb opbVar = this.f169899d;
        if (opbVar != null) {
            opbVar.m64990a();
            this.f169899d = null;
        }
        View view = this.f169897b;
        if (view != null) {
            view.getViewTreeObserver().removeOnPreDrawListener(this.f169903h);
        }
        this.f169897b = null;
        this.f169898c = null;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f169910o = context;
        if (bundle != null) {
            this.f169907l = bundle.getBoolean("state_is_animated_in", false);
            this.f169908m = bundle.getBoolean("state_is_animated_out", false);
            this.f169906k = bundle.getInt("state_initial_padding", -1);
        }
        this.f169905j = (ycg) aylwVar.m34577h(ycg.class, null);
        this.f169909n = (_2451) aylwVar.m34578k(_2451.class, null);
        this.f169911p = (apez) aylwVar.m34577h(apez.class, null);
        ((ych) aylwVar.m34577h(ych.class, null)).m72974b(this.f169904i);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_is_animated_in", this.f169907l);
        bundle.putBoolean("state_is_animated_out", this.f169908m);
        bundle.putInt("state_initial_padding", this.f169906k);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (this.f169908m) {
            this.f169896a.mo19292gL();
            return;
        }
        this.f169896a.f121369e.setOnKeyListener(this);
        this.f169911p.mo25217c(this.f169896a.f121369e.getWindow());
        DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = this.f169896a;
        this.f169897b = dialogInterfaceOnCancelListenerC0086bq.f121369e.findViewById(this.f169901f);
        Integer num = this.f169902g;
        if (num != null) {
            this.f169898c = this.f169896a.f121369e.findViewById(num.intValue());
        }
        if (this.f169906k == -1) {
            this.f169906k = this.f169897b.getPaddingBottom();
        }
        View view = this.f169898c;
        if (view != null) {
            view.setOnClickListener(new pyn(this, 7, null));
        }
        m66445d();
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i == 4 && keyEvent.getAction() == 1) {
            m66446e();
            return true;
        }
        return false;
    }
}
