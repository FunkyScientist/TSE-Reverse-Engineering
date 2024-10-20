package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfl implements dof {

    /* renamed from: a */
    final /* synthetic */ bfo f100002a;

    /* renamed from: b */
    final /* synthetic */ View f100003b;

    public bfl(bfo bfoVar, View view) {
        this.f100002a = bfoVar;
        this.f100003b = view;
    }

    @Override // p000.dof
    /* renamed from: a */
    public final void mo14401a() {
        bfo bfoVar = this.f100002a;
        int i = bfoVar.f100443h - 1;
        bfoVar.f100443h = i;
        if (i == 0) {
            View view = this.f100003b;
            grp.m54535m(view, null);
            mcb.m62923k(view, null);
            view.removeOnAttachStateChangeListener(bfoVar.f100444i);
        }
    }
}
