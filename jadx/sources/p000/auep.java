package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auep implements auxh {

    /* renamed from: a */
    private static final bbfl f66236a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final augb f66237b;

    /* renamed from: c */
    private final auqv f66238c;

    /* renamed from: d */
    private final auek f66239d;

    /* renamed from: e */
    private final _2998 f66240e;

    public auep(augb augbVar, auqv auqvVar, auek auekVar, _2998 _2998) {
        augbVar.getClass();
        auekVar.getClass();
        _2998.getClass();
        this.f66237b = augbVar;
        this.f66238c = auqvVar;
        this.f66239d = auekVar;
        this.f66240e = _2998;
    }

    @Override // p000.auxh
    /* renamed from: a */
    public final /* synthetic */ long mo29902a() {
        return 0L;
    }

    @Override // p000.auxh
    /* renamed from: b */
    public final aubj mo29903b(Bundle bundle) {
        aujj mo30598b;
        boolean z;
        boolean z2;
        bdbs bdbsVar;
        long j = bundle.getLong("com.google.android.libraries.notifications.DELIVERED_TIMESTAMP");
        int i = bundle.getInt("com.google.android.libraries.notifications.MUTE_NOTIFICATION");
        int i2 = bundle.getInt("com.google.android.libraries.notifications.IS_LOCAL_NOTIFICATION");
        ausm m30214K = auit.m30214K(bundle);
        if (m30214K != null) {
            try {
                mo30598b = this.f66238c.mo30598b(m30214K);
            } catch (aujg e) {
                return aubj.m29890a(e);
            }
        } else {
            mo30598b = null;
        }
        List mo30054b = this.f66237b.mo30054b(mo30598b, 5);
        ArrayList arrayList = new ArrayList();
        Iterator it = mo30054b.iterator();
        while (true) {
            z = false;
            if (!it.hasNext()) {
                break;
            }
            try {
                byte[] bArr = ((auga) it.next()).f66409b;
                bdbs bdbsVar2 = bdbs.f90516a;
                int length = bArr.length;
                bfie bfieVar = bfie.f99803a;
                bfkf bfkfVar = bfkf.f99950a;
                bfir m39970R = bfir.m39970R(bdbsVar2, bArr, 0, length, bfie.f99803a);
                bfir.m39978ad(m39970R);
                bdbsVar = (bdbs) m39970R;
            } catch (bfje e2) {
                ((bbfh) ((bbfh) f66236a.m37634b()).mo37685g(e2)).mo37694p("Unable to parse FrontendNotificationThread message");
                bdbsVar = null;
            }
            if (bdbsVar != null) {
                arrayList.add(bdbsVar);
            }
        }
        if (i2 == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (i == 1) {
            z = true;
        }
        this.f66237b.mo30056d(mo30598b, mo30054b);
        this.f66239d.m30005a(mo30598b, arrayList, auik.m30199c(), new aucr(Long.valueOf(j), Long.valueOf(this.f66240e.mo6304a()), bcxr.SCHEDULED_RECEIVER), z, z2, false);
        return aubj.f65829a;
    }

    @Override // p000.auxh
    /* renamed from: c */
    public final String mo29904c() {
        return "ON_NOTIFICATION_RECEIVED";
    }

    @Override // p000.auxh
    /* renamed from: d */
    public final /* synthetic */ boolean mo29905d() {
        return false;
    }

    @Override // p000.auxh
    /* renamed from: e */
    public final /* synthetic */ void mo29906e() {
    }

    @Override // p000.auxh
    /* renamed from: f */
    public final /* synthetic */ void mo29907f() {
    }
}
