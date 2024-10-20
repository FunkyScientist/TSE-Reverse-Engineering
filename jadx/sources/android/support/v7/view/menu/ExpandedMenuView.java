package android.support.v7.view.menu;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import p000.C0287il;
import p000.C0289in;
import p000.InterfaceC0286ik;
import p000.InterfaceC0300iy;
import p000.lpr;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements AdapterView.OnItemClickListener, InterfaceC0286ik, InterfaceC0300iy {

    /* renamed from: a */
    private static final int[] f47483a = {R.attr.background, R.attr.divider};

    /* renamed from: b */
    private C0287il f47484b;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }

    @Override // p000.InterfaceC0300iy
    /* renamed from: a */
    public final void mo22909a(C0287il c0287il) {
        this.f47484b = c0287il;
    }

    @Override // p000.InterfaceC0286ik
    /* renamed from: b */
    public final boolean mo22910b(C0289in c0289in) {
        throw null;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.f47484b.m57312z((C0289in) getAdapter().getItem(i), null, 0);
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        lpr m62238u = lpr.m62238u(context, attributeSet, f47483a, i, 0);
        if (m62238u.m62254p(0)) {
            setBackgroundDrawable(m62238u.m62248j(0));
        }
        if (m62238u.m62254p(1)) {
            setDivider(m62238u.m62248j(1));
        }
        m62238u.m62252n();
    }
}
