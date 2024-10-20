package p000;

import android.content.Context;
import android.database.Cursor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qbx implements _594 {

    /* renamed from: a */
    private final yer f169583a;

    public qbx(Context context) {
        this.f169583a = _1311.m940a(context, _526.class);
    }

    @Override // p000._594
    /* renamed from: a */
    public final void mo8177a(int i, String str, axho axhoVar) {
        ((_526) this.f169583a.m73050a()).m7852b(i, str, axhoVar, null);
    }

    @Override // p000._594
    /* renamed from: b */
    public final avyn mo8178b(int i, String str, axho axhoVar) {
        qbr qbrVar;
        axaf axafVar = new axaf(awzw.m32879a((Context) ((_526) this.f169583a.m73050a()).f7546a, i));
        axafVar.f72433a = "backup_video_compression_state";
        axafVar.f72435c = new String[]{"resume_state"};
        axafVar.f72436d = "dedup_key = ? AND storage_policy = ?";
        axafVar.f72437e = new String[]{str, String.valueOf(axhoVar.f73196f)};
        Cursor m32902c = axafVar.m32902c();
        try {
            avyn avynVar = null;
            if (m32902c.moveToNext()) {
                qbrVar = (qbr) awso.m32598l((bfkd) qbr.f169567a.mo4203a(7, null), m32902c.getBlob(m32902c.getColumnIndexOrThrow("resume_state")));
                if (m32902c != null) {
                    m32902c.close();
                }
            } else {
                if (m32902c != null) {
                    m32902c.close();
                }
                qbrVar = null;
            }
            if (qbrVar == null) {
                return null;
            }
            qbq qbqVar = qbrVar.f169570c;
            if (qbqVar == null) {
                qbqVar = qbq.f169561a;
            }
            arhp arhpVar = (arhp) arhp.f59662h.get(qbqVar.f169565d);
            if (arhpVar != null) {
                String str2 = qbrVar.f169571d;
                qbq qbqVar2 = qbrVar.f169570c;
                if (qbqVar2 == null) {
                    qbqVar2 = qbq.f169561a;
                }
                avynVar = new avyn(str2, qbqVar2.f169564c, arhpVar);
            }
            return avynVar;
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

    @Override // p000._594
    /* renamed from: c */
    public final void mo8179c(int i, String str, axho axhoVar, avyn avynVar) {
        bfil m39983O = qbr.f169567a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        Object obj = avynVar.f70244c;
        qbr qbrVar = (qbr) m39983O.f99874b;
        obj.getClass();
        qbrVar.f169569b |= 2;
        qbrVar.f169571d = (String) obj;
        bfil m39983O2 = qbq.f169561a.m39983O();
        Object obj2 = avynVar.f70243b;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        int i2 = ((arhp) obj2).f59664i;
        bfir bfirVar = m39983O2.f99874b;
        qbq qbqVar = (qbq) bfirVar;
        qbqVar.f169563b |= 2;
        qbqVar.f169565d = i2;
        int i3 = avynVar.f70242a;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        qbq qbqVar2 = (qbq) m39983O2.f99874b;
        qbqVar2.f169563b |= 1;
        qbqVar2.f169564c = i3;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        qbr qbrVar2 = (qbr) m39983O.f99874b;
        qbq qbqVar3 = (qbq) m39983O2.mo39957u();
        qbqVar3.getClass();
        qbrVar2.f169570c = qbqVar3;
        qbrVar2.f169569b |= 1;
        ((_526) this.f169583a.m73050a()).m7852b(i, str, axhoVar, (qbr) m39983O.mo39957u());
    }
}
