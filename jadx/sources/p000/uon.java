package p000;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uon implements uoo {

    /* renamed from: a */
    public final DialogInterfaceOnCancelListenerC0086bq f181164a;

    /* renamed from: b */
    public uor f181165b;

    /* renamed from: c */
    boolean f181166c = true;

    /* renamed from: d */
    private final Context f181167d;

    /* renamed from: e */
    private int f181168e;

    /* renamed from: f */
    private int f181169f;

    /* renamed from: g */
    private int f181170g;

    /* renamed from: h */
    private int f181171h;

    /* renamed from: i */
    private CharSequence f181172i;

    /* renamed from: j */
    private CharSequence f181173j;

    /* renamed from: k */
    private View f181174k;

    public uon(DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq) {
        this.f181167d = dialogInterfaceOnCancelListenerC0086bq.mo20384gv();
        this.f181164a = dialogInterfaceOnCancelListenerC0086bq;
    }

    @Override // p000.uoo
    /* renamed from: a */
    public final uoq mo70136a() {
        qfc qfcVar = new qfc(this.f181167d, this.f181171h, this.f181166c);
        View view = this.f181174k;
        if (view == null) {
            View inflate = View.inflate(this.f181167d, this.f181168e, null);
            qfcVar.setContentView(inflate);
            ((TextView) inflate.findViewById(this.f181170g)).setText(this.f181172i);
            TextView textView = (TextView) inflate.findViewById(this.f181169f);
            textView.setText(this.f181173j);
            textView.setOnClickListener(new ulr(this, 6));
            return new uom(qfcVar, 1);
        }
        qfcVar.setContentView(view);
        return new uom(qfcVar, 0);
    }

    @Override // p000.uoo
    /* renamed from: b */
    public final void mo70137b(int i) {
        this.f181168e = i;
    }

    @Override // p000.uoo
    /* renamed from: c */
    public final void mo70138c(int i) {
        this.f181171h = i;
    }

    @Override // p000.uoo
    /* renamed from: d */
    public final void mo70139d(View view) {
        this.f181174k = view;
    }

    @Override // p000.uoo
    /* renamed from: e */
    public final void mo70140e(boolean z) {
        this.f181166c = z;
    }

    @Override // p000.uoo
    /* renamed from: g */
    public final void mo70142g(CharSequence charSequence, uor uorVar) {
        this.f181173j = charSequence;
        this.f181165b = uorVar;
    }

    @Override // p000.uoo
    /* renamed from: h */
    public final void mo70143h(CharSequence charSequence) {
        this.f181172i = charSequence;
    }

    @Override // p000.uoo
    /* renamed from: i */
    public final void mo70144i() {
        this.f181169f = R.id.confirmation_button;
    }

    @Override // p000.uoo
    /* renamed from: j */
    public final void mo70145j() {
        this.f181170g = R.id.confirmation_message_label;
    }

    @Override // p000.uoo
    /* renamed from: f */
    public final void mo70141f(CharSequence charSequence, uor uorVar) {
    }
}
