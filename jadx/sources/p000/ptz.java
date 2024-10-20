package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.backup.selectivebackup.view.SelectiveBackupActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ptz implements _575 {
    @Override // p000._575
    /* renamed from: a */
    public final Intent mo8094a(Context context, int i) {
        return SelectiveBackupActivity.m46765A(context, i).putExtra("extra_navigate_up_opens_home", true);
    }

    @Override // p000._575
    /* renamed from: b */
    public final Intent mo8095b(Context context, int i) {
        return SelectiveBackupActivity.m46765A(context, i);
    }

    @Override // p000._575
    /* renamed from: c */
    public final void mo8096c(Context context, int i) {
        ((_378) aylw.m34567e(context, _378.class)).mo7392e(i, blwh.OPEN_SELECTIVE_BACKUP_GRID);
        context.startActivity(SelectiveBackupActivity.m46766y(context, i, puj.FAILED_ITEMS));
    }

    @Override // p000._575
    /* renamed from: d */
    public final void mo8097d(Context context, int i) {
        ((_378) aylw.m34567e(context, _378.class)).mo7392e(i, blwh.OPEN_SELECTIVE_BACKUP_GRID);
        context.startActivity(SelectiveBackupActivity.m46765A(context, i));
    }
}
