package p000;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;

/* compiled from: PG */
/* renamed from: hs */
/* loaded from: classes.dex */
public final class C0267hs extends ActionMode {

    /* renamed from: a */
    final Context f144959a;

    /* renamed from: b */
    final AbstractC0264hp f144960b;

    public C0267hs(Context context, AbstractC0264hp abstractC0264hp) {
        this.f144959a = context;
        this.f144960b = abstractC0264hp;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f144960b.mo53804f();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f144960b.mo53801c();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [android.view.Menu, gou] */
    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new MenuC0301iz(this.f144959a, this.f144960b.mo53799a());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f144960b.mo53800b();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f144960b.mo53802d();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f144960b.f144659d;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f144960b.mo53803e();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f144960b.f144660e;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f144960b.mo53805g();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f144960b.mo53812n();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f144960b.mo53806h(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i) {
        this.f144960b.mo53807i(i);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f144960b.f144659d = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i) {
        this.f144960b.mo53809k(i);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z) {
        this.f144960b.mo53811m(z);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f144960b.mo53808j(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f144960b.mo53810l(charSequence);
    }
}
