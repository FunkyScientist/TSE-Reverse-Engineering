package p000;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;

/* compiled from: PG */
/* renamed from: qk */
/* loaded from: classes.dex */
public class DialogC1014qk extends Dialog implements hbb, InterfaceC1027qx, jnu {

    /* renamed from: a */
    private hax f170433a;

    /* renamed from: b */
    public final C1025qv f170434b;

    /* renamed from: c */
    private final _13 f170435c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC1014qk(Context context, int i) {
        super(context, i);
        context.getClass();
        this.f170435c = jtj.m60322aU(this);
        this.f170434b = new C1025qv(new RunnableC0924nb(this, 13, null));
    }

    /* renamed from: a */
    private final hax m66622a() {
        hax haxVar = this.f170433a;
        if (haxVar == null) {
            hax haxVar2 = new hax(this);
            this.f170433a = haxVar2;
            return haxVar2;
        }
        return haxVar;
    }

    /* renamed from: j */
    public static final void m66623j(DialogC1014qk dialogC1014qk) {
        super.onBackPressed();
    }

    @Override // p000.hbb
    /* renamed from: S */
    public final hax mo34711S() {
        return m66622a();
    }

    @Override // p000.jnu
    /* renamed from: W */
    public final jnt mo36705W() {
        return (jnt) this.f170435c.f641a;
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        m66624i();
        super.addContentView(view, layoutParams);
    }

    @Override // p000.InterfaceC1027qx
    /* renamed from: hk */
    public final C1025qv mo46050hk() {
        return this.f170434b;
    }

    /* renamed from: i */
    public final void m66624i() {
        Window window = getWindow();
        window.getClass();
        View decorView = window.getDecorView();
        decorView.getClass();
        gtd.m54706l(decorView, this);
        Window window2 = getWindow();
        window2.getClass();
        View decorView2 = window2.getDecorView();
        decorView2.getClass();
        C0932nj.m63784u(decorView2, this);
        Window window3 = getWindow();
        window3.getClass();
        View decorView3 = window3.getDecorView();
        decorView3.getClass();
        jtj.m60374w(decorView3, this);
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f170434b.m66955e();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            C1025qv c1025qv = this.f170434b;
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            c1025qv.m66956f(onBackInvokedDispatcher);
        }
        this.f170435c.m877L(bundle);
        m66622a().m55112b(hav.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        onSaveInstanceState.getClass();
        this.f170435c.m878M(onSaveInstanceState);
        return onSaveInstanceState;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        m66622a().m55112b(hav.ON_RESUME);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Dialog
    public void onStop() {
        m66622a().m55112b(hav.ON_DESTROY);
        this.f170433a = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        m66624i();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        view.getClass();
        m66624i();
        super.setContentView(view);
    }

    public /* synthetic */ DialogC1014qk(Context context) {
        this(context, 0);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        m66624i();
        super.setContentView(view, layoutParams);
    }
}
