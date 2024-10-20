package p000;

import android.content.Context;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aazd implements pki {

    /* renamed from: a */
    private final yer f11838a;

    public aazd(Context context) {
        this.f11838a = _1311.m940a(context, _875.class);
    }

    @Override // p000.pki
    /* renamed from: a */
    public final void mo7652a(int i, tzd tzdVar, String str, begn begnVar) {
        _875 _875 = (_875) this.f11838a.m73050a();
        becj becjVar = begnVar.f95699d;
        if (becjVar == null) {
            becjVar = becj.f95074a;
        }
        boolean z = true;
        if (1 != (becjVar.f95076b & 1)) {
            z = false;
        }
        C1131ut.m70371h(z);
        axaf axafVar = new axaf(awzw.m32879a(_875.f8775b, i));
        axafVar.f72433a = "remote_locked_media";
        axafVar.f72435c = new String[]{"NULL"};
        axafVar.f72436d = "remote_media_key = ?";
        becj becjVar2 = begnVar.f95699d;
        if (becjVar2 == null) {
            becjVar2 = becj.f95074a;
        }
        axafVar.f72437e = new String[]{becjVar2.f95077c};
        axafVar.f72441i = "1";
        Cursor m32902c = axafVar.m32902c();
        try {
            int count = m32902c.getCount();
            if (m32902c != null) {
                m32902c.close();
            }
            if (count > 0) {
                return;
            }
            ((_875) this.f11838a.m73050a()).m9355c(i, batz.m37362l(begnVar));
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
