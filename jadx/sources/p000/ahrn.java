package p000;

import android.os.Bundle;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahrn implements apxw {

    /* renamed from: a */
    final /* synthetic */ ahrp f30614a;

    public ahrn(ahrp ahrpVar) {
        this.f30614a = ahrpVar;
    }

    @Override // p000.apxw
    /* renamed from: a */
    public final void mo11547a(List list, String str, Bundle bundle) {
        this.f30614a.m18326g();
        this.f30614a.f30619d.addAll(bundle.getParcelableArrayList("com.google.android.apps.photos.core.media_list"));
        blwh m18324e = this.f30614a.m18324e();
        if (m18324e != null) {
            ahrp ahrpVar = this.f30614a;
            ahrpVar.f30625j.mo7397j(ahrpVar.f30620e.mo32662d(), m18324e).m64940g().m64927a();
        }
        ahrp ahrpVar2 = this.f30614a;
        if (!ahrpVar2.f30627l) {
            ahrpVar2.m18327h();
        }
    }

    @Override // p000.apxw
    /* renamed from: b */
    public final void mo11548b(Exception exc) {
        avlw m31256b;
        avlw avlwVar;
        bjld bjldVar;
        ((bbfh) ((bbfh) ((bbfh) ahrp.f30615a.m37635c()).mo37685g(exc)).mo37670P((char) 6612)).mo37694p("Error uploading media in printing flow");
        ahrp ahrpVar = this.f30614a;
        if (!ahrpVar.f30626k) {
            return;
        }
        blwh m18324e = ahrpVar.m18324e();
        if (m18324e != null) {
            omj mo7397j = ahrpVar.f30625j.mo7397j(ahrpVar.f30620e.mo32662d(), m18324e);
            Throwable cause = exc.getCause();
            if (exc instanceof sih) {
                if (!(cause instanceof CancellationException) && !(cause instanceof axgf)) {
                    if (cause instanceof bjld) {
                        ahng.m18166d(mo7397j, (bjld) cause);
                    }
                } else {
                    omi m64935b = mo7397j.m64935b();
                    m64935b.m64932f(ahrpVar.m18323d());
                    m64935b.m64927a();
                }
            }
            if (!(cause instanceof axgt)) {
                omi m64934a = mo7397j.m64934a(bbvi.UNKNOWN);
                if (axgj.m33265b(cause)) {
                    m64934a = mo7397j.m64934a(bbvi.GOOGLE_ACCOUNT_STORAGE_FULL);
                    m64934a.m64931e("GoogleAccountStorageFullException");
                } else if (cause instanceof axgl) {
                    if (((axgl) cause).f73084a) {
                        avlwVar = new avlw("true");
                    } else {
                        avlwVar = new avlw("false");
                    }
                    m64934a.m64932f(avlw.m31255a(new avlw("InvalidContentTypeException, isPermanentFailure="), avlwVar));
                } else if (cause instanceof axgh) {
                    m64934a.m64931e("CreateMediaItemException");
                } else if (cause instanceof axgm) {
                    m64934a.m64931e("InvalidContentUriException");
                } else if (cause instanceof axgo) {
                    m64934a.m64931e("LocalIoException");
                } else if (cause instanceof axgp) {
                    m64934a.m64931e("MediaBytesUploadException");
                } else if (cause instanceof axgn) {
                    m64934a.m64931e("InvalidServerResponseException");
                } else if (cause instanceof axgv) {
                    m64934a.m64931e("UnauthorizedException");
                } else if (cause instanceof axgx) {
                    m64934a.m64932f(avlw.m31256b("Unexpected failure - MediaUploadException$", cause.getClass()));
                } else {
                    if (cause == null) {
                        m31256b = new avlw("Unexpected failure - missing cause");
                    } else {
                        m31256b = avlw.m31256b("Unexpected failure - ", cause.getClass());
                    }
                    m64934a.m64932f(m31256b);
                }
                m64934a.m64927a();
                ((bbfh) ((bbfh) ((bbfh) ahrp.f30615a.m37635c()).mo37685g(exc)).mo37670P((char) 6613)).mo37694p("Printing fast upload - Unexpected failure.");
            }
            while (true) {
                if (cause.getCause() != null) {
                    cause = cause.getCause();
                    if (cause instanceof bjld) {
                        bjldVar = (bjld) cause;
                        break;
                    }
                } else {
                    bjldVar = null;
                    break;
                }
            }
            ahng.m18166d(mo7397j, bjldVar);
            ((bbfh) ((bbfh) ((bbfh) ahrp.f30615a.m37635c()).mo37685g(exc)).mo37670P((char) 6614)).mo37694p("Printing Upload failed with RestartException");
        }
        this.f30614a.m18326g();
        this.f30614a.m18325f();
        this.f30614a.m18331m(exc);
    }
}
