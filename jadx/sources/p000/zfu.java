package p000;

import android.opengl.EGLConfig;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zfu extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ boolean f192101a;

    /* renamed from: b */
    private final /* synthetic */ int f192102b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zfu(boolean z, int i) {
        super(1);
        this.f192102b = i;
        this.f192101a = z;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        int i = this.f192102b;
        EGLConfig eGLConfig = null;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            akeu akeuVar = (akeu) obj;
                            akeuVar.getClass();
                            return akeu.m20438a(akeuVar, null, akgj.m20479a(akeuVar.f38875b, null, null, this.f192101a, null, 23), 1);
                        }
                        bfil bfilVar = (bfil) obj;
                        bfilVar.getClass();
                        if ((((bdrt) bfilVar.f99874b).f93621b & 2048) == 0) {
                            bfil m39983O = bdrr.f93602a.m39983O();
                            bdrq bdrqVar = tyz.OLDEST.f179903e;
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bdrr bdrrVar = (bdrr) m39983O.f99874b;
                            bdrrVar.f93605c = bdrqVar.f93601e;
                            bdrrVar.f93604b = 1 | bdrrVar.f93604b;
                            if (!bfilVar.f99874b.m39989ac()) {
                                bfilVar.mo39959x();
                            }
                            bdrt bdrtVar = (bdrt) bfilVar.f99874b;
                            bdrr bdrrVar2 = (bdrr) m39983O.mo39957u();
                            bdrrVar2.getClass();
                            bdrtVar.f93632m = bdrrVar2;
                            bdrtVar.f93621b |= 2048;
                        }
                        bdrr bdrrVar3 = ((bdrt) bfilVar.f99874b).f93632m;
                        if (bdrrVar3 == null) {
                            bdrrVar3 = bdrr.f93602a;
                        }
                        bfil bfilVar2 = (bfil) bdrrVar3.mo4203a(5, null);
                        bfilVar2.m39785A(bdrrVar3);
                        boolean z = this.f192101a;
                        if (!bfilVar2.f99874b.m39989ac()) {
                            bfilVar2.mo39959x();
                        }
                        bdrr bdrrVar4 = (bdrr) bfilVar2.f99874b;
                        bdrrVar4.f93604b = 2 | bdrrVar4.f93604b;
                        bdrrVar4.f93606d = z;
                        if (!bfilVar.f99874b.m39989ac()) {
                            bfilVar.mo39959x();
                        }
                        bdrt bdrtVar2 = (bdrt) bfilVar.f99874b;
                        bdrr bdrrVar5 = (bdrr) bfilVar2.mo39957u();
                        bdrrVar5.getClass();
                        bdrtVar2.f93632m = bdrrVar5;
                        bdrtVar2.f93621b |= 2048;
                        return bfilVar;
                    }
                    gyf gyfVar = (gyf) obj;
                    gyfVar.getClass();
                    if (this.f192101a) {
                        eGLConfig = gyfVar.m55018a(aejz.f21122b);
                    }
                    if (eGLConfig == null) {
                        if (this.f192101a) {
                            ((bbfh) aekb.f21131a.m37635c()).mo37694p("Falling back to GLES2");
                        }
                        eGLConfig = gyfVar.m55018a(gyd.f142628a);
                    }
                    if (eGLConfig != null) {
                        return eGLConfig;
                    }
                    throw new IllegalStateException("Unable to obtain config for 8 bit EGL configuration");
                }
                aakb aakbVar = (aakb) obj;
                aakbVar.getClass();
                return aakb.m10242b(aakbVar, !this.f192101a, 0, false, 123);
            }
            uer uerVar = (uer) obj;
            uerVar.getClass();
            if (this.f192101a) {
                return new Timestamp(uerVar.f180274d, uerVar.f180275e);
            }
            return new Timestamp(uerVar.f180276f, uerVar.f180277g);
        }
        atrt atrtVar = (atrt) obj;
        atrtVar.getClass();
        ((bbfh) ((bbfh) zga.f192145a.m37634b()).mo37685g(atrtVar)).mo37697s("downloadModel failed due to %s", atrtVar.getLocalizedMessage());
        if (!this.f192101a) {
            return null;
        }
        throw atrtVar;
    }
}
