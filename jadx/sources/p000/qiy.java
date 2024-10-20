package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qiy extends C0932nj implements ayps, aymm {

    /* renamed from: a */
    public int f170299a = -1;

    /* renamed from: b */
    private int f170300b;

    /* renamed from: c */
    private int f170301c;

    /* renamed from: d */
    private boolean f170302d;

    /* renamed from: e */
    private int f170303e;

    /* renamed from: f */
    private boolean f170304f;

    /* renamed from: g */
    private yer f170305g;

    /* renamed from: h */
    private final qix f170306h;

    /* renamed from: i */
    private final C0932nj[] f170307i;

    public qiy(aypb aypbVar, qix qixVar, C0932nj... c0932njArr) {
        this.f170306h = qixVar;
        this.f170307i = c0932njArr;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final int m66568b(RecyclerView recyclerView) {
        return ((Math.abs(recyclerView.getLeft() - recyclerView.getRight()) / 2) - this.f170300b) - this.f170301c;
    }

    /* renamed from: c */
    private final View m66569c(RecyclerView recyclerView, int i) {
        boolean z;
        View childAt = recyclerView.getChildAt(0);
        if (childAt == null) {
            return null;
        }
        int m66568b = m66568b(recyclerView);
        int abs = Math.abs(m66568b - childAt.getLeft());
        for (int i2 = 1; i2 < recyclerView.getChildCount(); i2++) {
            View childAt2 = recyclerView.getChildAt(i2);
            int abs2 = Math.abs(m66568b - childAt2.getLeft());
            if (i != 0 && (i <= 0 ? i >= 0 || m66568b - childAt2.getLeft() <= 0 : m66568b - childAt2.getLeft() >= 0)) {
                z = false;
            } else {
                z = true;
            }
            if (abs2 < abs && z) {
                childAt = childAt2;
                abs = abs2;
            }
        }
        return childAt;
    }

    /* renamed from: d */
    private final void m66570d(RecyclerView recyclerView) {
        int i = 0;
        View m66569c = m66569c(recyclerView, 0);
        if (m66569c != null) {
            i = AbstractC0935nm.m63826bt(m66569c);
        }
        if (i != this.f170299a) {
            qix qixVar = this.f170306h;
            List m66583d = qixVar.f170295c.m66583d();
            if (m66583d != null && !m66583d.isEmpty()) {
                int i2 = qixVar.f170294b;
                qixVar.f170294b = i;
                qixVar.f170296d.m66587b(i, (_1846) m66583d.get(i));
                qid qidVar = qixVar.f170297e;
                qidVar.f170179e = qidVar.f170178d;
                qidVar.f170177c.post(new hqc(qidVar, i2, i, 2));
            }
            this.f170299a = i;
        }
    }

    @Override // p000.C0932nj
    /* renamed from: ec */
    public final void mo12246ec(RecyclerView recyclerView, int i, int i2) {
        for (int i3 = 0; i3 <= 0; i3++) {
            this.f170307i[i3].mo12246ec(recyclerView, i, i2);
        }
        if (i > 0) {
            this.f170303e = 1;
        } else if (i < 0) {
            this.f170303e = -1;
        } else {
            return;
        }
        if (Math.abs(i) > 24) {
            this.f170302d = true;
        }
        m66570d(recyclerView);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        yer m940a = _1311.m940a(context, _617.class);
        this.f170305g = m940a;
        this.f170301c = ((_617) m940a.m73050a()).mo8312d();
        this.f170300b = ((_617) this.f170305g.m73050a()).mo8313e() / 2;
    }

    @Override // p000.C0932nj
    /* renamed from: s */
    public final void mo10781s(RecyclerView recyclerView, int i) {
        int i2;
        for (int i3 = 0; i3 <= 0; i3++) {
            this.f170307i[i3].mo10781s(recyclerView, i);
        }
        if (i == 0) {
            if (this.f170304f) {
                this.f170304f = false;
            } else {
                this.f170304f = true;
                if (this.f170302d) {
                    i2 = this.f170303e;
                } else {
                    i2 = 0;
                }
                if (recyclerView.getChildCount() != 0) {
                    int left = (m66569c(recyclerView, i2).getLeft() - this.f170301c) - m66568b(recyclerView);
                    recyclerView.m23135aJ(left, 0);
                    if (left != 0) {
                        C0932nj[] c0932njArr = this.f170307i;
                        for (int i4 = 0; i4 <= 0; i4++) {
                            c0932njArr[i4].mo10781s(recyclerView, 2);
                        }
                    }
                }
            }
            this.f170302d = false;
            m66570d(recyclerView);
            return;
        }
        if (i == 1) {
            this.f170304f = false;
        }
    }
}
