package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aice implements ahab, ayps, aymm {

    /* renamed from: a */
    public ajjq f31640a;

    /* renamed from: b */
    private awuo f31641b;

    /* renamed from: c */
    private _2123 f31642c;

    /* renamed from: d */
    private _378 f31643d;

    public aice(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ahab
    /* renamed from: b */
    public final void mo17725b(List list, int i) {
        boolean z;
        if (list.size() == 1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "BookReorderTaskHandler can only handle reordering 1 item at a time.");
        int i2 = 0;
        while (true) {
            if (i2 < this.f31640a.mo10818a()) {
                if (this.f31640a.m19637G(i2) instanceof aigt) {
                    break;
                } else {
                    i2++;
                }
            } else {
                i2 = 0;
                break;
            }
        }
        if (((Integer) list.get(0)).intValue() < i) {
            i--;
        }
        int intValue = ((Integer) list.get(0)).intValue() - i2;
        int i3 = i - i2;
        if (intValue != i3) {
            this.f31643d.mo7392e(this.f31641b.mo32662d(), blwh.PHOTOBOOKS_SAVE_ON_EDIT_BOOK);
        }
        _2123 _2123 = this.f31642c;
        bain.m36840an(_2123.m3474r());
        int size = _2123.f3141c.f127649c.size();
        bain.m36849aw(intValue, size);
        bain.m36849aw(i3, size);
        if (intValue == i3) {
            return;
        }
        if (intValue < i3) {
            Collections.rotate(_2123.f3141c.f127649c.subList(intValue, i3 + 1), -1);
        } else {
            Collections.rotate(_2123.f3141c.f127649c.subList(i3, intValue + 1), 1);
        }
        _2123.m3470n();
        _2123.f3144f = aiai.REORDER_PAGE;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f31641b = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f31642c = (_2123) aylwVar.m34577h(_2123.class, null);
        this.f31643d = (_378) aylwVar.m34577h(_378.class, null);
    }
}
