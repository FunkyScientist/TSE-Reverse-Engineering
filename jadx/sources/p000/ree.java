package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ree implements _742 {

    /* renamed from: a */
    private static final bbfl f172581a = bbfl.m37715h("BackupResumedUiRequest");

    /* renamed from: b */
    private final yer f172582b;

    /* renamed from: c */
    private final yer f172583c;

    public ree(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f172582b = m951d.m943b(_3015.class, null);
        this.f172583c = m951d.m943b(_3050.class, null);
    }

    /* renamed from: c */
    private final void m67275c(int i, boolean z) {
        try {
            awvb mo32670c = ((_3015) this.f172582b.m73050a()).mo6410q(i).mo32670c("com.google.android.apps.photos.cloudstorage.ui.backupresumed.BackupResumedNotifyMixin");
            if (z) {
                mo32670c.m32689q("show_backup_resumed_toast", true);
                mo32670c.m32688p();
            } else {
                mo32670c.m32695w("show_backup_resumed_toast");
                mo32670c.m32688p();
            }
            ((_3050) this.f172583c.m73050a()).mo6490a(red.m67274a());
        } catch (awus e) {
            ((bbfh) ((bbfh) ((bbfh) f172581a.m37634b()).mo37685g(e)).mo37670P((char) 1394)).mo37695q("Account not found while to show backup resumed toast in the future, accountId: %d", i);
        }
    }

    @Override // p000._742
    /* renamed from: a */
    public final void mo8643a(int i) {
        m67275c(i, true);
    }

    @Override // p000._742
    /* renamed from: b */
    public final void mo8644b(int i) {
        m67275c(i, false);
    }
}
