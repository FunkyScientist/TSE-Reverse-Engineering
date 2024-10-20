package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayzs extends ayuy {

    /* renamed from: g */
    private final balz f77372g;

    /* renamed from: h */
    private final String f77373h;

    /* renamed from: i */
    private final int f77374i;

    /* renamed from: j */
    private final int f77375j;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public ayzs(Context context, int i, String str, balz balzVar) {
        super(context);
        char c;
        this.f77374i = i;
        this.f77373h = str;
        this.f77372g = balzVar;
        context.getClass();
        int i2 = 3;
        if (bjcc.m43374f(context)) {
            String packageName = context.getPackageName();
            switch (packageName.hashCode()) {
                case -1874619167:
                    if (packageName.equals("com.google.android.apps.docs.editors.docs")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case -1494700006:
                    if (packageName.equals("com.google.android.apps.docs.editors.sheets")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case -1490888184:
                    if (packageName.equals("com.google.android.apps.docs.editors.slides")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case -543674259:
                    if (packageName.equals("com.google.android.gm")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 40464080:
                    if (packageName.equals("com.google.android.apps.docs")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 568722390:
                    if (packageName.equals("com.google.android.apps.photos")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
                                if (c == 5) {
                                    i2 = 12;
                                }
                            } else {
                                i2 = 11;
                            }
                        } else {
                            i2 = 9;
                        }
                    } else {
                        i2 = 8;
                    }
                } else {
                    i2 = 7;
                }
            } else {
                i2 = 10;
            }
        }
        this.f77375j = i2;
    }

    @Override // p000.hdj
    /* renamed from: a */
    public final /* synthetic */ Object mo33165a() {
        bfil m39983O = bhra.f108909a.m39983O();
        bfil m39983O2 = bhqy.f108901a.m39983O();
        bfil m39983O3 = bhqz.f108905a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        int i = this.f77375j;
        bfir bfirVar = m39983O3.f99874b;
        ((bhqz) bfirVar).f108908c = i - 2;
        String str = this.f77373h;
        if (!bfirVar.m39989ac()) {
            m39983O3.mo39959x();
        }
        bhqz bhqzVar = (bhqz) m39983O3.f99874b;
        str.getClass();
        bhqzVar.f108907b = str;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhqy bhqyVar = (bhqy) m39983O2.f99874b;
        bhqz bhqzVar2 = (bhqz) m39983O3.mo39957u();
        bhqzVar2.getClass();
        bhqyVar.f108904c = bhqzVar2;
        bhqyVar.f108903b |= 1;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhra bhraVar = (bhra) m39983O.f99874b;
        bhqy bhqyVar2 = (bhqy) m39983O2.mo39957u();
        bhqyVar2.getClass();
        bhraVar.f108912c = bhqyVar2;
        bhraVar.f108911b |= 1;
        int i2 = this.f77374i;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bhra) m39983O.f99874b).f108913d = C0069b.m36446aO(i2);
        bhra bhraVar2 = (bhra) m39983O.mo39957u();
        Object mo5993a = this.f77372g.mo5993a();
        bjjx bjjxVar = bhrd.f108916a;
        if (bjjxVar == null) {
            synchronized (bhrd.class) {
                bjjxVar = bhrd.f108916a;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("google.subscriptions.storage.management.v1.SubscriptionsStorageManagementService", "RecordUpsellDismissal");
                    m43719e.m43713b();
                    bhra bhraVar3 = bhra.f108909a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(bhraVar3);
                    m43719e.f113035b = new bjzz(bhrb.f108914a);
                    bjjxVar = m43719e.m43712a();
                    bhrd.f108916a = bjjxVar;
                }
            }
        }
        bkaf bkafVar = (bkaf) ((axxt) mo5993a).f75415a;
        return axxs.m34074g(bkan.m44489a(bkafVar.f114794a.mo38697a(bjjxVar, bkafVar.f114795b), bhraVar2), TimeUnit.SECONDS);
    }
}
