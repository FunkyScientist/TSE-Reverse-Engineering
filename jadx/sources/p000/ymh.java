package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.autobackup.client.api.GetBackupSettingsTask;
import com.google.android.apps.photos.localmedia.p015ui.ChangeFolderBackupStatusTask;
import com.google.android.apps.photos.localmedia.p015ui.GetFolderSettingsTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ymh implements ayps, aymm, aypq {

    /* renamed from: g */
    private static final bbfl f190324g = bbfl.m37715h("LocalFoldersABStatusMxn");

    /* renamed from: a */
    public final ymg f190325a;

    /* renamed from: b */
    public int f190326b = -1;

    /* renamed from: c */
    public ylt f190327c;

    /* renamed from: d */
    public awyc f190328d;

    /* renamed from: e */
    public _536 f190329e;

    /* renamed from: f */
    public boolean f190330f;

    public ymh(aypb aypbVar, ymg ymgVar) {
        this.f190325a = ymgVar;
        aypbVar.m34705S(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m73247b(String str) {
        this.f190328d.m32838i(new ChangeFolderBackupStatusTask(str, false));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m73248c(String str) {
        this.f190328d.m32838i(new ChangeFolderBackupStatusTask(str, true));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190327c = (ylt) aylwVar.m34577h(ylt.class, null);
        this.f190329e = (_536) aylwVar.m34577h(_536.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f190328d = awycVar;
        awycVar.m32844r("GetBackupSettingsTask", new ycx(this, 8));
        awycVar.m32844r("LocalFoldersAutoBackupStatusMixin.GetFolderSettingsTask", new ycx(this, 9));
        awycVar.m32844r("LocalFoldersAutoBackupStatusMixin.EnableFolderTask", new ycx(this, 10));
        awuo awuoVar = (awuo) aylwVar.m34577h(awuo.class, null);
        if (awuoVar.mo32664g()) {
            try {
                if (!awuoVar.mo32663e().mo32675h("is_managed_account")) {
                    this.f190326b = awuoVar.mo32662d();
                }
            } catch (awus e) {
                ((bbfh) ((bbfh) ((bbfh) f190324g.m37634b()).mo37685g(e)).mo37670P((char) 3055)).mo37694p("Account no longer available");
                this.f190326b = -1;
            }
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f190328d.m32838i(new GetBackupSettingsTask());
        this.f190328d.m32838i(new GetFolderSettingsTask());
    }
}
