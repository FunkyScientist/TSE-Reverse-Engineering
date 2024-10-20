package p000;

import android.content.Context;
import android.os.RemoteException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mbm implements _74 {

    /* renamed from: a */
    private static final bbfl f158772a = bbfl.m37715h("AidlApiLogger");

    /* renamed from: b */
    private static final baug f158773b;

    /* renamed from: c */
    private final Context f158774c;

    /* renamed from: d */
    private final yer f158775d;

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j("com.google.android.gms", mbo.GMS_CORE);
        baucVar.mo37390j("com.google.android.apps.subscriptions.red", mbo.GOOGLE_ONE);
        baucVar.mo37390j("com.google.android.apps.docs", mbo.GOOGLE_DRIVE);
        baucVar.mo37390j("com.google.android.gms.backup.g1", mbo.GMS_CORE_G1_BACKUP_TEST_APP);
        baucVar.mo37390j("com.google.android.gsf", mbo.GOOGLE_SERVICES_FRAMEWORK);
        baucVar.mo37390j("com.google.android.apps.photosgo", mbo.GALLERY_GO);
        baucVar.mo37390j("com.google.android.backuptransport", mbo.GMS_CORE_BACKUP_TRANSPORT);
        baucVar.mo37390j("com.google.android.apps.restore", mbo.ANDROID_RESTORE);
        baucVar.mo37390j("com.google.android.setupwizard", mbo.ANDROID_SETUP_WIZARD);
        f158773b = baucVar.mo37322b();
    }

    public mbm(Context context) {
        this.f158774c = context;
        this.f158775d = _1317.m951d(context).m943b(_2713.class, null);
    }

    @Override // p000._74
    /* renamed from: a */
    public final void mo8638a(int i, int i2) {
        m62891c(i, i2, 5, null);
    }

    @Override // p000._74
    /* renamed from: b */
    public final boolean mo8639b(int i, int i2, mbk mbkVar) {
        try {
            if (mbkVar.mo62890a()) {
                m62891c(i, i2, 2, null);
                return true;
            }
            m62891c(i, i2, 1, null);
            return false;
        } catch (RemoteException e) {
            m62891c(i, i2, 3, e);
            throw e;
        } catch (RuntimeException e2) {
            m62891c(i, i2, 4, e2);
            throw e2;
        }
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.lang.Iterable] */
    /* renamed from: c */
    public final void m62891c(int i, int i2, int i3, Exception exc) {
        if (!mbl.f158771a.m71423a(this.f158774c)) {
            return;
        }
        int i4 = i - 1;
        _33 m7232h = _33.m7232h(this.f158774c);
        String str = "com.google.android.gms";
        if (!((_3138) m7232h.f6997a).contains("com.google.android.gms")) {
            str = (String) bbhs.m37901bs(m7232h.f6997a, "");
        }
        mbo mboVar = (mbo) f158773b.getOrDefault(str, mbo.UNSPECIFIED_CALLING_PACKAGE);
        int i5 = i2 - 1;
        if (i3 != 2) {
            bbfh bbfhVar = (bbfh) f158772a.m37635c();
            bbfhVar.mo37676V(30, TimeUnit.MINUTES);
            ((bbfh) ((bbfh) bbfhVar.mo37685g(exc)).mo37670P(94)).mo37662H("AIDL API invocation {caller=%s (%d), service=%d, method=%d, status=%d}", str, Integer.valueOf(mboVar.f158788k), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i3 - 1));
        }
        if (i3 != 5 && mbo.UNSPECIFIED_CALLING_PACKAGE.equals(mboVar)) {
            bbfh bbfhVar2 = (bbfh) f158772a.m37635c();
            bbfhVar2.mo37676V(1, TimeUnit.HOURS);
            ((bbfh) bbfhVar2.mo37670P(93)).mo37697s("Unknown calling package: %s", new bcgs(bcgr.NO_USER_DATA, str));
        }
        ((ayuq) ((_2713) this.f158775d.m73050a()).f4855f.mo5993a()).m34870b(Integer.valueOf(mboVar.f158788k), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i3 - 1));
    }
}
