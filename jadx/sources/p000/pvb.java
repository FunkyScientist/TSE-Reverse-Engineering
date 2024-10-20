package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.autobackup.datatransparency.BackupTrustBannerView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pvb extends aydj {

    /* renamed from: a */
    final /* synthetic */ pvc f168786a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pvb(pvc pvcVar, Context context) {
        super(context, null);
        this.f168786a = pvcVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydj
    /* renamed from: a */
    public final View mo14021a(ViewGroup viewGroup) {
        return new BackupTrustBannerView(this.f168786a.f189783bc);
    }
}
