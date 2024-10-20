package p000;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfm extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bfo f100108a;

    /* renamed from: b */
    final /* synthetic */ View f100109b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bfm(bfo bfoVar, View view) {
        super(1);
        this.f100108a = bfoVar;
        this.f100109b = view;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        bfo bfoVar = this.f100108a;
        if (bfoVar.f100443h == 0) {
            View view = this.f100109b;
            grp.m54535m(view, bfoVar.f100444i);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(bfoVar.f100444i);
            mcb.m62923k(view, bfoVar.f100444i);
        }
        bfoVar.f100443h++;
        return new bfl(this.f100108a, this.f100109b);
    }
}
