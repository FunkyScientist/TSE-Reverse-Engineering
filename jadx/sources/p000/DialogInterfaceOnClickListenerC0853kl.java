package p000;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.widget.ListAdapter;
import android.widget.ListView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kl */
/* loaded from: classes.dex */
public final class DialogInterfaceOnClickListenerC0853kl implements DialogInterface.OnClickListener, InterfaceC0857kp {

    /* renamed from: a */
    DialogInterfaceC0196fb f154142a;

    /* renamed from: b */
    final /* synthetic */ C0858kq f154143b;

    /* renamed from: c */
    private ListAdapter f154144c;

    /* renamed from: d */
    private CharSequence f154145d;

    public DialogInterfaceOnClickListenerC0853kl(C0858kq c0858kq) {
        this.f154143b = c0858kq;
    }

    @Override // p000.InterfaceC0857kp
    /* renamed from: a */
    public final int mo61022a() {
        return 0;
    }

    @Override // p000.InterfaceC0857kp
    /* renamed from: b */
    public final int mo61023b() {
        return 0;
    }

    @Override // p000.InterfaceC0857kp
    /* renamed from: c */
    public final Drawable mo61024c() {
        return null;
    }

    @Override // p000.InterfaceC0857kp
    /* renamed from: d */
    public final CharSequence mo61025d() {
        return this.f154145d;
    }

    @Override // p000.InterfaceC0857kp
    /* renamed from: e */
    public final void mo61026e(ListAdapter listAdapter) {
        this.f154144c = listAdapter;
    }

    @Override // p000.InterfaceC0857kp
    /* renamed from: i */
    public final void mo61030i(CharSequence charSequence) {
        this.f154145d = charSequence;
    }

    @Override // p000.InterfaceC0857kp
    /* renamed from: k */
    public final void mo61032k() {
        DialogInterfaceC0196fb dialogInterfaceC0196fb = this.f154142a;
        if (dialogInterfaceC0196fb != null) {
            dialogInterfaceC0196fb.dismiss();
            this.f154142a = null;
        }
    }

    @Override // p000.InterfaceC0857kp
    /* renamed from: l */
    public final void mo61033l(int i, int i2) {
        if (this.f154144c == null) {
            return;
        }
        C0195fa c0195fa = new C0195fa(this.f154143b.f154627a);
        CharSequence charSequence = this.f154145d;
        if (charSequence != null) {
            c0195fa.setTitle(charSequence);
        }
        ListAdapter listAdapter = this.f154144c;
        C0858kq c0858kq = this.f154143b;
        C0190ew c0190ew = c0195fa.f138743a;
        int selectedItemPosition = c0858kq.getSelectedItemPosition();
        c0190ew.f138547s = listAdapter;
        c0190ew.f138548t = this;
        c0190ew.f138554z = selectedItemPosition;
        c0190ew.f138553y = true;
        DialogInterfaceC0196fb create = c0195fa.create();
        this.f154142a = create;
        ListView listView = create.f138781a.f138674f;
        listView.setTextDirection(i);
        listView.setTextAlignment(i2);
        this.f154142a.show();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f154143b.setSelection(i);
        if (this.f154143b.getOnItemClickListener() != null) {
            this.f154143b.performItemClick(null, i, this.f154144c.getItemId(i));
        }
        mo61032k();
    }

    @Override // p000.InterfaceC0857kp
    /* renamed from: u */
    public final boolean mo61034u() {
        DialogInterfaceC0196fb dialogInterfaceC0196fb = this.f154142a;
        if (dialogInterfaceC0196fb != null) {
            return dialogInterfaceC0196fb.isShowing();
        }
        return false;
    }

    @Override // p000.InterfaceC0857kp
    /* renamed from: f */
    public final void mo61027f(Drawable drawable) {
    }

    @Override // p000.InterfaceC0857kp
    /* renamed from: g */
    public final void mo61028g(int i) {
    }

    @Override // p000.InterfaceC0857kp
    /* renamed from: h */
    public final void mo61029h(int i) {
    }

    @Override // p000.InterfaceC0857kp
    /* renamed from: j */
    public final void mo61031j(int i) {
    }
}
