package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qid extends C0932nj implements ayps, InterfaceC0928nf, ayov, aymm {

    /* renamed from: a */
    public qic f170175a;

    /* renamed from: b */
    public qjf f170176b;

    /* renamed from: c */
    public RecyclerView f170177c;

    /* renamed from: d */
    public boolean f170178d = true;

    /* renamed from: e */
    public boolean f170179e = true;

    /* renamed from: f */
    private yer f170180f;

    public qid(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.InterfaceC0928nf
    /* renamed from: a */
    public final int mo17647a(int i, int i2) {
        int i3;
        int i4 = 0;
        while (true) {
            if (i4 < this.f170177c.getChildCount()) {
                if (((mxe) ((anpu) this.f170177c.m23179o(this.f170177c.getChildAt(i4))).f36537ab).f161450a.equals(this.f170176b.f170352b)) {
                    break;
                }
                i4++;
            } else {
                i4 = -1;
                break;
            }
        }
        Integer valueOf = Integer.valueOf(i4);
        valueOf.getClass();
        if (i4 != -1) {
            valueOf.getClass();
            i3 = i4 % i;
        } else {
            i3 = i2;
        }
        if (i2 != i - 1) {
            if (i2 >= i3) {
                return i2 + 1;
            }
            return i2;
        }
        return i3;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f170177c = (RecyclerView) view.findViewById(R.id.photos_burst_fragment_pager);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f170176b = (qjf) aylwVar.m34577h(qjf.class, null);
        this.f170180f = _1311.m940a(context, _617.class);
        qic qicVar = new qic((_617) this.f170180f.m73050a());
        this.f170175a = qicVar;
        qicVar.m64884x();
    }

    @Override // p000.C0932nj
    /* renamed from: s */
    public final void mo10781s(RecyclerView recyclerView, int i) {
        boolean z;
        AbstractC0925nc abstractC0925nc;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        this.f170178d = z;
        if (z) {
            this.f170179e = true;
            Integer num = this.f170176b.f170353c;
            if (num != null && (abstractC0925nc = recyclerView.f47720l) != null) {
                abstractC0925nc.m63674q(num.intValue());
            }
        }
    }
}
