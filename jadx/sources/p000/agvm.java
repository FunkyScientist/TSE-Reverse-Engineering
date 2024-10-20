package p000;

import android.content.Context;
import android.os.Parcelable;
import android.support.v7.widget.GridLayoutManager;
import android.view.View;
import com.google.android.apps.photos.cozylayout.StrategyLayoutManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agvm extends GridLayoutManager {

    /* renamed from: H */
    private static final bbfl f28230H = bbfl.m37715h("CustomGridLayoutManager");

    public agvm(Context context, int i) {
        super(i, null);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: Q */
    public final Parcelable mo17506Q() {
        int left;
        int m23043L = m23043L();
        View mo23050T = mo23050T(m23043L);
        if (mo23050T == null) {
            avrm avrmVar = new avrm();
            avrmVar.m31527k(m23043L);
            avrmVar.m31526j(0);
            return avrmVar.m31525i();
        }
        if (this.f47637k == 1) {
            left = mo23050T.getTop();
        } else {
            left = mo23050T.getLeft();
        }
        avrm avrmVar2 = new avrm();
        avrmVar2.m31527k(m23043L);
        avrmVar2.m31526j(left);
        return avrmVar2.m31525i();
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: Y */
    public final void mo17507Y(Parcelable parcelable) {
        if (!(parcelable instanceof StrategyLayoutManager.InstanceState)) {
            ((bbfh) ((bbfh) f28230H.m37635c()).mo37670P((char) 6399)).mo37697s("onRestoreInstanceState failed - unexpected instance state class: parcelable=%s", parcelable);
        } else {
            StrategyLayoutManager.InstanceState instanceState = (StrategyLayoutManager.InstanceState) parcelable;
            m23056aa(instanceState.mo46987b(), instanceState.mo46986a());
        }
    }
}
